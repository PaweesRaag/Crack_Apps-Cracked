# MovieHD
![movies-hd-icon-150](https://github.com/user-attachments/assets/cfa5ab40-8175-4038-887a-c2fafb63ed82)

> So we'd be proceeding with APKTool (you may obviously wonder why not Ghidra or IDA, well actually APKTool is made keeping APKs in mind, so it work better with .jdk format which most apps use which incase of Ghidra or IDA they mainly work on .so format, which in many cases makes the job far more complicated).

```BASH
apktool d moviehd-5.1.3-free-APKTodo.apk -o moviehd_decoded
```
We'd get a directory named /moviehd_decoded which has the following
```
┌──(kali㉿kali)-[~/Desktop/Crack_Apps-Cracked/MoviesHD/moviehd_decoded]
└─$ ls                
AndroidManifest.xml  apktool.yml  original  res  smali  unknown
```
> So these looks kinda esoteric don't worry let's explore these together

1. AndroidManifest.xml - The brain of the app.
   <br>This is the single most important file in any Android APK. It tells the Android OS:
   - Which activities, services, and receivers exist (and if they’re exported)
   - What permissions the app uses
   - The app’s package name
   - Minimum & target SDK versions
   - Whether the app is debuggable or allows backups
    <br> You’ll usually start your reversing from here — it defines:
   - Attack surface (android:exported="true")
   - Sensitive capabilities (INTERNET, READ_SMS, ACCESS_FINE_LOCATION, etc.)
   - Entry points (activities that can be launched externally)
     ### In reversing terms:It’s your map of the battlefield — showing every doorway into the app.
3. apktool.yml - Metadata file created by Apktool. Apktool uses this when you rebuild the app with:
   ```
      apktool b moviehd_decoded -o moviehd_modified.apk
   ```
   ### In reversing terms:Not something you read for logic — but keep it untouched if you plan to rebuild the app later after modifications.
4. original/ - Original resources extracted but not modified
   ### In reversing terms: Usually not very useful for analysis, but important if you want bit-for-bit rebuilding.
5. res/ - Has the necessary resources for the resources.
    <br>Inside this folder, you’ll find:
   - res/layout/ → XML layouts of the app’s screens (buttons, text fields, etc.)
   - res/values/strings.xml → text strings (look here for URLs, API keys, or hidden messages)
   - res/xml/ → configuration files (like network security config, file provider paths)
   - res/drawable/ → icons, logos, images
   ### In reversing terms:Check strings.xml and xml/ configs for URLs, API endpoints, debug flags, keys, etc.
6. smali/ - The decompiled app code in Smali (Dalvik assembly)
   <br>This is where all the app’s logic resides — each .smali file represents a Java class, but written in the Smali language (the low-level assembly of Android apps). You can trace functions, modify constants, or even change control flow.
   ### In reversing terms:This is where you analyze and patch the logic — for example:
   - Remove license checks
   - Disable ads
   - Bypass login restrictions
   - Modify API endpoints
7.  unknown/ - Miscellaneous or non-standard files
   <br>Apktool puts here any files that don’t fit into the normal Android resource structure (like .json, .txt, .ini, .js, .dat file).May include:
   - Obfuscated assets
   - Configuration files
   - WebView HTML or JS
   - License or key files
 ### In reversing terms: Always open this folder — sometimes it hides:
   - API configuration (config.json)
   - Encrypted license files
   - Local storage templates
   
   ---
   >Tip: Smali is hard to read at first — so use **jadx-gui** on the APK for readable Java, then come back here to patch the Smali.
# Let's Begin
## APKTool
---
1. So we had began with
   ```
   apktool d moviehd-5.1.3-free-APKTodo.apk -o moviehd_decoded
   ```
2. Inspect the manifest:
   ```
   grep "android:exported" AndroidManifest.xml
   grep "uses-permission" AndroidManifest.xml
   ```
   <br> We get -
   ``` C
   <provider android:authorities="com.ggateam.moviehd.ui.provider" android:exported="false" android:grantUriPermissions="true" android:name="androidx.core.content.FileProvider">
        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:exported="true" android:label="@string/app_name" android:name="com.ggateam.moviehd.ui.FrmSplash">
        <activity android:banner="@drawable/banner" android:configChanges="keyboardHidden|orientation|screenSize" android:exported="true" android:label="@string/app_name" android:name="com.ggateam.moviehd.ui.TVFrmSplash">
        <activity android:excludeFromRecents="true" android:exported="true" android:launchMode="singleTask" android:name="com.google.firebase.auth.internal.GenericIdpActivity" android:theme="@android:style/Theme.Translucent.NoTitleBar">
        <activity android:excludeFromRecents="true" android:exported="true" android:launchMode="singleTask" android:name="com.google.firebase.auth.internal.RecaptchaActivity" android:theme="@android:style/Theme.Translucent.NoTitleBar">
        <service android:enabled="true" android:exported="false" android:name="com.google.firebase.auth.api.fallback.service.FirebaseAuthFallbackService">
        <service android:directBootAware="true" android:exported="false" android:name="com.google.firebase.components.ComponentDiscoveryService">
        <provider android:authorities="com.ggateam.moviehd.ui.firebaseinitprovider" android:directBootAware="true" android:exported="false" android:initOrder="100" android:name="com.google.firebase.provider.FirebaseInitProvider"/>
        <activity android:exported="false" android:name="com.google.android.gms.common.api.GoogleApiActivity" android:theme="@android:style/Theme.Translucent.NoTitleBar"/>
   ```
   ``` C
   <uses-permission android:name="android.permission.INTERNET"/>
    <uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE"/>
    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>
    <uses-permission android:name="android.permission.WAKE_LOCK"/>
    <uses-permission android:name="android.permission.REQUEST_INSTALL_PACKAGES"/>
    <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE"/>

   ```
   **What does this mean??**
   <br> My Rating (for security): 6.5 / 10
   <br>Why?
   - Firebase and FileProvider settings are secure.
   - But exported activities and permissions like REQUEST_INSTALL_PACKAGES + storage access make it riskier.
   - No signature or runtime permission checks shown — those would matter for hardening.
     
3. Check res/values/strings.xml:
   ``` bash
   grep -n "http" res/values/strings.xml
   grep -n "key" res/values/strings.xml
   ```
   We get:-
   ``` c
   <string name="google_api_key">AIzaSxBRzh2-oJHqEoX74g1WsB5aIES59N81ZCk</string>
   <string name="google_crash_reporting_api_key">AIsaSyBRzh2-oJHqEoX7481WsB5aIEr59N81Zek</string>
   <string name="private_key" />
   ```
   ## Why this is concerning
   ### Hardcoded API keys
   - Both Google API keys are directly embedded in the app’s resource file (`strings.xml`).
   - These files are easily accessible after decompiling the APK (as you just did with Apktool).
   - If that API key is linked to Google Cloud / Firebase, anyone can use or abuse it (e.g., to access APIs, send requests, or inflate billing).
   ### Same key for multiple services
   - The same key is used for Google API access and Crash Reporting — poor key segregation practice.
   - If compromised, it affects multiple services.
   ### Empty private key field
   - A `<string name="private_key" />` placeholder is present — may indicate a missing or redacted secret, or that developers once stored it there (which would’ve been even worse).
   ### No key protection
   - Normally, sensitive keys should be stored server-side or obfuscated via native libraries (NDK) or secure storage, not in plain XML.
   ## Security Impact
   | Issue | Description | Severity |
   |:--|:--|:--|
   | **Hardcoded Google API Key** | Can be used to access APIs or leak project data. | 🔴 **High** |
   | **Shared key reuse** | Compromises multiple services with one key. | 🟠 **Medium** |
   | **Plaintext exposure** | Anyone can extract it via Apktool or `strings`. | 🔴 **High** |
   | **Empty private_key** | Probably not exploitable, but indicates weak key management. | 🟢 **Low** |
   ## My Rating (for this specific finding): 3 / 10 (Poor security hygiene)

3. Using Jadx-GUI
   <br> Below is the screenshot of the report and let'see what does it even mean
   <img width="1920" height="1045" alt="image" src="https://github.com/user-attachments/assets/33c43851-5392-4977-beb9-79410026a302" />
   APK Signature Analysis Report Summary<br>
🔹 Signer Information
    - Type: X.509 (standard digital certificate format)
    - Algorithm: RSA 2048-bit key
    - Signature Algorithm: SHA256withRSA
      - This means the APK was signed using a SHA-256 hash combined with RSA encryption.
      - Issuer (Subject CN): Yuan, Quo-VN, L=Can Tho
      - Indicates the certificate’s origin (probably self-signed or unofficial).
    - Validity Period:
      - Issued: 2015-08-31
      - Expires: 2115-08-07 (!)→ 100-year validity — this is not standard and often seen in self-signed or unofficial developer keys.<br>
🔹 Public Key Details
   - Key size: 2048 bits — secure for modern use.
   - Exponent: 65537 (standard).
   - Signature OID: 1.2.840.113549.1.1.11 → corresponds to SHA256withRSA.

  | Category | Finding | Rating | Comments |
  | :-- | :-- | :-- | :--|
  | **Signature Scheme** | Only uses **v1 (JAR) signing** | 🔴 **High Risk** | Outdated — does not protect all files, vulnerable to tampering and repackaging. |
  | **Certificate Authority** | **Self-signed certificate** | 🔴 **High Risk** | No trusted CA validation — authenticity cannot be confirmed. |
  | **Certificate Validity**  | **100-year validity period** | 🟠 **Suspicious** | Typical developer certs use 25–30 years max; this looks like a homemade key. |
  | **Key Strength** | **RSA 2048-bit** | 🟢 **Good** | Strong cryptographic size, but doesn’t fix the authenticity issue. |
  | **Unprotected Files** | Dozens of entries under `META-INF/` not covered by v1 signature | 🔴 **High Risk**  | Allows modification without invalidating signature. |
  | **Tampering Detection** | Weak (v1 signature) | 🔴 **High Risk**  | A modified APK can be re-signed easily with another key. |
  | **Overall Integrity** | Weak overall integrity | 🔴 **High Risk** | Should not be trusted for production use or sensitive data. |

  ### My Rating: 3 / 10

  ## So the grand total sums upto :- 12.5/30 (Not at all reliable)
> This is just the begining so there are a bit of extra `info`. Next time we'll just jump into the apk directly. Also using JADX-GUI was a bit stumbling.........hoping to smoothen out later

   

   
   
