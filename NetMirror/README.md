# NetMirror
![230689348](https://github.com/user-attachments/assets/dd53fd14-6846-49f6-b1b3-6f2acf7eb89e)
## 1. APKTool
Let's start with the following grep commands
```
grep "android:exported" AndroidManifest.xml
grep "uses-permission" AndroidManifest.xml
```
We Get these as the following:
  ``` C
  <activity android:configChanges="orientation|screenSize" android:exported="true" android:label="@string/app_name" android:launchMode="singleTask" android:name="app.netmirror.netmirrornew.MainActivity" android:screenOrientation="fullSensor" android:windowSoftInputMode="adjustResize">
  <provider android:authorities="app.netmirror.netmirrornew.fileprovider" android:exported="false" android:grantUriPermissions="true" android:name="com.reactnativecommunity.webview.RNCWebViewFileProvider">
  <provider android:authorities="app.netmirror.netmirrornew.androidx-startup" android:exported="false" android:name="androidx.startup.InitializationProvider">
  <receiver android:directBootAware="false" android:enabled="true" android:exported="true" android:name="androidx.profileinstaller.ProfileInstallReceiver" android:permission="android.permission.DUMP">
  ```
``` C
<uses-permission android:name="android.permission.INTERNET"/>
<uses-permission android:name="android.permission.WRITE_SETTINGS"/>
<uses-permission android:name="android.permission.ACCESS_NETWORK_STATE"/>
<uses-permission android:name="android.permission.ACCESS_WIFI_STATE"/>
<uses-permission android:name="app.netmirror.netmirrornew.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"/>
<uses-permission android:name="com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"/>
```
### AndroidManifest Security Assessment

**1. Exported Components (`android:exported`)**
From your grep results:
- **MainActivity:** `android:exported="true"`  
  ✅ This is normal for a launcher activity. However, since it uses `singleTask` launch mode, it’s slightly safer than a standard activity because it limits multiple instances.
- **Providers (`RNCWebViewFileProvider` & `androidx.startup.InitializationProvider`):** `android:exported="false"`  
  ✅ Correct; these are internal providers and should not be exposed.
- **Receiver (`ProfileInstallReceiver`):** `android:exported="true"` with `android.permission.DUMP`  
  ⚠️ Potential risk: This broadcast receiver is exported and requires a dangerous permission (`DUMP`). If an attacker can invoke it, they might gain information about profiling or the app's internal state. Exported receivers should be carefully controlled.

  **Observation:** Only the main activity and a profiling receiver are exported. The activity is fine, but the receiver could be an attack vector if improperly handled.

**2. Permissions (`uses-permission`)**
- `INTERNET` ✅ Required for network access. Standard.  
- `WRITE_SETTINGS` ⚠️ Dangerous permission. Allows modifying system settings, which can be abused if exploited.  
- `ACCESS_NETWORK_STATE` ✅ Normal.  
- `ACCESS_WIFI_STATE` ✅ Normal.  
- `app.netmirror.netmirrornew.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` ⚠️ Custom permission. Might be okay if correctly implemented, but custom permissions sometimes indicate complex internal communication that could be exploited if misconfigured.  
- `com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE` ✅ Used for Google Play install attribution. Standard.  
  
**Observation:** `WRITE_SETTINGS` is the main red flag. Apps generally don’t need it unless they specifically modify system-level settings.

**3. Security Implications**
- Exported Components
  - `MainActivity` is fine.  
  - `ProfileInstallReceiver` might expose internal functionality.

- Permissions  
  - `WRITE_SETTINGS` is dangerous; if combined with other exploits, it could lead to privilege escalation.

- Overall Risk 
  - No obvious intent to steal sensitive data from the manifest alone.  
  - But the combination of exported receiver + `DUMP` permission + `WRITE_SETTINGS` increases attack surface.
**4. Suggested Rating (Security Perspective)**

| Category                | Rating             |
|-------------------------|------------------|
| Exported Components     | Moderate Risk    |
| Permissions             | Moderate Risk    |
| Overall Security Posture| 6/10 (Cautious) |

**Reasoning:**  
- App is mostly standard React Native structure.  
- Minor but notable risks: exported receiver with sensitive permission and dangerous system-level permission (`WRITE_SETTINGS`).  
- Nothing critical like `android:exported="true"` on a content provider or full access to contacts, SMS, or storage is exposed.

### res/values/strings.xml checking
```bash
grep -n "http" res/values/strings.xml
grep -n "key" res/values/strings.xml
```
**We get no output**
## What this means

`res/values/strings.xml` does **not** contain any plain `http` URLs or string keys that match the literal substring `key`.  

This reduces the chance of obvious hardcoded endpoints or API keys in that specific resource file — **good from a basic hygiene perspective**.


## Important caveats / next steps

Absence in `strings.xml` does **not** guarantee there are no hardcoded URLs or keys anywhere in the APK. They may be:

- In other resource files (`res/xml`, `res/raw`, `assets/`)  
- Embedded in Smali/Java code (`smali/` or decompiled Java via `jadx`)  
- Stored in `unknown/` or custom config files (`.json`, `.dat`, `.js`)  
- Present in native `.so` libraries (use `strings` on the binary)

## For Safety let's do some safety checks (`This files are huge so they are included as files`)
```bash
# recursive search for http and key across the whole decoded tree
grep -R --line-number --exclude-dir=original "http" .
grep -R --line-number --exclude-dir=original -i "key" .

# search for common Google API patterns (example)
grep -R --line-number --exclude-dir=original "AIza" .

# search common config locations
grep -R --line-number --exclude-dir=original --include="*.xml" "http"
grep -R --line-number --exclude-dir=original --include="*.json" "http"
grep -R --line-number --exclude-dir=original --include="*.js" "http"

# check native libs for embedded strings (run from decoded root)
for so in $(find . -type f -name "*.so"); do
  echo "---- $so ----"
  strings "$so" | grep -E "http|AIza|key" || true
done
```
So these are plain simple and very normal backdoor thingies nothing to fear. Anyways
## 2. JADX-GUI
<img width="1920" height="1045" alt="image" src="https://github.com/user-attachments/assets/90b105cc-32ae-442a-9c55-67dd234a4d56" />
Looks safe as they are native react library so Eh !! Let's look for `keystore`
<img width="1920" height="1045" alt="image" src="https://github.com/user-attachments/assets/cbcfe810-ed55-48f9-9302-7419c1a37ae3" />
# SSL/TLS Component Analysis

| Component | Purpose | Status | Notes |
| --- | --- | --- | --- |
| `KeyStore` | Holds SSL certs | ✅ Normal | Standard usage |
| `TrustManagerFactory` | Creates trust managers | ✅ Normal | Expected behavior |
| `(KeyStore) null` | Uses system CA store | ✅ Normal | Default Android config |
| Custom `X509TrustManager` | Certificate validation logic | ⚠️ Check contents | Safe *if* it validates certs properly |

Now let's check for `checkServerTrusted`
```java
listCheckServerTrusted = this.f2762c.checkServerTrusted((X509Certificate[]) array, "RSA", str);
return listCheckServerTrusted;
```
**What This Means**
This pattern indicates that:
  - The app is delegating certificate validation to another class (probably f2762c, which is likely a TrustManager instance).
  - It calls checkServerTrusted() and then returns whatever that method returns — it’s not overriding it to disable checks.
  - The string "RSA" shows it’s passing a key algorithm, which is typical of legitimate SSL validation calls.
    
**✅ This is normal and safe.**
---
# Here's the checklist to be searched if in need
```bash
password
passwd
pwd
secret
api_key
apikey
apiKey
token
auth
jwt
access_token
client_secret
private_key
BEGIN PRIVATE KEY
-----BEGIN RSA PRIVATE KEY-----
keystore
jks
p12
pem
pkcs12
secret_key
credentials
authorization
Authorization
base64
Base64.decode
env
config
config.json
settings.json
```
## Files, resources and paths
```bash
res/values/strings.xml
res/xml/network_security_config.xml
assets/*
res/raw/*
AndroidManifest.xml
shared_prefs/
databases/*.db, *.sqlite
*.jks, *.keystore, *.p12, *.pem, *.crt
local.properties
gradle.properties
config.json
appsettings.json
settings.xml
maps/*
certs/*
ssl/*
```
## Manifest / APK-Level Checking
```bash
android:debuggable="true"
android:allowBackup="true"
android:exported="true"
android:usesCleartextTraffic="true"
<provider
<service
<receiver
<activity
android:permission
```
## Network and SSL
```bash
http://
OkHttpClient
HttpURLConnection
HttpsURLConnection
Retrofit
UnsafeTrustManager
TrustManager
HostnameVerifier
setSSLSocketFactory
TrustAllCertificates
SSLSocketFactory.getDefault
network_security_config
```
## Webview and JS Interface
```bash
WebView
setJavaScriptEnabled
addJavascriptInterface
loadUrl(
shouldOverrideUrlLoading
allowFileAccess
getSettings().setAllowFileAccessFromFileURLs
```
## Crypto and Anti-Patterns
```bash
Cipher.getInstance("AES/ECB/")
Cipher.getInstance("DES/ECB")
MessageDigest.getInstance("MD5")
MD5
SHA1
SecretKeySpec
.getBytes("UTF-8")
SecureRandom
new Random()
```
## Insecure Storage Patterns
```bash
SharedPreferences
getSharedPreferences(
MODE_WORLD_READABLE
openFileOutput(
getFilesDir()
/sdcard/
getExternalFilesDir
FileOutputStream
write(
```
## Dynamic Code / Native Libraries / Obfuscation
```bash
DexClassLoader
PathClassLoader
loadClass(
System.loadLibrary
Runtime.getRuntime().exec(
.so
```
## Logging and Debusg Info
```bash
Log.d(
Log.e(
Log.i(
System.out.println
Timber.d(
debuggable
BuildConfig.DEBUG
```
## Hardcoded Endpoints / Admin Panels
```bash
https?://[^\s\"']+
api/
admin
dashboard
internal
staging
dev-api
localhost
127.0.0.1
10\.
aws.amazon.com
s3.amazonaws.com
.firebaseio.com
```
## Encoded App Secrets
```bash
Base64.decode(
new String(Base64.getDecoder().decode(
[A-Za-z0-9+/]{40,}={0,2}
```
## Permissions & Dangerous APIs
```bash
requestPermissions(
<uses-permission>
READ_EXTERNAL_STORAGE
WRITE_EXTERNAL_STORAGE
READ_SMS
RECEIVE_SMS
CALL_PHONE
SYSTEM_ALERT_WINDOW
```
## Private Keys / Certificates
```bash
-----BEGIN PRIVATE KEY-----
-----BEGIN RSA PRIVATE KEY-----
-----BEGIN CERTIFICATE-----
.p12
.pem
.crt
.key
.jks
```

