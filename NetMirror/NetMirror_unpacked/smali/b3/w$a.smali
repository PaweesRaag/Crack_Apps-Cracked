.class public final Lb3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lb3/w$a;-><init>()V

    return-void
.end method

.method private final a(JLb3/i;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    if-ge v0, v13, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const-string v4, "Failed requirement."

    .line 21
    .line 22
    if-eqz v3, :cond_14

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_1
    if-ge v3, v13, :cond_3

    .line 26
    .line 27
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lb3/l;

    .line 32
    .line 33
    invoke-virtual {v5}, Lb3/l;->v()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v5, v11, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-eqz v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lb3/l;

    .line 58
    .line 59
    add-int/lit8 v4, v13, -0x1

    .line 60
    .line 61
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lb3/l;

    .line 66
    .line 67
    invoke-virtual {v3}, Lb3/l;->v()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v15, -0x1

    .line 72
    if-ne v11, v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lb3/l;

    .line 91
    .line 92
    move v6, v0

    .line 93
    move v0, v3

    .line 94
    move-object v3, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v6, v0

    .line 97
    move v0, v15

    .line 98
    :goto_3
    invoke-virtual {v3, v11}, Lb3/l;->f(I)B

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v11}, Lb3/l;->f(I)B

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x2

    .line 107
    if-eq v5, v7, :cond_e

    .line 108
    .line 109
    add-int/lit8 v1, v6, 0x1

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :goto_4
    if-ge v1, v13, :cond_6

    .line 113
    .line 114
    add-int/lit8 v3, v1, -0x1

    .line 115
    .line 116
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lb3/l;

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Lb3/l;->f(I)B

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lb3/l;

    .line 131
    .line 132
    invoke-virtual {v4, v11}, Lb3/l;->f(I)B

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eq v3, v4, :cond_5

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-direct {v9, v10}, Lb3/w$a;->c(Lb3/i;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    add-long v3, p1, v3

    .line 148
    .line 149
    int-to-long v7, v8

    .line 150
    add-long/2addr v3, v7

    .line 151
    mul-int/lit8 v1, v2, 0x2

    .line 152
    .line 153
    int-to-long v7, v1

    .line 154
    add-long v16, v3, v7

    .line 155
    .line 156
    invoke-virtual {v10, v2}, Lb3/i;->P0(I)Lb3/i;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v0}, Lb3/i;->P0(I)Lb3/i;

    .line 160
    .line 161
    .line 162
    move v0, v6

    .line 163
    :goto_5
    if-ge v0, v13, :cond_9

    .line 164
    .line 165
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lb3/l;

    .line 170
    .line 171
    invoke-virtual {v1, v11}, Lb3/l;->f(I)B

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v0, v6, :cond_7

    .line 176
    .line 177
    add-int/lit8 v2, v0, -0x1

    .line 178
    .line 179
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lb3/l;

    .line 184
    .line 185
    invoke-virtual {v2, v11}, Lb3/l;->f(I)B

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eq v1, v2, :cond_8

    .line 190
    .line 191
    :cond_7
    and-int/lit16 v1, v1, 0xff

    .line 192
    .line 193
    invoke-virtual {v10, v1}, Lb3/i;->P0(I)Lb3/i;

    .line 194
    .line 195
    .line 196
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    new-instance v8, Lb3/i;

    .line 200
    .line 201
    invoke-direct {v8}, Lb3/i;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_6
    if-ge v6, v13, :cond_d

    .line 205
    .line 206
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lb3/l;

    .line 211
    .line 212
    invoke-virtual {v0, v11}, Lb3/l;->f(I)B

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/lit8 v1, v6, 0x1

    .line 217
    .line 218
    move v2, v1

    .line 219
    :goto_7
    if-ge v2, v13, :cond_b

    .line 220
    .line 221
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lb3/l;

    .line 226
    .line 227
    invoke-virtual {v3, v11}, Lb3/l;->f(I)B

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eq v0, v3, :cond_a

    .line 232
    .line 233
    move v7, v2

    .line 234
    goto :goto_8

    .line 235
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    move v7, v13

    .line 239
    :goto_8
    if-ne v1, v7, :cond_c

    .line 240
    .line 241
    add-int/lit8 v0, v11, 0x1

    .line 242
    .line 243
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lb3/l;

    .line 248
    .line 249
    invoke-virtual {v1}, Lb3/l;->v()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v0, v1, :cond_c

    .line 254
    .line 255
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v10, v0}, Lb3/i;->P0(I)Lb3/i;

    .line 266
    .line 267
    .line 268
    move/from16 v18, v7

    .line 269
    .line 270
    move-object v15, v8

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    invoke-direct {v9, v8}, Lb3/w$a;->c(Lb3/i;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    add-long v0, v16, v0

    .line 277
    .line 278
    long-to-int v0, v0

    .line 279
    mul-int/2addr v0, v15

    .line 280
    invoke-virtual {v10, v0}, Lb3/i;->P0(I)Lb3/i;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v4, v11, 0x1

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-wide/from16 v1, v16

    .line 288
    .line 289
    move-object v3, v8

    .line 290
    move-object/from16 v5, p5

    .line 291
    .line 292
    move/from16 v18, v7

    .line 293
    .line 294
    move-object v15, v8

    .line 295
    move-object/from16 v8, p8

    .line 296
    .line 297
    invoke-direct/range {v0 .. v8}, Lb3/w$a;->a(JLb3/i;ILjava/util/List;IILjava/util/List;)V

    .line 298
    .line 299
    .line 300
    :goto_9
    move-object v8, v15

    .line 301
    move/from16 v6, v18

    .line 302
    .line 303
    const/4 v15, -0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    move-object v15, v8

    .line 306
    invoke-virtual {v10, v15}, Lb3/i;->T(Lb3/F;)J

    .line 307
    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v3}, Lb3/l;->v()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v4}, Lb3/l;->v()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    move v7, v11

    .line 324
    const/4 v15, 0x0

    .line 325
    :goto_a
    if-ge v7, v5, :cond_f

    .line 326
    .line 327
    invoke-virtual {v3, v7}, Lb3/l;->f(I)B

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v4, v7}, Lb3/l;->f(I)B

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-ne v1, v2, :cond_f

    .line 336
    .line 337
    add-int/lit8 v15, v15, 0x1

    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    invoke-direct {v9, v10}, Lb3/w$a;->c(Lb3/i;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    add-long v1, p1, v1

    .line 347
    .line 348
    int-to-long v4, v8

    .line 349
    add-long/2addr v1, v4

    .line 350
    int-to-long v4, v15

    .line 351
    add-long/2addr v1, v4

    .line 352
    const-wide/16 v4, 0x1

    .line 353
    .line 354
    add-long/2addr v1, v4

    .line 355
    neg-int v4, v15

    .line 356
    invoke-virtual {v10, v4}, Lb3/i;->P0(I)Lb3/i;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v0}, Lb3/i;->P0(I)Lb3/i;

    .line 360
    .line 361
    .line 362
    add-int v4, v11, v15

    .line 363
    .line 364
    :goto_b
    if-ge v11, v4, :cond_10

    .line 365
    .line 366
    invoke-virtual {v3, v11}, Lb3/l;->f(I)B

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    and-int/lit16 v0, v0, 0xff

    .line 371
    .line 372
    invoke-virtual {v10, v0}, Lb3/i;->P0(I)Lb3/i;

    .line 373
    .line 374
    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_10
    add-int/lit8 v0, v6, 0x1

    .line 379
    .line 380
    if-ne v0, v13, :cond_13

    .line 381
    .line 382
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lb3/l;

    .line 387
    .line 388
    invoke-virtual {v0}, Lb3/l;->v()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-ne v4, v0, :cond_11

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    goto :goto_c

    .line 396
    :cond_11
    const/4 v1, 0x0

    .line 397
    :goto_c
    if-eqz v1, :cond_12

    .line 398
    .line 399
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v10, v0}, Lb3/i;->P0(I)Lb3/i;

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v1, "Check failed."

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_13
    new-instance v11, Lb3/i;

    .line 422
    .line 423
    invoke-direct {v11}, Lb3/i;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-direct {v9, v11}, Lb3/w$a;->c(Lb3/i;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    add-long/2addr v7, v1

    .line 431
    long-to-int v0, v7

    .line 432
    const/4 v3, -0x1

    .line 433
    mul-int/2addr v0, v3

    .line 434
    invoke-virtual {v10, v0}, Lb3/i;->P0(I)Lb3/i;

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    move-object v3, v11

    .line 440
    move-object/from16 v5, p5

    .line 441
    .line 442
    move/from16 v7, p7

    .line 443
    .line 444
    move-object/from16 v8, p8

    .line 445
    .line 446
    invoke-direct/range {v0 .. v8}, Lb3/w$a;->a(JLb3/i;ILjava/util/List;IILjava/util/List;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v11}, Lb3/i;->T(Lb3/F;)J

    .line 450
    .line 451
    .line 452
    :goto_d
    return-void

    .line 453
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

.method static synthetic b(Lb3/w$a;JLb3/i;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move v8, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v8, p6

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v9, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p7

    .line 37
    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Lb3/w$a;->a(JLb3/i;ILjava/util/List;IILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final c(Lb3/i;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs d([Lb3/l;)Lb3/w;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lb3/w;

    .line 15
    .line 16
    new-array v1, v4, [Lb3/l;

    .line 17
    .line 18
    filled-new-array {v4, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lb3/w;-><init>([Lb3/l;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static/range {p1 .. p1}, Ls2/h;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ls2/n;->r(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v6, v0

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v6, v0

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v6, :cond_1

    .line 42
    .line 43
    aget-object v8, v0, v7

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_c

    .line 62
    .line 63
    check-cast v3, [Ljava/lang/Integer;

    .line 64
    .line 65
    array-length v5, v3

    .line 66
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v3}, Ls2/n;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    array-length v3, v0

    .line 77
    move v11, v4

    .line 78
    move v12, v11

    .line 79
    :goto_1
    if-ge v11, v3, :cond_2

    .line 80
    .line 81
    aget-object v6, v0, v11

    .line 82
    .line 83
    add-int/lit8 v14, v12, 0x1

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v5, v1

    .line 90
    invoke-static/range {v5 .. v10}, Ls2/n;->f(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    move v12, v14

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lb3/l;

    .line 110
    .line 111
    invoke-virtual {v3}, Lb3/l;->v()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v5, 0x1

    .line 116
    if-lez v3, :cond_3

    .line 117
    .line 118
    move v3, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v3, v4

    .line 121
    :goto_2
    if-eqz v3, :cond_b

    .line 122
    .line 123
    move v3, v4

    .line 124
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ge v3, v6, :cond_9

    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lb3/l;

    .line 135
    .line 136
    add-int/lit8 v7, v3, 0x1

    .line 137
    .line 138
    move v8, v7

    .line 139
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ge v8, v9, :cond_8

    .line 144
    .line 145
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lb3/l;

    .line 150
    .line 151
    invoke-virtual {v9, v6}, Lb3/l;->w(Lb3/l;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_4
    invoke-virtual {v9}, Lb3/l;->v()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v6}, Lb3/l;->v()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eq v10, v11, :cond_5

    .line 167
    .line 168
    move v10, v5

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move v10, v4

    .line 171
    :goto_5
    if-eqz v10, :cond_7

    .line 172
    .line 173
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-le v9, v10, :cond_6

    .line 194
    .line 195
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v1, "duplicate option: "

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_8
    :goto_6
    move v3, v7

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    new-instance v3, Lb3/i;

    .line 235
    .line 236
    invoke-direct {v3}, Lb3/i;-><init>()V

    .line 237
    .line 238
    .line 239
    const/16 v14, 0x35

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    move-object/from16 v5, p0

    .line 248
    .line 249
    move-object v8, v3

    .line 250
    move-object v10, v1

    .line 251
    invoke-static/range {v5 .. v15}, Lb3/w$a;->b(Lb3/w$a;JLb3/i;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    invoke-direct {v1, v3}, Lb3/w$a;->c(Lb3/i;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    long-to-int v5, v5

    .line 261
    new-array v5, v5, [I

    .line 262
    .line 263
    :goto_7
    invoke-virtual {v3}, Lb3/i;->J()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_a

    .line 268
    .line 269
    add-int/lit8 v6, v4, 0x1

    .line 270
    .line 271
    invoke-virtual {v3}, Lb3/i;->B()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    aput v7, v5, v4

    .line 276
    .line 277
    move v4, v6

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    new-instance v3, Lb3/w;

    .line 280
    .line 281
    array-length v4, v0

    .line 282
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v4, "java.util.Arrays.copyOf(this, size)"

    .line 287
    .line 288
    invoke-static {v0, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, [Lb3/l;

    .line 292
    .line 293
    invoke-direct {v3, v0, v5, v2}, Lb3/w;-><init>([Lb3/l;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :cond_b
    move-object/from16 v1, p0

    .line 298
    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v2, "the empty byte string is not a supported option"

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_c
    move-object/from16 v1, p0

    .line 308
    .line 309
    new-instance v0, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method
