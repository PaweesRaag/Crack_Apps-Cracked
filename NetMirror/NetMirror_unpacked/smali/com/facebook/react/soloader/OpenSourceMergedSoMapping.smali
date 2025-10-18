.class public final Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/l;


# static fields
.field public static final a:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    invoke-direct {v0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;-><init>()V

    sput-object v0, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->a:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "libraryName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "fabricjni"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libfabricjni_so()I

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "jsinspector"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjsinspector_so()I

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "jscruntime"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjscruntime_so()I

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v0, "jscexecutor"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjscexecutor_so()I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string v0, "uimanagerjni"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libuimanagerjni_so()I

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "react_devsupportjni"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreact_devsupportjni_so()I

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_6
    const-string v0, "hermestooling"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libhermestooling_so()I

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v0, "hermes_executor"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libhermes_executor_so()I

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_8
    const-string v0, "jsijniprofiler"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjsijniprofiler_so()I

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_9
    const-string v0, "hermesinstancejni"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libhermesinstancejni_so()I

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_a
    const-string v0, "yoga"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libyoga_so()I

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_b
    const-string v0, "turbomodulejsijni"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libturbomodulejsijni_so()I

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_c
    const-string v0, "react_newarchdefaults"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_c

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreact_newarchdefaults_so()I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_d
    const-string v0, "jscinstance"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjscinstance_so()I

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :sswitch_e
    const-string v0, "reactnative"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_e

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreactnative_so()I

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :sswitch_f
    const-string v0, "react_featureflagsjni"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_f

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreact_featureflagsjni_so()I

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :sswitch_10
    const-string v0, "reactnativeblob"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_10

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreactnativeblob_so()I

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :sswitch_11
    const-string v0, "jsctooling"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_11

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_11
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjsctooling_so()I

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :sswitch_12
    const-string v0, "reactnativejni"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_12

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreactnativejni_so()I

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :sswitch_13
    const-string v0, "rninstance"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_13

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_13
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->librninstance_so()I

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :sswitch_14
    const-string v0, "mapbufferjni"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_14

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libmapbufferjni_so()I

    .line 312
    .line 313
    .line 314
    :goto_0
    return-void

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x6ae8be77 -> :sswitch_14
        -0x60cd592f -> :sswitch_13
        -0x5d9ada71 -> :sswitch_12
        -0x56b94a30 -> :sswitch_11
        -0x55c41d0d -> :sswitch_10
        -0x526a3e0c -> :sswitch_f
        -0x3d9731aa -> :sswitch_e
        -0x24c2a931 -> :sswitch_d
        -0x22836878 -> :sswitch_c
        -0x2f0f211 -> :sswitch_b
        0x38ae70 -> :sswitch_a
        0x3e8008a -> :sswitch_9
        0x5230e4e -> :sswitch_8
        0x1503864c -> :sswitch_7
        0x24a041e4 -> :sswitch_6
        0x2905a48b -> :sswitch_5
        0x2ab6b66c -> :sswitch_4
        0x33ecbb0d -> :sswitch_3
        0x49acde5e -> :sswitch_2
        0x5ecc0fce -> :sswitch_1
        0x7837a0e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "fabricjni"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "jsinspector"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_2
    const-string v0, "jscruntime"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_3
    const-string v0, "jscexecutor"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_4
    const-string v0, "uimanagerjni"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_5
    const-string v0, "react_devsupportjni"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_6
    const-string v0, "hermes_executor"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_7
    const-string v0, "jsijniprofiler"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_8
    const-string v0, "hermesinstancejni"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string p1, "hermestooling"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_9
    const-string v0, "yoga"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_a
    const-string v0, "turbomodulejsijni"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_b
    const-string v0, "react_newarchdefaults"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_c
    const-string v0, "jscinstance"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string p1, "jsctooling"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_d
    const-string v0, "react_featureflagsjni"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_e
    const-string v0, "reactnativeblob"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :sswitch_f
    const-string v0, "reactnativejni"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_10
    const-string v0, "rninstance"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_11
    const-string v0, "mapbufferjni"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    :cond_2
    const-string p1, "reactnative"

    .line 191
    .line 192
    :cond_3
    :goto_0
    return-object p1

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x6ae8be77 -> :sswitch_11
        -0x60cd592f -> :sswitch_10
        -0x5d9ada71 -> :sswitch_f
        -0x55c41d0d -> :sswitch_e
        -0x526a3e0c -> :sswitch_d
        -0x24c2a931 -> :sswitch_c
        -0x22836878 -> :sswitch_b
        -0x2f0f211 -> :sswitch_a
        0x38ae70 -> :sswitch_9
        0x3e8008a -> :sswitch_8
        0x5230e4e -> :sswitch_7
        0x1503864c -> :sswitch_6
        0x2905a48b -> :sswitch_5
        0x2ab6b66c -> :sswitch_4
        0x33ecbb0d -> :sswitch_3
        0x49acde5e -> :sswitch_2
        0x5ecc0fce -> :sswitch_1
        0x7837a0e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final native libfabricjni_so()I
.end method

.method public final native libhermes_executor_so()I
.end method

.method public final native libhermesinstancejni_so()I
.end method

.method public final native libhermestooling_so()I
.end method

.method public final native libjscexecutor_so()I
.end method

.method public final native libjscinstance_so()I
.end method

.method public final native libjscruntime_so()I
.end method

.method public final native libjsctooling_so()I
.end method

.method public final native libjsijniprofiler_so()I
.end method

.method public final native libjsinspector_so()I
.end method

.method public final native libmapbufferjni_so()I
.end method

.method public final native libreact_devsupportjni_so()I
.end method

.method public final native libreact_featureflagsjni_so()I
.end method

.method public final native libreact_newarchdefaults_so()I
.end method

.method public final native libreactnative_so()I
.end method

.method public final native libreactnativeblob_so()I
.end method

.method public final native libreactnativejni_so()I
.end method

.method public final native librninstance_so()I
.end method

.method public final native libturbomodulejsijni_so()I
.end method

.method public final native libuimanagerjni_so()I
.end method

.method public final native libyoga_so()I
.end method
