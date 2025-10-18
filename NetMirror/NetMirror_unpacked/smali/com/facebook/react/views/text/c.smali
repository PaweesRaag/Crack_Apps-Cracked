.class public abstract Lcom/facebook/react/views/text/c;
.super Lcom/facebook/react/uimanager/U;
.source "SourceFile"


# instance fields
.field protected A:Lcom/facebook/react/views/text/s;

.field protected B:Z

.field protected C:I

.field protected D:Z

.field protected E:I

.field protected F:Lcom/facebook/react/uimanager/h0$d;

.field protected G:Lcom/facebook/react/uimanager/h0$e;

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:F

.field protected N:F

.field protected O:F

.field protected P:I

.field protected Q:Z

.field protected R:Z

.field protected S:Z

.field protected T:Z

.field protected U:F

.field protected V:I

.field protected W:I

.field protected X:Ljava/lang/String;

.field protected Y:Ljava/lang/String;

.field protected Z:Z

.field protected a0:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/c;-><init>(Lcom/facebook/react/views/text/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/o;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/U;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/text/c;->B:Z

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/text/c;->D:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/views/text/c;->F:Lcom/facebook/react/uimanager/h0$d;

    .line 6
    iput-object v0, p0, Lcom/facebook/react/views/text/c;->G:Lcom/facebook/react/uimanager/h0$e;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/facebook/react/views/text/c;->H:I

    .line 8
    iput p1, p0, Lcom/facebook/react/views/text/c;->I:I

    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 10
    iput p1, p0, Lcom/facebook/react/views/text/c;->K:I

    .line 11
    iput p1, p0, Lcom/facebook/react/views/text/c;->L:I

    const/4 v3, 0x0

    .line 12
    iput v3, p0, Lcom/facebook/react/views/text/c;->M:F

    .line 13
    iput v3, p0, Lcom/facebook/react/views/text/c;->N:F

    .line 14
    iput v3, p0, Lcom/facebook/react/views/text/c;->O:F

    const/high16 v4, 0x55000000

    .line 15
    iput v4, p0, Lcom/facebook/react/views/text/c;->P:I

    .line 16
    iput-boolean p1, p0, Lcom/facebook/react/views/text/c;->Q:Z

    .line 17
    iput-boolean p1, p0, Lcom/facebook/react/views/text/c;->R:Z

    .line 18
    iput-boolean v2, p0, Lcom/facebook/react/views/text/c;->S:Z

    .line 19
    iput-boolean p1, p0, Lcom/facebook/react/views/text/c;->T:Z

    .line 20
    iput v3, p0, Lcom/facebook/react/views/text/c;->U:F

    .line 21
    iput v1, p0, Lcom/facebook/react/views/text/c;->V:I

    .line 22
    iput v1, p0, Lcom/facebook/react/views/text/c;->W:I

    .line 23
    iput-object v0, p0, Lcom/facebook/react/views/text/c;->X:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/facebook/react/views/text/c;->Y:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lcom/facebook/react/views/text/c;->Z:Z

    .line 26
    new-instance p1, Lcom/facebook/react/views/text/s;

    invoke-direct {p1}, Lcom/facebook/react/views/text/s;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    return-void
.end method

.method private static w1(Lcom/facebook/react/views/text/c;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/s;ZLjava/util/Map;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    if-eqz v10, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lcom/facebook/react/views/text/s;->a(Lcom/facebook/react/views/text/s;)Lcom/facebook/react/views/text/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/r0;->C()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    const/4 v1, 0x0

    .line 29
    move v14, v1

    .line 30
    :goto_2
    if-ge v14, v13, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0, v14}, Lcom/facebook/react/uimanager/r0;->h0(I)Lcom/facebook/react/uimanager/r0;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    instance-of v1, v15, Lcom/facebook/react/views/text/e;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v1, v15

    .line 41
    check-cast v1, Lcom/facebook/react/views/text/e;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/react/views/text/e;->v1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v12}, Lcom/facebook/react/views/text/s;->l()Lcom/facebook/react/views/text/u;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/facebook/react/views/text/u;->b(Ljava/lang/String;Lcom/facebook/react/views/text/u;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_3
    move-object/from16 v2, p5

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    instance-of v1, v15, Lcom/facebook/react/views/text/c;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move-object v1, v15

    .line 67
    check-cast v1, Lcom/facebook/react/views/text/c;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    move-object v4, v12

    .line 78
    move/from16 v5, p4

    .line 79
    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/views/text/c;->w1(Lcom/facebook/react/views/text/c;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/s;ZLjava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    instance-of v1, v15, LY1/a;

    .line 87
    .line 88
    const-string v2, "0"

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    new-instance v1, LZ1/n;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move-object v4, v15

    .line 108
    check-cast v4, LY1/a;

    .line 109
    .line 110
    invoke-virtual {v4}, LY1/a;->w1()LZ1/p;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v1, v2, v3, v4}, LZ1/n;-><init>(IILZ1/i;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    if-eqz p4, :cond_6

    .line 122
    .line 123
    invoke-interface {v15}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {v15}, Lcom/facebook/react/uimanager/q0;->c()Lcom/facebook/yoga/YogaValue;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v15}, Lcom/facebook/react/uimanager/q0;->z()Lcom/facebook/yoga/YogaValue;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, v3, Lcom/facebook/yoga/YogaValue;->b:Lcom/facebook/yoga/w;

    .line 136
    .line 137
    sget-object v6, Lcom/facebook/yoga/w;->d:Lcom/facebook/yoga/w;

    .line 138
    .line 139
    if-ne v5, v6, :cond_5

    .line 140
    .line 141
    iget-object v5, v4, Lcom/facebook/yoga/YogaValue;->b:Lcom/facebook/yoga/w;

    .line 142
    .line 143
    if-eq v5, v6, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    iget v3, v3, Lcom/facebook/yoga/YogaValue;->a:F

    .line 147
    .line 148
    iget v4, v4, Lcom/facebook/yoga/YogaValue;->a:F

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :goto_4
    invoke-interface {v15}, Lcom/facebook/react/uimanager/q0;->M()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v15}, Lcom/facebook/react/uimanager/q0;->e0()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v15}, Lcom/facebook/react/uimanager/q0;->u()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_5
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    new-instance v2, LZ1/n;

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/lit8 v5, v5, -0x1

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    new-instance v7, LZ1/q;

    .line 178
    .line 179
    float-to-int v3, v3

    .line 180
    float-to-int v4, v4

    .line 181
    invoke-direct {v7, v1, v3, v4}, LZ1/q;-><init>(III)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v5, v6, v7}, LZ1/n;-><init>(IILZ1/i;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v2, p5

    .line 195
    .line 196
    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-interface {v15}, Lcom/facebook/react/uimanager/q0;->d()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_6
    new-instance v0, Lcom/facebook/react/uimanager/P;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "Unexpected view type nested under a <Text> or <TextInput> node: "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-lt v1, v11, :cond_18

    .line 238
    .line 239
    iget-boolean v2, v0, Lcom/facebook/react/views/text/c;->B:Z

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    new-instance v2, LZ1/n;

    .line 244
    .line 245
    new-instance v3, LZ1/g;

    .line 246
    .line 247
    iget v4, v0, Lcom/facebook/react/views/text/c;->C:I

    .line 248
    .line 249
    invoke-direct {v3, v4}, LZ1/g;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v11, v1, v3}, LZ1/n;-><init>(IILZ1/i;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-boolean v2, v0, Lcom/facebook/react/views/text/c;->D:Z

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    new-instance v2, LZ1/n;

    .line 263
    .line 264
    new-instance v3, LZ1/e;

    .line 265
    .line 266
    iget v4, v0, Lcom/facebook/react/views/text/c;->E:I

    .line 267
    .line 268
    invoke-direct {v3, v4}, LZ1/e;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v11, v1, v3}, LZ1/n;-><init>(IILZ1/i;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v2, v0, Lcom/facebook/react/views/text/c;->G:Lcom/facebook/react/uimanager/h0$e;

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    sget-object v3, Lcom/facebook/react/uimanager/h0$e;->y:Lcom/facebook/react/uimanager/h0$e;

    .line 282
    .line 283
    if-ne v2, v3, :cond_b

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    iget-object v2, v0, Lcom/facebook/react/views/text/c;->F:Lcom/facebook/react/uimanager/h0$d;

    .line 287
    .line 288
    sget-object v3, Lcom/facebook/react/uimanager/h0$d;->f:Lcom/facebook/react/uimanager/h0$d;

    .line 289
    .line 290
    if-ne v2, v3, :cond_b

    .line 291
    .line 292
    :goto_7
    new-instance v2, LZ1/n;

    .line 293
    .line 294
    new-instance v3, LZ1/f;

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/r0;->H()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-direct {v3, v4}, LZ1/f;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v11, v1, v3}, LZ1/n;-><init>(IILZ1/i;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_b
    invoke-virtual {v12}, Lcom/facebook/react/views/text/s;->d()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_d

    .line 318
    .line 319
    if-eqz v10, :cond_c

    .line 320
    .line 321
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/s;->d()F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    cmpl-float v3, v3, v2

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    :cond_c
    new-instance v3, LZ1/n;

    .line 330
    .line 331
    new-instance v4, LZ1/a;

    .line 332
    .line 333
    invoke-direct {v4, v2}, LZ1/a;-><init>(F)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v11, v1, v4}, LZ1/n;-><init>(IILZ1/i;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-virtual {v12}, Lcom/facebook/react/views/text/s;->c()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v10, :cond_e

    .line 347
    .line 348
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/s;->c()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eq v3, v2, :cond_f

    .line 353
    .line 354
    :cond_e
    new-instance v3, LZ1/n;

    .line 355
    .line 356
    new-instance v4, LZ1/d;

    .line 357
    .line 358
    invoke-direct {v4, v2}, LZ1/d;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, v11, v1, v4}, LZ1/n;-><init>(IILZ1/i;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_f
    iget v2, v0, Lcom/facebook/react/views/text/c;->V:I

    .line 368
    .line 369
    const/4 v3, -0x1

    .line 370
    if-ne v2, v3, :cond_10

    .line 371
    .line 372
    iget v2, v0, Lcom/facebook/react/views/text/c;->W:I

    .line 373
    .line 374
    if-ne v2, v3, :cond_10

    .line 375
    .line 376
    iget-object v2, v0, Lcom/facebook/react/views/text/c;->X:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    :cond_10
    new-instance v2, LZ1/n;

    .line 381
    .line 382
    new-instance v13, LZ1/c;

    .line 383
    .line 384
    iget v4, v0, Lcom/facebook/react/views/text/c;->V:I

    .line 385
    .line 386
    iget v5, v0, Lcom/facebook/react/views/text/c;->W:I

    .line 387
    .line 388
    iget-object v6, v0, Lcom/facebook/react/views/text/c;->Y:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v7, v0, Lcom/facebook/react/views/text/c;->X:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/r0;->l()Lcom/facebook/react/uimanager/B0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    move-object v3, v13

    .line 401
    invoke-direct/range {v3 .. v8}, LZ1/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v11, v1, v13}, LZ1/n;-><init>(IILZ1/i;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_11
    iget-boolean v2, v0, Lcom/facebook/react/views/text/c;->Q:Z

    .line 411
    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    new-instance v2, LZ1/n;

    .line 415
    .line 416
    new-instance v3, LZ1/m;

    .line 417
    .line 418
    invoke-direct {v3}, LZ1/m;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v11, v1, v3}, LZ1/n;-><init>(IILZ1/i;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_12
    iget-boolean v2, v0, Lcom/facebook/react/views/text/c;->R:Z

    .line 428
    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    new-instance v2, LZ1/n;

    .line 432
    .line 433
    new-instance v3, LZ1/j;

    .line 434
    .line 435
    invoke-direct {v3}, LZ1/j;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v11, v1, v3}, LZ1/n;-><init>(IILZ1/i;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_13
    iget v2, v0, Lcom/facebook/react/views/text/c;->M:F

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    cmpl-float v2, v2, v3

    .line 448
    .line 449
    if-nez v2, :cond_14

    .line 450
    .line 451
    iget v2, v0, Lcom/facebook/react/views/text/c;->N:F

    .line 452
    .line 453
    cmpl-float v2, v2, v3

    .line 454
    .line 455
    if-nez v2, :cond_14

    .line 456
    .line 457
    iget v2, v0, Lcom/facebook/react/views/text/c;->O:F

    .line 458
    .line 459
    cmpl-float v2, v2, v3

    .line 460
    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    :cond_14
    iget v2, v0, Lcom/facebook/react/views/text/c;->P:I

    .line 464
    .line 465
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_15

    .line 470
    .line 471
    new-instance v2, LZ1/n;

    .line 472
    .line 473
    new-instance v3, LZ1/o;

    .line 474
    .line 475
    iget v4, v0, Lcom/facebook/react/views/text/c;->M:F

    .line 476
    .line 477
    iget v5, v0, Lcom/facebook/react/views/text/c;->N:F

    .line 478
    .line 479
    iget v6, v0, Lcom/facebook/react/views/text/c;->O:F

    .line 480
    .line 481
    iget v7, v0, Lcom/facebook/react/views/text/c;->P:I

    .line 482
    .line 483
    invoke-direct {v3, v4, v5, v6, v7}, LZ1/o;-><init>(FFFI)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, v11, v1, v3}, LZ1/n;-><init>(IILZ1/i;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_15
    invoke-virtual {v12}, Lcom/facebook/react/views/text/s;->e()F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_17

    .line 501
    .line 502
    if-eqz v10, :cond_16

    .line 503
    .line 504
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/s;->e()F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    cmpl-float v3, v3, v2

    .line 509
    .line 510
    if-eqz v3, :cond_17

    .line 511
    .line 512
    :cond_16
    new-instance v3, LZ1/n;

    .line 513
    .line 514
    new-instance v4, LZ1/b;

    .line 515
    .line 516
    invoke-direct {v4, v2}, LZ1/b;-><init>(F)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v3, v11, v1, v4}, LZ1/n;-><init>(IILZ1/i;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_17
    new-instance v2, LZ1/n;

    .line 526
    .line 527
    new-instance v3, LZ1/k;

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/r0;->H()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-direct {v3, v0}, LZ1/k;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v11, v1, v3}, LZ1/n;-><init>(IILZ1/i;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_18
    return-void
.end method


# virtual methods
.method public setAccessibilityRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "accessibilityRole"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/react/uimanager/h0$d;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/h0$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/facebook/react/views/text/c;->F:Lcom/facebook/react/uimanager/h0$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/c;->T:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/text/c;->T:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 1
    .annotation runtime LL1/a;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/text/s;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/s;->m(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LL1/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/c;->D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/facebook/react/views/text/c;->E:I

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LL1/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/c;->B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/facebook/react/views/text/c;->C:I

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "fontFamily"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/c;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime LL1/a;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/s;->n(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "fontStyle"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/p;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/facebook/react/views/text/c;->V:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/react/views/text/c;->V:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "fontVariant"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/p;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/text/c;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/react/views/text/c;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "fontWeight"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/p;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/facebook/react/views/text/c;->W:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/react/views/text/c;->W:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/c;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime LL1/a;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/s;->p(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime LL1/a;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/s;->q(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 1
    .annotation runtime LL1/a;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/text/s;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/s;->r(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setMinimumFontScale(F)V
    .locals 1
    .annotation runtime LL1/a;
        name = "minimumFontScale"
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/c;->U:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/react/views/text/c;->U:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime LL1/a;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/c;->H:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "role"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/react/uimanager/h0$e;->b(Ljava/lang/String;)Lcom/facebook/react/uimanager/h0$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/facebook/react/views/text/c;->G:Lcom/facebook/react/uimanager/h0$e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 5
    .annotation runtime LL1/a;
        name = "textAlign"
    .end annotation

    .line 1
    const-string v0, "justify"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt p1, v3, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lcom/facebook/react/views/text/c;->L:I

    .line 18
    .line 19
    :cond_0
    iput v1, p0, Lcom/facebook/react/views/text/c;->I:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-lt v0, v3, :cond_2

    .line 26
    .line 27
    iput v4, p0, Lcom/facebook/react/views/text/c;->L:I

    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_7

    .line 30
    .line 31
    const-string v0, "auto"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "left"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput v1, p0, Lcom/facebook/react/views/text/c;->I:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string v0, "right"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    iput p1, p0, Lcom/facebook/react/views/text/c;->I:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const-string v0, "center"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iput v2, p0, Lcom/facebook/react/views/text/c;->I:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Invalid textAlign: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "ReactNative"

    .line 92
    .line 93
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput v4, p0, Lcom/facebook/react/views/text/c;->I:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    :goto_0
    iput v4, p0, Lcom/facebook/react/views/text/c;->I:I

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LL1/a;
        name = "textBreakStrategy"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "highQuality"

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "simple"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "balanced"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Invalid textBreakStrategy: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "ReactNative"

    .line 55
    .line 56
    invoke-static {v1, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iput v0, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 5
    .annotation runtime LL1/a;
        name = "textDecorationLine"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/text/c;->Q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/views/text/c;->R:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    :goto_0
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    aget-object v2, p1, v0

    .line 18
    .line 19
    const-string v3, "underline"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/facebook/react/views/text/c;->Q:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v3, "line-through"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/facebook/react/views/text/c;->R:Z

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime LL1/a;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/c;->P:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/c;->P:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "textShadowOffset"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/react/views/text/c;->M:F

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/react/views/text/c;->N:F

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "width"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/facebook/react/views/text/c;->M:F

    .line 31
    .line 32
    :cond_0
    const-string v0, "height"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/facebook/react/views/text/c;->N:F

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime LL1/a;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/c;->O:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/react/views/text/c;->O:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "textTransform"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/text/u;->g:Lcom/facebook/react/views/text/u;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/s;->s(Lcom/facebook/react/views/text/u;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "none"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/react/views/text/u;->c:Lcom/facebook/react/views/text/u;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/s;->s(Lcom/facebook/react/views/text/u;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "uppercase"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/react/views/text/u;->d:Lcom/facebook/react/views/text/u;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/s;->s(Lcom/facebook/react/views/text/u;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "lowercase"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/react/views/text/u;->e:Lcom/facebook/react/views/text/u;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/s;->s(Lcom/facebook/react/views/text/u;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "capitalize"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/react/views/text/u;->f:Lcom/facebook/react/views/text/u;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/s;->s(Lcom/facebook/react/views/text/u;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Invalid textTransform: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "ReactNative"

    .line 93
    .line 94
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/react/views/text/u;->g:Lcom/facebook/react/views/text/u;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/s;->s(Lcom/facebook/react/views/text/u;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method protected x1(Lcom/facebook/react/views/text/c;Ljava/lang/String;ZLcom/facebook/react/uimanager/c0;)Landroid/text/Spannable;
    .locals 14

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v9

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v1, v10

    .line 16
    :goto_1
    const-string v2, "nativeViewHierarchyOptimizer is required when inline views are supported"

    .line 17
    .line 18
    invoke-static {v1, v2}, La1/a;->b(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v12, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_2
    move-object v13, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v7, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/react/views/text/s;->l()Lcom/facebook/react/views/text/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/u;->b(Ljava/lang/String;Lcom/facebook/react/views/text/u;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p1

    .line 60
    move-object v1, v11

    .line 61
    move-object v2, v12

    .line 62
    move/from16 v4, p3

    .line 63
    .line 64
    move-object v5, v13

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/views/text/c;->w1(Lcom/facebook/react/views/text/c;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/s;ZLjava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v9, v7, Lcom/facebook/react/views/text/c;->Z:Z

    .line 69
    .line 70
    iput-object v13, v7, Lcom/facebook/react/views/text/c;->a0:Ljava/util/Map;

    .line 71
    .line 72
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v9, v1, :cond_8

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v9

    .line 85
    sub-int/2addr v1, v10

    .line 86
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LZ1/n;

    .line 91
    .line 92
    iget-object v2, v1, LZ1/n;->c:LZ1/i;

    .line 93
    .line 94
    instance-of v3, v2, LZ1/p;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    instance-of v4, v2, LZ1/q;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    check-cast v2, LZ1/p;

    .line 105
    .line 106
    invoke-virtual {v2}, LZ1/p;->b()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput-boolean v10, v7, Lcom/facebook/react/views/text/c;->Z:Z

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    check-cast v2, LZ1/q;

    .line 114
    .line 115
    invoke-virtual {v2}, LZ1/q;->a()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2}, LZ1/q;->b()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/facebook/react/uimanager/q0;

    .line 132
    .line 133
    invoke-virtual {v8, v2}, Lcom/facebook/react/uimanager/c0;->h(Lcom/facebook/react/uimanager/q0;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, p1}, Lcom/facebook/react/uimanager/q0;->w(Lcom/facebook/react/uimanager/q0;)V

    .line 137
    .line 138
    .line 139
    move v2, v3

    .line 140
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    int-to-float v3, v2

    .line 147
    cmpl-float v3, v3, v0

    .line 148
    .line 149
    if-lez v3, :cond_7

    .line 150
    .line 151
    :cond_6
    int-to-float v0, v2

    .line 152
    :cond_7
    invoke-virtual {v1, v11, v9}, LZ1/n;->a(Landroid/text/SpannableStringBuilder;I)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget-object v1, v7, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/s;->o(F)V

    .line 161
    .line 162
    .line 163
    return-object v11
.end method
