.class public abstract Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Landroid/net/wifi/WifiManager;

.field private final c:Landroid/telephony/TelephonyManager;

.field private final d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public e:Z

.field private f:Lk2/b;

.field private g:Lk2/a;

.field private h:Z

.field private i:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj2/d;->e:Z

    .line 6
    .line 7
    sget-object v1, Lk2/b;->g:Lk2/b;

    .line 8
    .line 9
    iput-object v1, p0, Lj2/d;->f:Lk2/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lj2/d;->g:Lk2/a;

    .line 13
    .line 14
    iput-boolean v0, p0, Lj2/d;->h:Z

    .line 15
    .line 16
    iput-object p1, p0, Lj2/d;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    const-string v0, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object v0, p0, Lj2/d;->a:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "wifi"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 39
    .line 40
    iput-object v0, p0, Lj2/d;->b:Landroid/net/wifi/WifiManager;

    .line 41
    .line 42
    const-string v0, "phone"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 49
    .line 50
    iput-object p1, p0, Lj2/d;->c:Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const-string v1, "subnet"

    .line 9
    .line 10
    const-string v2, "ipAddress"

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sparse-switch v4, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v4, "wifi"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v4, "cellular"

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v4, "ethernet"

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lj2/d;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lj2/f;->b(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Lj2/d;->b:Landroid/net/wifi/WifiManager;

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v4, "<unknown ssid>"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    const-string v4, "\""

    .line 93
    .line 94
    const-string v5, ""

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "ssid"

    .line 101
    .line 102
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    const-string v4, "bssid"

    .line 112
    .line 113
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    :catch_1
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v4, 0x64

    .line 121
    .line 122
    invoke-static {v3, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-string v4, "strength"

    .line 127
    .line 128
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    .line 130
    .line 131
    :catch_2
    :try_start_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string v4, "frequency"

    .line 136
    .line 137
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 138
    .line 139
    .line 140
    :catch_3
    :try_start_4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-long v3, v3

    .line 145
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lj2/f;->c([B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 165
    .line 166
    .line 167
    :catch_4
    :try_start_5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-long v2, v2

    .line 172
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lj2/f;->c([B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lj2/d;->f(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 192
    .line 193
    .line 194
    :catch_5
    :try_start_6
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v2, "linkSpeed"

    .line 199
    .line 200
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 201
    .line 202
    .line 203
    :catch_6
    const/16 v1, 0x1d

    .line 204
    .line 205
    :try_start_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    if-lt v2, v1, :cond_5

    .line 208
    .line 209
    invoke-static {p1}, Lj2/b;->a(Landroid/net/wifi/WifiInfo;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const-string v3, "rxLinkSpeed"

    .line 214
    .line 215
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 216
    .line 217
    .line 218
    :catch_7
    :cond_5
    :try_start_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    if-lt v2, v1, :cond_9

    .line 221
    .line 222
    invoke-static {p1}, Lj2/c;->a(Landroid/net/wifi/WifiInfo;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const-string v1, "txLinkSpeed"

    .line 227
    .line 228
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_1
    iget-object p1, p0, Lj2/d;->g:Lk2/a;

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    const-string v1, "cellularGeneration"

    .line 237
    .line 238
    iget-object p1, p1, Lk2/a;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object p1, p0, Lj2/d;->c:Landroid/telephony/TelephonyManager;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    const-string v1, "carrier"

    .line 252
    .line 253
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_2
    :try_start_9
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_7
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/net/NetworkInterface;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_8
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/net/InetAddress;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_8

    .line 294
    .line 295
    instance-of v5, v4, Ljava/net/Inet4Address;

    .line 296
    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lj2/d;->f(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :catch_8
    move-exception p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    :catch_9
    :cond_9
    :goto_1
    return-object v0

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x5499b029 -> :sswitch_2
        -0x36a22696 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/InterfaceAddress;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    rsub-int/lit8 p0, p0, 0x20

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    shl-int p0, v0, p0

    .line 47
    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    shr-int/lit8 v1, p0, 0x18

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    shr-int/lit8 v2, p0, 0x10

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0xff

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    shr-int/lit8 v3, p0, 0x8

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    and-int/lit16 p0, p0, 0xff

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "%d.%d.%d.%d"

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj2/d;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj2/f;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lj2/d;->b:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    const-string v3, "isWifiEnabled"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lj2/d;->f:Lk2/b;

    .line 36
    .line 37
    iget-object v1, v1, Lk2/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    const-string v3, "type"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lj2/d;->f:Lk2/b;

    .line 45
    .line 46
    sget-object v3, Lk2/b;->f:Lk2/b;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lj2/d;->f:Lk2/b;

    .line 56
    .line 57
    sget-object v4, Lk2/b;->g:Lk2/b;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v1, v2

    .line 68
    :goto_2
    const-string v4, "isConnected"

    .line 69
    .line 70
    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p0, Lj2/d;->h:Z

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Lj2/d;->f:Lk2/b;

    .line 80
    .line 81
    iget-object v4, v4, Lk2/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    :cond_4
    move v2, v3

    .line 90
    :cond_5
    const-string v4, "isInternetReachable"

    .line 91
    .line 92
    invoke-interface {v0, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object p1, p0, Lj2/d;->f:Lk2/b;

    .line 99
    .line 100
    iget-object p1, p1, Lk2/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    :goto_3
    invoke-direct {p0, p1}, Lj2/d;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lj2/d;->c()Landroid/net/ConnectivityManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {p0}, Lj2/d;->c()Landroid/net/ConnectivityManager;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_4
    const-string v1, "isConnectionExpensive"

    .line 124
    .line 125
    invoke-interface {p1, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_8
    const-string v1, "details"

    .line 129
    .line 130
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method c()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj2/d;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method e()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()V
.end method

.method protected h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj2/d;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lj2/d;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "netInfo.networkStatusDidChange"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj2/d;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p0, Lj2/d;->f:Lk2/b;

    .line 8
    .line 9
    iget-object v0, p0, Lj2/d;->g:Lk2/a;

    .line 10
    .line 11
    iget-boolean v1, p0, Lj2/d;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lj2/d;->k(Lk2/b;Lk2/a;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract j()V
.end method

.method k(Lk2/b;Lk2/a;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/d;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :goto_0
    iget-object v0, p0, Lj2/d;->f:Lk2/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    iget-object v3, p0, Lj2/d;->g:Lk2/a;

    .line 20
    .line 21
    if-eq p2, v3, :cond_2

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, v1

    .line 26
    :goto_2
    iget-boolean v4, p0, Lj2/d;->h:Z

    .line 27
    .line 28
    if-eq p3, v4, :cond_3

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_3
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    :cond_4
    iput-object p1, p0, Lj2/d;->f:Lk2/b;

    .line 38
    .line 39
    iput-object p2, p0, Lj2/d;->g:Lk2/a;

    .line 40
    .line 41
    iput-boolean p3, p0, Lj2/d;->h:Z

    .line 42
    .line 43
    iget-boolean p1, p0, Lj2/d;->e:Z

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lj2/d;->h()V

    .line 48
    .line 49
    .line 50
    :cond_5
    return-void
.end method
