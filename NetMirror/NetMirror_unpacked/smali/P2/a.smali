.class public final LP2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/a$a;
    }
.end annotation


# static fields
.field public static final b:LP2/a$a;


# instance fields
.field private final a:LM2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP2/a;->b:LP2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LM2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/a;->a:LM2/c;

    .line 5
    .line 6
    return-void
.end method

.method private final b(LP2/b;LM2/D;)LM2/D;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, LP2/b;->a()Lb3/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, LM2/D;->q()LM2/E;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LM2/E;->z()Lb3/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lb3/t;->c(Lb3/D;)Lb3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LP2/a$b;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, v0}, LP2/a$b;-><init>(Lb3/k;LP2/b;Lb3/j;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Content-Type"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, p1, v1, v0, v1}, LM2/D;->c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, LM2/D;->q()LM2/E;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LM2/E;->q()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2}, LM2/D;->u0()LM2/D$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v3, LS2/h;

    .line 49
    .line 50
    invoke-static {v2}, Lb3/t;->d(Lb3/F;)Lb3/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, p1, v0, v1, v2}, LS2/h;-><init>(Ljava/lang/String;JLb3/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, LM2/D$a;->b(LM2/E;)LM2/D$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LM2/D$a;->c()LM2/D;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public a(LM2/v$a;)LM2/D;
    .locals 8

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LM2/v$a;->call()LM2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LP2/a;->a:LM2/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LM2/v$a;->i()LM2/B;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, LM2/c;->i(LM2/B;)LM2/D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, LP2/c$b;

    .line 30
    .line 31
    invoke-interface {p1}, LM2/v$a;->i()LM2/B;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, LP2/c$b;-><init>(JLM2/B;LM2/D;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, LP2/c$b;->b()LP2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LP2/c;->b()LM2/B;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, LP2/c;->a()LM2/D;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, LP2/a;->a:LM2/c;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v3}, LM2/c;->P(LP2/c;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v3, v0, LR2/e;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v0

    .line 63
    :goto_1
    check-cast v2, LR2/e;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, LR2/e;->n()LM2/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v2, LM2/r;->a:LM2/r;

    .line 75
    .line 76
    :goto_2
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, LM2/D;->q()LM2/E;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    new-instance v1, LM2/D$a;

    .line 94
    .line 95
    invoke-direct {v1}, LM2/D$a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, LM2/v$a;->i()LM2/B;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, LM2/D$a;->r(LM2/B;)LM2/D$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, LM2/A;->d:LM2/A;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, LM2/D$a;->p(LM2/A;)LM2/D$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v1, 0x1f8

    .line 113
    .line 114
    invoke-virtual {p1, v1}, LM2/D$a;->g(I)LM2/D$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, LM2/D$a;->m(Ljava/lang/String;)LM2/D$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, LN2/c;->c:LM2/E;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, LM2/D$a;->b(LM2/E;)LM2/D$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-wide/16 v3, -0x1

    .line 131
    .line 132
    invoke-virtual {p1, v3, v4}, LM2/D$a;->s(J)LM2/D$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {p1, v3, v4}, LM2/D$a;->q(J)LM2/D$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, LM2/D$a;->c()LM2/D;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, v0, p1}, LM2/r;->A(LM2/e;LM2/D;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-static {v5}, LD2/h;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, LM2/D;->u0()LM2/D$a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v1, LP2/a;->b:LP2/a$a;

    .line 162
    .line 163
    invoke-static {v1, v5}, LP2/a$a;->b(LP2/a$a;LM2/D;)LM2/D;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, LM2/D$a;->d(LM2/D;)LM2/D$a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, LM2/D$a;->c()LM2/D;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, v0, p1}, LM2/r;->b(LM2/e;LM2/D;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2, v0, v5}, LM2/r;->a(LM2/e;LM2/D;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object v3, p0, LP2/a;->a:LM2/c;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LM2/r;->c(LM2/e;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, LM2/v$a;->a(LM2/B;)LM2/D;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1}, LM2/D;->q()LM2/E;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-static {v1}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    if-eqz v5, :cond_b

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, LM2/D;->A()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v3, 0x130

    .line 218
    .line 219
    if-ne v1, v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v5}, LM2/D;->u0()LM2/D$a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v3, LP2/a;->b:LP2/a$a;

    .line 226
    .line 227
    invoke-virtual {v5}, LM2/D;->d0()LM2/t;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {p1}, LM2/D;->d0()LM2/t;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v3, v4, v6}, LP2/a$a;->a(LP2/a$a;LM2/t;LM2/t;)LM2/t;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v1, v4}, LM2/D$a;->k(LM2/t;)LM2/D$a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1}, LM2/D;->z0()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-virtual {v1, v6, v7}, LM2/D$a;->s(J)LM2/D$a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1}, LM2/D;->x0()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-virtual {v1, v6, v7}, LM2/D$a;->q(J)LM2/D$a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v3, v5}, LP2/a$a;->b(LP2/a$a;LM2/D;)LM2/D;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v4}, LM2/D$a;->d(LM2/D;)LM2/D$a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v3, p1}, LP2/a$a;->b(LP2/a$a;LM2/D;)LM2/D;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, LM2/D$a;->n(LM2/D;)LM2/D$a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, LM2/D$a;->c()LM2/D;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1}, LM2/D;->q()LM2/E;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, LM2/E;->close()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, LP2/a;->a:LM2/c;

    .line 290
    .line 291
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, LM2/c;->D()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, LP2/a;->a:LM2/c;

    .line 298
    .line 299
    invoke-virtual {p1, v5, v1}, LM2/c;->X(LM2/D;LM2/D;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, LM2/r;->b(LM2/e;LM2/D;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_a
    invoke-virtual {v5}, LM2/D;->q()LM2/E;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    invoke-static {v1}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, LM2/D;->u0()LM2/D$a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v3, LP2/a;->b:LP2/a$a;

    .line 323
    .line 324
    invoke-static {v3, v5}, LP2/a$a;->b(LP2/a$a;LM2/D;)LM2/D;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v1, v6}, LM2/D$a;->d(LM2/D;)LM2/D$a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v3, p1}, LP2/a$a;->b(LP2/a$a;LM2/D;)LM2/D;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v1, p1}, LM2/D$a;->n(LM2/D;)LM2/D$a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, LM2/D$a;->c()LM2/D;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v1, p0, LP2/a;->a:LM2/c;

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    invoke-static {p1}, LS2/e;->b(LM2/D;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    sget-object v1, LP2/c;->c:LP2/c$a;

    .line 355
    .line 356
    invoke-virtual {v1, p1, v4}, LP2/c$a;->a(LM2/D;LM2/B;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    iget-object v1, p0, LP2/a;->a:LM2/c;

    .line 363
    .line 364
    invoke-virtual {v1, p1}, LM2/c;->v(LM2/D;)LP2/b;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {p0, v1, p1}, LP2/a;->b(LP2/b;LM2/D;)LM2/D;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    invoke-virtual {v2, v0}, LM2/r;->c(LM2/e;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    return-object p1

    .line 378
    :cond_d
    sget-object v0, LS2/f;->a:LS2/f;

    .line 379
    .line 380
    invoke-virtual {v4}, LM2/B;->h()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, LS2/f;->a(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    :try_start_1
    iget-object v0, p0, LP2/a;->a:LM2/c;

    .line 391
    .line 392
    invoke-virtual {v0, v4}, LM2/c;->y(LM2/B;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    .line 394
    .line 395
    :catch_0
    :cond_e
    return-object p1

    .line 396
    :catchall_0
    move-exception p1

    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    invoke-virtual {v1}, LM2/D;->q()LM2/E;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-static {v0}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    throw p1
.end method
