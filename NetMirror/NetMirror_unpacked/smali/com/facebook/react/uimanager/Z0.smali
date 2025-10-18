.class public final Lcom/facebook/react/uimanager/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/Z0;

.field public static final b:[I

.field public static final c:[I

.field private static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/Z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/Z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/Z0;->a:Lcom/facebook/react/uimanager/Z0;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/uimanager/Z0;->b:[I

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/react/uimanager/Z0;->c:[I

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    const-string v45, "paddingStart"

    .line 28
    .line 29
    const-string v46, "paddingEnd"

    .line 30
    .line 31
    const-string v1, "alignSelf"

    .line 32
    .line 33
    const-string v2, "alignItems"

    .line 34
    .line 35
    const-string v3, "collapsable"

    .line 36
    .line 37
    const-string v4, "flex"

    .line 38
    .line 39
    const-string v5, "flexBasis"

    .line 40
    .line 41
    const-string v6, "flexDirection"

    .line 42
    .line 43
    const-string v7, "flexGrow"

    .line 44
    .line 45
    const-string v8, "rowGap"

    .line 46
    .line 47
    const-string v9, "columnGap"

    .line 48
    .line 49
    const-string v10, "gap"

    .line 50
    .line 51
    const-string v11, "flexShrink"

    .line 52
    .line 53
    const-string v12, "flexWrap"

    .line 54
    .line 55
    const-string v13, "justifyContent"

    .line 56
    .line 57
    const-string v14, "alignContent"

    .line 58
    .line 59
    const-string v15, "display"

    .line 60
    .line 61
    const-string v16, "position"

    .line 62
    .line 63
    const-string v17, "right"

    .line 64
    .line 65
    const-string v18, "top"

    .line 66
    .line 67
    const-string v19, "bottom"

    .line 68
    .line 69
    const-string v20, "left"

    .line 70
    .line 71
    const-string v21, "start"

    .line 72
    .line 73
    const-string v22, "end"

    .line 74
    .line 75
    const-string v23, "width"

    .line 76
    .line 77
    const-string v24, "height"

    .line 78
    .line 79
    const-string v25, "minWidth"

    .line 80
    .line 81
    const-string v26, "maxWidth"

    .line 82
    .line 83
    const-string v27, "minHeight"

    .line 84
    .line 85
    const-string v28, "maxHeight"

    .line 86
    .line 87
    const-string v29, "margin"

    .line 88
    .line 89
    const-string v30, "marginVertical"

    .line 90
    .line 91
    const-string v31, "marginHorizontal"

    .line 92
    .line 93
    const-string v32, "marginLeft"

    .line 94
    .line 95
    const-string v33, "marginRight"

    .line 96
    .line 97
    const-string v34, "marginTop"

    .line 98
    .line 99
    const-string v35, "marginBottom"

    .line 100
    .line 101
    const-string v36, "marginStart"

    .line 102
    .line 103
    const-string v37, "marginEnd"

    .line 104
    .line 105
    const-string v38, "padding"

    .line 106
    .line 107
    const-string v39, "paddingVertical"

    .line 108
    .line 109
    const-string v40, "paddingHorizontal"

    .line 110
    .line 111
    const-string v41, "paddingLeft"

    .line 112
    .line 113
    const-string v42, "paddingRight"

    .line 114
    .line 115
    const-string v43, "paddingTop"

    .line 116
    .line 117
    const-string v44, "paddingBottom"

    .line 118
    .line 119
    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/facebook/react/uimanager/Z0;->d:Ljava/util/HashSet;

    .line 131
    .line 132
    return-void

    .line 133
    :array_0
    .array-data 4
        0x8
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data
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

.method public static final a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prop"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/Z0;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-string v0, "pointerEvents"

    .line 22
    .line 23
    invoke-static {v0, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "auto"

    .line 35
    .line 36
    invoke-static {p1, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p1, "box-none"

    .line 43
    .line 44
    invoke-static {p1, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :cond_2
    :goto_0
    return v1

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const-string v5, "borderWidth"

    .line 60
    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :sswitch_0
    const-string v0, "borderRadius"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    const-string p1, "backgroundColor"

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 89
    .line 90
    if-ne v0, v6, :cond_5

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 100
    .line 101
    if-eq v0, p1, :cond_6

    .line 102
    .line 103
    return v2

    .line 104
    :cond_6
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    cmpg-double p0, p0, v3

    .line 121
    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    return v2

    .line 126
    :cond_8
    :goto_1
    return v1

    .line 127
    :sswitch_1
    const-string v0, "borderBlockEndColor"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_9
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 142
    .line 143
    if-ne p1, v3, :cond_a

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_a

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_a
    :goto_2
    move v1, v2

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_b
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_18

    .line 169
    .line 170
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    cmpg-double p0, p0, v3

    .line 175
    .line 176
    if-nez p0, :cond_a

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :sswitch_3
    const-string v0, "borderBlockColor"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_c
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 195
    .line 196
    if-ne p1, v3, :cond_a

    .line 197
    .line 198
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_a

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :sswitch_4
    const-string v0, "overflow"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_d
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_18

    .line 221
    .line 222
    const-string p1, "visible"

    .line 223
    .line 224
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p1, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :sswitch_5
    const-string v0, "borderBlockStartColor"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_e
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 251
    .line 252
    if-ne p1, v3, :cond_a

    .line 253
    .line 254
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_a

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :sswitch_6
    const-string v0, "borderLeftWidth"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_f

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_f
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_18

    .line 277
    .line 278
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 279
    .line 280
    .line 281
    move-result-wide p0

    .line 282
    cmpg-double p0, p0, v3

    .line 283
    .line 284
    if-nez p0, :cond_a

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :sswitch_7
    const-string v0, "borderLeftColor"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_10

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_10
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 303
    .line 304
    if-ne p1, v3, :cond_a

    .line 305
    .line 306
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_a

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :sswitch_8
    const-string v0, "opacity"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_11

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_11
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_18

    .line 329
    .line 330
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 331
    .line 332
    .line 333
    move-result-wide p0

    .line 334
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 335
    .line 336
    cmpg-double p0, p0, v3

    .line 337
    .line 338
    if-nez p0, :cond_a

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :sswitch_9
    const-string v0, "borderBottomWidth"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_12

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_12
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_18

    .line 357
    .line 358
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 359
    .line 360
    .line 361
    move-result-wide p0

    .line 362
    cmpg-double p0, p0, v3

    .line 363
    .line 364
    if-nez p0, :cond_a

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :sswitch_a
    const-string v0, "borderBottomColor"

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_13

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_13
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 382
    .line 383
    if-ne p1, v3, :cond_a

    .line 384
    .line 385
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_a

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :sswitch_b
    const-string v0, "borderTopWidth"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_14

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_14
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_18

    .line 406
    .line 407
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 408
    .line 409
    .line 410
    move-result-wide p0

    .line 411
    cmpg-double p0, p0, v3

    .line 412
    .line 413
    if-nez p0, :cond_a

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :sswitch_c
    const-string v0, "borderTopColor"

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_15

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 430
    .line 431
    if-ne p1, v3, :cond_a

    .line 432
    .line 433
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-nez p0, :cond_a

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :sswitch_d
    const-string v0, "borderRightWidth"

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_16

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_16
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_18

    .line 454
    .line 455
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 456
    .line 457
    .line 458
    move-result-wide p0

    .line 459
    cmpg-double p0, p0, v3

    .line 460
    .line 461
    if-nez p0, :cond_a

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :sswitch_e
    const-string v0, "borderRightColor"

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_17

    .line 471
    .line 472
    :goto_3
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_17
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 479
    .line 480
    if-ne p1, v3, :cond_a

    .line 481
    .line 482
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-nez p0, :cond_a

    .line 487
    .line 488
    :cond_18
    :goto_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_e
        -0x757f89aa -> :sswitch_d
        -0x57ab08a6 -> :sswitch_c
        -0x56940a43 -> :sswitch_b
        -0x4e0397d4 -> :sswitch_a
        -0x4cec9971 -> :sswitch_9
        -0x4b8807f5 -> :sswitch_8
        -0xe70d730 -> :sswitch_7
        -0xd59d8cd -> :sswitch_6
        0x124be2c2 -> :sswitch_5
        0x1f91b402 -> :sswitch_4
        0x28ce5422 -> :sswitch_3
        0x2c2c84fa -> :sswitch_2
        0x2d7a3629 -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch
.end method
