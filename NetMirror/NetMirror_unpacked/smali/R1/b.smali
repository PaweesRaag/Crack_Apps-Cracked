.class public abstract LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "edgeColors"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR1/n;->values()[LR1/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    new-array p0, p0, [Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LR1/b;->a([Ljava/lang/Integer;)[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c([Ljava/lang/Integer;ILandroid/content/Context;)LR1/h;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    if-eqz p1, :cond_26

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_25

    .line 12
    .line 13
    sget-object p1, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/react/modules/i18nmanager/a$a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_12

    .line 24
    .line 25
    new-instance p1, LR1/h;

    .line 26
    .line 27
    sget-object p2, LR1/n;->i:LR1/n;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget-object p2, p0, p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p2, LR1/n;->e:LR1/n;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    aget-object p2, p0, p2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p2, LR1/n;->j:LR1/n;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    aget-object p2, p0, p2

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p2, LR1/n;->c:LR1/n;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    aget-object p2, p0, p2

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move p2, v0

    .line 76
    :goto_1
    sget-object v1, LR1/n;->l:LR1/n;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v1, p0, v1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object v1, LR1/n;->f:LR1/n;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aget-object v1, p0, v1

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v1, LR1/n;->n:LR1/n;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aget-object v1, p0, v1

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object v1, LR1/n;->k:LR1/n;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aget-object v1, p0, v1

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v1, LR1/n;->c:LR1/n;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    aget-object v1, p0, v1

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move v1, v0

    .line 136
    :goto_3
    sget-object v2, LR1/n;->h:LR1/n;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    aget-object v2, p0, v2

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    sget-object v2, LR1/n;->d:LR1/n;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    aget-object v2, p0, v2

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    sget-object v2, LR1/n;->j:LR1/n;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    aget-object v2, p0, v2

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    sget-object v2, LR1/n;->c:LR1/n;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    aget-object v2, p0, v2

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move v2, v0

    .line 185
    :goto_5
    sget-object v3, LR1/n;->m:LR1/n;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    aget-object v3, p0, v3

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    sget-object v3, LR1/n;->g:LR1/n;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    aget-object v3, p0, v3

    .line 207
    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    sget-object v3, LR1/n;->n:LR1/n;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    aget-object v3, p0, v3

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    sget-object v3, LR1/n;->k:LR1/n;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    aget-object v3, p0, v3

    .line 229
    .line 230
    if-eqz v3, :cond_10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    sget-object v3, LR1/n;->c:LR1/n;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    aget-object p0, p0, v3

    .line 240
    .line 241
    if-eqz p0, :cond_11

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :cond_11
    :goto_7
    invoke-direct {p1, p2, v1, v2, v0}, LR1/h;-><init>(IIII)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_18

    .line 251
    .line 252
    :cond_12
    new-instance p1, LR1/h;

    .line 253
    .line 254
    sget-object p2, LR1/n;->i:LR1/n;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    aget-object p2, p0, p2

    .line 261
    .line 262
    if-eqz p2, :cond_13

    .line 263
    .line 264
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    goto :goto_9

    .line 269
    :cond_13
    sget-object p2, LR1/n;->d:LR1/n;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    aget-object p2, p0, p2

    .line 276
    .line 277
    if-eqz p2, :cond_14

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_14
    sget-object p2, LR1/n;->j:LR1/n;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    aget-object p2, p0, p2

    .line 287
    .line 288
    if-eqz p2, :cond_15

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_15
    sget-object p2, LR1/n;->c:LR1/n;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    aget-object p2, p0, p2

    .line 298
    .line 299
    if-eqz p2, :cond_16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_16
    move p2, v0

    .line 303
    :goto_9
    sget-object v1, LR1/n;->l:LR1/n;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    aget-object v1, p0, v1

    .line 310
    .line 311
    if-eqz v1, :cond_17

    .line 312
    .line 313
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    goto :goto_b

    .line 318
    :cond_17
    sget-object v1, LR1/n;->f:LR1/n;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    aget-object v1, p0, v1

    .line 325
    .line 326
    if-eqz v1, :cond_18

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_18
    sget-object v1, LR1/n;->n:LR1/n;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    aget-object v1, p0, v1

    .line 336
    .line 337
    if-eqz v1, :cond_19

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_19
    sget-object v1, LR1/n;->k:LR1/n;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    aget-object v1, p0, v1

    .line 347
    .line 348
    if-eqz v1, :cond_1a

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_1a
    sget-object v1, LR1/n;->c:LR1/n;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    aget-object v1, p0, v1

    .line 358
    .line 359
    if-eqz v1, :cond_1b

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_1b
    move v1, v0

    .line 363
    :goto_b
    sget-object v2, LR1/n;->h:LR1/n;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    aget-object v2, p0, v2

    .line 370
    .line 371
    if-eqz v2, :cond_1c

    .line 372
    .line 373
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    goto :goto_d

    .line 378
    :cond_1c
    sget-object v2, LR1/n;->e:LR1/n;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    aget-object v2, p0, v2

    .line 385
    .line 386
    if-eqz v2, :cond_1d

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_1d
    sget-object v2, LR1/n;->j:LR1/n;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    aget-object v2, p0, v2

    .line 396
    .line 397
    if-eqz v2, :cond_1e

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_1e
    sget-object v2, LR1/n;->c:LR1/n;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    aget-object v2, p0, v2

    .line 407
    .line 408
    if-eqz v2, :cond_1f

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_1f
    move v2, v0

    .line 412
    :goto_d
    sget-object v3, LR1/n;->m:LR1/n;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    aget-object v3, p0, v3

    .line 419
    .line 420
    if-eqz v3, :cond_20

    .line 421
    .line 422
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto :goto_f

    .line 427
    :cond_20
    sget-object v3, LR1/n;->g:LR1/n;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    aget-object v3, p0, v3

    .line 434
    .line 435
    if-eqz v3, :cond_21

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_21
    sget-object v3, LR1/n;->n:LR1/n;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    aget-object v3, p0, v3

    .line 445
    .line 446
    if-eqz v3, :cond_22

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_22
    sget-object v3, LR1/n;->k:LR1/n;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    aget-object v3, p0, v3

    .line 456
    .line 457
    if-eqz v3, :cond_23

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_23
    sget-object v3, LR1/n;->c:LR1/n;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    aget-object p0, p0, v3

    .line 467
    .line 468
    if-eqz p0, :cond_24

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    :cond_24
    :goto_f
    invoke-direct {p1, p2, v1, v2, v0}, LR1/h;-><init>(IIII)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_18

    .line 478
    .line 479
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string p1, "Expected resolved layout direction"

    .line 482
    .line 483
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p0

    .line 487
    :cond_26
    new-instance p1, LR1/h;

    .line 488
    .line 489
    sget-object p2, LR1/n;->h:LR1/n;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    aget-object p2, p0, p2

    .line 496
    .line 497
    if-eqz p2, :cond_27

    .line 498
    .line 499
    :goto_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    goto :goto_11

    .line 504
    :cond_27
    sget-object p2, LR1/n;->d:LR1/n;

    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    aget-object p2, p0, p2

    .line 511
    .line 512
    if-eqz p2, :cond_28

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_28
    sget-object p2, LR1/n;->j:LR1/n;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    aget-object p2, p0, p2

    .line 522
    .line 523
    if-eqz p2, :cond_29

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_29
    sget-object p2, LR1/n;->c:LR1/n;

    .line 527
    .line 528
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    aget-object p2, p0, p2

    .line 533
    .line 534
    if-eqz p2, :cond_2a

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_2a
    move p2, v0

    .line 538
    :goto_11
    sget-object v1, LR1/n;->l:LR1/n;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    aget-object v1, p0, v1

    .line 545
    .line 546
    if-eqz v1, :cond_2b

    .line 547
    .line 548
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    goto :goto_13

    .line 553
    :cond_2b
    sget-object v1, LR1/n;->f:LR1/n;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    aget-object v1, p0, v1

    .line 560
    .line 561
    if-eqz v1, :cond_2c

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_2c
    sget-object v1, LR1/n;->n:LR1/n;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    aget-object v1, p0, v1

    .line 571
    .line 572
    if-eqz v1, :cond_2d

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_2d
    sget-object v1, LR1/n;->k:LR1/n;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    aget-object v1, p0, v1

    .line 582
    .line 583
    if-eqz v1, :cond_2e

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_2e
    sget-object v1, LR1/n;->c:LR1/n;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    aget-object v1, p0, v1

    .line 593
    .line 594
    if-eqz v1, :cond_2f

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_2f
    move v1, v0

    .line 598
    :goto_13
    sget-object v2, LR1/n;->i:LR1/n;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    aget-object v2, p0, v2

    .line 605
    .line 606
    if-eqz v2, :cond_30

    .line 607
    .line 608
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    goto :goto_15

    .line 613
    :cond_30
    sget-object v2, LR1/n;->e:LR1/n;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    aget-object v2, p0, v2

    .line 620
    .line 621
    if-eqz v2, :cond_31

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_31
    sget-object v2, LR1/n;->j:LR1/n;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    aget-object v2, p0, v2

    .line 631
    .line 632
    if-eqz v2, :cond_32

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_32
    sget-object v2, LR1/n;->c:LR1/n;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    aget-object v2, p0, v2

    .line 642
    .line 643
    if-eqz v2, :cond_33

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_33
    move v2, v0

    .line 647
    :goto_15
    sget-object v3, LR1/n;->m:LR1/n;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    aget-object v3, p0, v3

    .line 654
    .line 655
    if-eqz v3, :cond_34

    .line 656
    .line 657
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    goto :goto_17

    .line 662
    :cond_34
    sget-object v3, LR1/n;->g:LR1/n;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    aget-object v3, p0, v3

    .line 669
    .line 670
    if-eqz v3, :cond_35

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_35
    sget-object v3, LR1/n;->n:LR1/n;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    aget-object v3, p0, v3

    .line 680
    .line 681
    if-eqz v3, :cond_36

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_36
    sget-object v3, LR1/n;->k:LR1/n;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    aget-object v3, p0, v3

    .line 691
    .line 692
    if-eqz v3, :cond_37

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_37
    sget-object v3, LR1/n;->c:LR1/n;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    aget-object p0, p0, v3

    .line 702
    .line 703
    if-eqz p0, :cond_38

    .line 704
    .line 705
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    :cond_38
    :goto_17
    invoke-direct {p1, p2, v1, v2, v0}, LR1/h;-><init>(IIII)V

    .line 710
    .line 711
    .line 712
    :goto_18
    return-object p1
.end method
