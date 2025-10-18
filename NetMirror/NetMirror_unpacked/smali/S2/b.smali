.class public final LS2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/v;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LS2/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LM2/v$a;)LM2/D;
    .locals 11

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LS2/g;

    .line 7
    .line 8
    invoke-virtual {p1}, LS2/g;->f()LR2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LS2/g;->h()LM2/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LM2/B;->a()LM2/C;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, p1}, LR2/c;->v(LM2/B;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LM2/B;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LS2/f;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v4, "Expect"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, LM2/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v8, "100-continue"

    .line 52
    .line 53
    invoke-static {v8, v4, v6}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, LR2/c;->f()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, LR2/c;->q(Z)LM2/D$a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, LR2/c;->s()V

    .line 67
    .line 68
    .line 69
    move v8, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v8, v6

    .line 72
    move-object v4, v7

    .line 73
    :goto_0
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, LM2/C;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LR2/c;->f()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v6}, LR2/c;->c(LM2/B;Z)Lb3/D;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lb3/t;->c(Lb3/D;)Lb3/j;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v1, v9}, LM2/C;->h(Lb3/j;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0, p1, v5}, LR2/c;->c(LM2/B;Z)Lb3/D;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lb3/t;->c(Lb3/D;)Lb3/j;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v1, v9}, LM2/C;->h(Lb3/j;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Lb3/D;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v0}, LR2/c;->o()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LR2/c;->h()LR2/f;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, LR2/f;->v()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, LR2/c;->n()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, LR2/c;->o()V

    .line 129
    .line 130
    .line 131
    move v8, v6

    .line 132
    move-object v4, v7

    .line 133
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, LM2/C;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0}, LR2/c;->e()V

    .line 142
    .line 143
    .line 144
    :cond_6
    if-nez v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v5}, LR2/c;->q(Z)LM2/D$a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, LR2/c;->s()V

    .line 156
    .line 157
    .line 158
    move v8, v5

    .line 159
    :cond_7
    invoke-virtual {v4, p1}, LM2/D$a;->r(LM2/B;)LM2/D$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, LR2/c;->h()LR2/f;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, LR2/f;->r()LM2/s;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, LM2/D$a;->i(LM2/s;)LM2/D$a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2, v3}, LM2/D$a;->s(J)LM2/D$a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v1, v9, v10}, LM2/D$a;->q(J)LM2/D$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, LM2/D$a;->c()LM2/D;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, LM2/D;->A()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/16 v9, 0x64

    .line 196
    .line 197
    if-ne v4, v9, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0, v5}, LR2/c;->q(Z)LM2/D$a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, LR2/c;->s()V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v1, p1}, LM2/D$a;->r(LM2/B;)LM2/D$a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0}, LR2/c;->h()LR2/f;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, LR2/f;->r()LM2/s;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, LM2/D$a;->i(LM2/s;)LM2/D$a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v2, v3}, LM2/D$a;->s(J)LM2/D$a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {p1, v1, v2}, LM2/D$a;->q(J)LM2/D$a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, LM2/D$a;->c()LM2/D;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, LM2/D;->A()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    :cond_9
    invoke-virtual {v0, v1}, LR2/c;->r(LM2/D;)V

    .line 248
    .line 249
    .line 250
    iget-boolean p1, p0, LS2/b;->a:Z

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    const/16 p1, 0x65

    .line 255
    .line 256
    if-ne v4, p1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v1}, LM2/D;->u0()LM2/D$a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v1, LN2/c;->c:LM2/E;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, LM2/D$a;->b(LM2/E;)LM2/D$a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, LM2/D$a;->c()LM2/D;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    invoke-virtual {v1}, LM2/D;->u0()LM2/D$a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, v1}, LR2/c;->p(LM2/D;)LM2/E;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v1}, LM2/D$a;->b(LM2/E;)LM2/D$a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, LM2/D$a;->c()LM2/D;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_2
    invoke-virtual {p1}, LM2/D;->y0()LM2/B;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "Connection"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, LM2/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v3, "close"

    .line 300
    .line 301
    invoke-static {v3, v1, v6}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_b

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    invoke-static {p1, v2, v7, v1, v7}, LM2/D;->c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v3, v1, v6}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    :cond_b
    invoke-virtual {v0}, LR2/c;->n()V

    .line 319
    .line 320
    .line 321
    :cond_c
    const/16 v0, 0xcc

    .line 322
    .line 323
    if-eq v4, v0, :cond_d

    .line 324
    .line 325
    const/16 v0, 0xcd

    .line 326
    .line 327
    if-ne v4, v0, :cond_10

    .line 328
    .line 329
    :cond_d
    invoke-virtual {p1}, LM2/D;->q()LM2/E;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-virtual {v0}, LM2/E;->q()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    goto :goto_3

    .line 340
    :cond_e
    const-wide/16 v0, -0x1

    .line 341
    .line 342
    :goto_3
    const-wide/16 v2, 0x0

    .line 343
    .line 344
    cmp-long v0, v0, v2

    .line 345
    .line 346
    if-lez v0, :cond_10

    .line 347
    .line 348
    new-instance v0, Ljava/net/ProtocolException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v2, "HTTP "

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v2, " had non-zero Content-Length: "

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, LM2/D;->q()LM2/E;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_f

    .line 373
    .line 374
    invoke-virtual {p1}, LM2/E;->q()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_10
    return-object p1
.end method
