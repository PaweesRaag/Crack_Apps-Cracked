.class public final LM2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LM2/d$b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v1, v4, v2, v3}, LK2/o;->D(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public final b(LM2/t;)LM2/d;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, LM2/t;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, -0x1

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v7, v2, :cond_16

    .line 37
    .line 38
    invoke-virtual {v1, v7}, LM2/t;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v7}, LM2/t;->h(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object v9, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v4, "Pragma"

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_15

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, 0x0

    .line 70
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_14

    .line 75
    .line 76
    const-string v4, "=,;"

    .line 77
    .line 78
    invoke-direct {v0, v6, v4, v3}, LM2/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 87
    .line 88
    invoke-static {v3, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 92
    .line 93
    if-eqz v3, :cond_13

    .line 94
    .line 95
    invoke-static {v3}, LK2/o;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move/from16 v29, v2

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v4, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move/from16 v30, v8

    .line 116
    .line 117
    const/16 v8, 0x2c

    .line 118
    .line 119
    if-eq v2, v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v8, 0x3b

    .line 126
    .line 127
    if-ne v2, v8, :cond_2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    invoke-static {v6, v4}, LN2/c;->A(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v2, v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v8, 0x22

    .line 147
    .line 148
    if-ne v4, v8, :cond_3

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    const/16 v27, 0x4

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v24, 0x22

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    move-object/from16 v23, v6

    .line 161
    .line 162
    move/from16 v25, v2

    .line 163
    .line 164
    invoke-static/range {v23 .. v28}, LK2/o;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    add-int/2addr v1, v4

    .line 177
    move v4, v1

    .line 178
    goto :goto_5

    .line 179
    :cond_3
    const-string v4, ",;"

    .line 180
    .line 181
    invoke-direct {v0, v6, v4, v2}, LM2/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-static {v2}, LK2/o;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_5
    move/from16 v30, v8

    .line 210
    .line 211
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_5
    const-string v1, "no-cache"

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-static {v1, v3, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    move v10, v5

    .line 224
    :goto_6
    const/4 v8, -0x1

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_7
    const-string v1, "no-store"

    .line 228
    .line 229
    invoke-static {v1, v3, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    move v11, v5

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    const-string v1, "max-age"

    .line 238
    .line 239
    invoke-static {v1, v3, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    const/4 v1, -0x1

    .line 246
    invoke-static {v2, v1}, LN2/c;->U(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move v8, v1

    .line 251
    move v12, v2

    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_9
    const/4 v1, -0x1

    .line 255
    const-string v8, "s-maxage"

    .line 256
    .line 257
    invoke-static {v8, v3, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    invoke-static {v2, v1}, LN2/c;->U(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move v8, v1

    .line 268
    move v13, v2

    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_a
    const-string v1, "private"

    .line 272
    .line 273
    invoke-static {v1, v3, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    move v14, v5

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    const-string v1, "public"

    .line 282
    .line 283
    invoke-static {v1, v3, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    move v15, v5

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    const-string v1, "must-revalidate"

    .line 292
    .line 293
    invoke-static {v1, v3, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    move/from16 v16, v5

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    const-string v1, "max-stale"

    .line 303
    .line 304
    invoke-static {v1, v3, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    const v1, 0x7fffffff

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v1}, LN2/c;->U(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    move/from16 v17, v1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    const-string v1, "min-fresh"

    .line 321
    .line 322
    invoke-static {v1, v3, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    const/4 v8, -0x1

    .line 329
    invoke-static {v2, v8}, LN2/c;->U(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    move/from16 v18, v1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_f
    const/4 v8, -0x1

    .line 337
    const-string v1, "only-if-cached"

    .line 338
    .line 339
    invoke-static {v1, v3, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    move/from16 v19, v5

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    const-string v1, "no-transform"

    .line 349
    .line 350
    invoke-static {v1, v3, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    move/from16 v20, v5

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_11
    const-string v1, "immutable"

    .line 360
    .line 361
    invoke-static {v1, v3, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    move/from16 v21, v5

    .line 368
    .line 369
    :cond_12
    :goto_7
    move-object/from16 v1, p1

    .line 370
    .line 371
    move v3, v4

    .line 372
    move/from16 v2, v29

    .line 373
    .line 374
    move/from16 v8, v30

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_13
    new-instance v2, Ljava/lang/NullPointerException;

    .line 379
    .line 380
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_14
    move/from16 v29, v2

    .line 385
    .line 386
    move/from16 v30, v8

    .line 387
    .line 388
    :goto_8
    const/4 v1, -0x1

    .line 389
    goto :goto_9

    .line 390
    :cond_15
    move/from16 v29, v2

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    move/from16 v2, v29

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_16
    if-nez v8, :cond_17

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_17
    move-object/from16 v22, v9

    .line 407
    .line 408
    :goto_a
    new-instance v1, LM2/d;

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    move-object v9, v1

    .line 413
    invoke-direct/range {v9 .. v23}, LM2/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    .line 415
    .line 416
    return-object v1
.end method
