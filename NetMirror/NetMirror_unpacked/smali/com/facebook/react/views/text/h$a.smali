.class Lcom/facebook/react/views/text/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/text/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/text/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/h$a;->a:Lcom/facebook/react/views/text/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K(Lcom/facebook/yoga/r;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/react/views/text/h$a;->a:Lcom/facebook/react/views/text/h;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/facebook/react/views/text/h;->y1(Lcom/facebook/react/views/text/h;)Landroid/text/Spannable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "Spannable element has not been prepared in onBeforeLayout"

    .line 16
    .line 17
    invoke-static {v4, v5}, La1/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/text/Spannable;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/facebook/react/views/text/h$a;->a:Lcom/facebook/react/views/text/h;

    .line 24
    .line 25
    invoke-static {v5, v4, v1, v2}, Lcom/facebook/react/views/text/h;->A1(Lcom/facebook/react/views/text/h;Landroid/text/Spannable;FLcom/facebook/yoga/p;)Landroid/text/Layout;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lcom/facebook/react/views/text/h$a;->a:Lcom/facebook/react/views/text/h;

    .line 30
    .line 31
    iget-boolean v7, v6, Lcom/facebook/react/views/text/c;->T:Z

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    iget-object v6, v6, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/facebook/react/views/text/s;->c()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, v0, Lcom/facebook/react/views/text/h$a;->a:Lcom/facebook/react/views/text/h;

    .line 45
    .line 46
    iget-object v7, v7, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/facebook/react/views/text/s;->c()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v11, v0, Lcom/facebook/react/views/text/h$a;->a:Lcom/facebook/react/views/text/h;

    .line 53
    .line 54
    iget v11, v11, Lcom/facebook/react/views/text/c;->U:F

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    mul-float/2addr v11, v6

    .line 58
    const/high16 v12, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {v12}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    float-to-int v11, v11

    .line 69
    :goto_0
    if-le v7, v11, :cond_3

    .line 70
    .line 71
    iget-object v12, v0, Lcom/facebook/react/views/text/h$a;->a:Lcom/facebook/react/views/text/h;

    .line 72
    .line 73
    iget v12, v12, Lcom/facebook/react/views/text/c;->H:I

    .line 74
    .line 75
    if-eq v12, v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v13, v0, Lcom/facebook/react/views/text/h$a;->a:Lcom/facebook/react/views/text/h;

    .line 82
    .line 83
    iget v13, v13, Lcom/facebook/react/views/text/c;->H:I

    .line 84
    .line 85
    if-gt v12, v13, :cond_1

    .line 86
    .line 87
    :cond_0
    sget-object v12, Lcom/facebook/yoga/p;->c:Lcom/facebook/yoga/p;

    .line 88
    .line 89
    if-eq v3, v12, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    int-to-float v12, v12

    .line 96
    cmpl-float v12, v12, p4

    .line 97
    .line 98
    if-lez v12, :cond_3

    .line 99
    .line 100
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v5}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    float-to-int v5, v5

    .line 107
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v7, v5

    .line 112
    int-to-float v5, v7

    .line 113
    div-float/2addr v5, v6

    .line 114
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const-class v13, LZ1/d;

    .line 119
    .line 120
    invoke-interface {v4, v9, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, [LZ1/d;

    .line 125
    .line 126
    array-length v13, v12

    .line 127
    move v14, v9

    .line 128
    :goto_1
    if-ge v14, v13, :cond_2

    .line 129
    .line 130
    aget-object v15, v12, v14

    .line 131
    .line 132
    new-instance v9, LZ1/d;

    .line 133
    .line 134
    invoke-virtual {v15}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    int-to-float v10, v10

    .line 139
    mul-float/2addr v10, v5

    .line 140
    int-to-float v8, v11

    .line 141
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    float-to-int v8, v8

    .line 146
    invoke-direct {v9, v8}, LZ1/d;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    move/from16 v16, v5

    .line 158
    .line 159
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-interface {v4, v9, v8, v10, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    move/from16 v5, v16

    .line 172
    .line 173
    const/4 v8, -0x1

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v5, v0, Lcom/facebook/react/views/text/h$a;->a:Lcom/facebook/react/views/text/h;

    .line 178
    .line 179
    invoke-static {v5, v4, v1, v2}, Lcom/facebook/react/views/text/h;->A1(Lcom/facebook/react/views/text/h;Landroid/text/Spannable;FLcom/facebook/yoga/p;)Landroid/text/Layout;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v8, -0x1

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    iget-object v6, v0, Lcom/facebook/react/views/text/h$a;->a:Lcom/facebook/react/views/text/h;

    .line 188
    .line 189
    invoke-static {v6}, Lcom/facebook/react/views/text/h;->z1(Lcom/facebook/react/views/text/h;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    iget-object v6, v0, Lcom/facebook/react/views/text/h$a;->a:Lcom/facebook/react/views/text/h;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/r0;->l()Lcom/facebook/react/uimanager/B0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {}, Lcom/facebook/react/views/text/h;->B1()Landroid/text/TextPaint;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v4, v5, v7, v6}, Lcom/facebook/react/views/text/b;->a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "lines"

    .line 214
    .line 215
    invoke-interface {v8, v9, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/B0;->hasActiveReactInstance()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_4

    .line 223
    .line 224
    const-class v7, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/B0;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 231
    .line 232
    iget-object v7, v0, Lcom/facebook/react/views/text/h$a;->a:Lcom/facebook/react/views/text/h;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/r0;->H()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const-string v9, "topTextLayout"

    .line 239
    .line 240
    invoke-interface {v6, v7, v9, v8}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    new-instance v6, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 245
    .line 246
    const-string v7, "Cannot get RCTEventEmitter, no CatalystInstance"

    .line 247
    .line 248
    invoke-direct {v6, v7}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v7, "ReactTextShadowNode"

    .line 252
    .line 253
    invoke-static {v7, v6}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_2
    iget-object v6, v0, Lcom/facebook/react/views/text/h$a;->a:Lcom/facebook/react/views/text/h;

    .line 257
    .line 258
    iget v6, v6, Lcom/facebook/react/views/text/c;->H:I

    .line 259
    .line 260
    const/4 v7, -0x1

    .line 261
    if-ne v6, v7, :cond_6

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    :goto_3
    sget-object v7, Lcom/facebook/yoga/p;->d:Lcom/facebook/yoga/p;

    .line 277
    .line 278
    if-ne v2, v7, :cond_7

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    const/4 v7, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    :goto_4
    if-ge v9, v6, :cond_a

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-lez v8, :cond_8

    .line 290
    .line 291
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const/4 v10, 0x1

    .line 296
    sub-int/2addr v8, v10

    .line 297
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const/16 v10, 0xa

    .line 302
    .line 303
    if-ne v8, v10, :cond_8

    .line 304
    .line 305
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineMax(I)F

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    :goto_5
    cmpl-float v10, v8, v7

    .line 315
    .line 316
    if-lez v10, :cond_9

    .line 317
    .line 318
    move v7, v8

    .line 319
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    sget-object v4, Lcom/facebook/yoga/p;->e:Lcom/facebook/yoga/p;

    .line 323
    .line 324
    if-ne v2, v4, :cond_b

    .line 325
    .line 326
    cmpl-float v2, v7, v1

    .line 327
    .line 328
    if-lez v2, :cond_b

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    move v1, v7

    .line 332
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v4, 0x1d

    .line 335
    .line 336
    if-le v2, v4, :cond_c

    .line 337
    .line 338
    float-to-double v1, v1

    .line 339
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    double-to-float v1, v1

    .line 344
    :cond_c
    sget-object v2, Lcom/facebook/yoga/p;->d:Lcom/facebook/yoga/p;

    .line 345
    .line 346
    if-eq v3, v2, :cond_d

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    sub-int/2addr v6, v2

    .line 350
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-float v2, v2

    .line 355
    sget-object v4, Lcom/facebook/yoga/p;->e:Lcom/facebook/yoga/p;

    .line 356
    .line 357
    if-ne v3, v4, :cond_e

    .line 358
    .line 359
    cmpl-float v3, v2, p4

    .line 360
    .line 361
    if-lez v3, :cond_e

    .line 362
    .line 363
    :cond_d
    move/from16 v2, p4

    .line 364
    .line 365
    :cond_e
    invoke-static {v1, v2}, Lcom/facebook/yoga/q;->a(FF)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    return-wide v1
.end method
