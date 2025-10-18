.class public abstract Lcom/facebook/react/uimanager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/Q0;


# instance fields
.field protected final a:Lcom/facebook/react/uimanager/BaseViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/BaseViewManager<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/facebook/react/uimanager/U;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mViewManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    const-string p3, "view"

    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commandName"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "nativeID"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v0, "accessibilityCollectionItem"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 60
    .line 61
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_2
    const-string v0, "accessibilityLabelledBy"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 79
    .line 80
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_3
    const-string v0, "accessibilityCollection"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 101
    .line 102
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_4
    const-string v0, "accessibilityActions"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 120
    .line 121
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :sswitch_5
    const-string v0, "outlineOffset"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 139
    .line 140
    check-cast p3, Ljava/lang/Double;

    .line 141
    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    double-to-float v3, v0

    .line 149
    :cond_6
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineOffset(Landroid/view/View;F)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :sswitch_6
    const-string v0, "borderRadius"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 165
    .line 166
    check-cast p3, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz p3, :cond_8

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    double-to-float v3, v0

    .line 175
    :cond_8
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderRadius(Landroid/view/View;F)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :sswitch_7
    const-string v0, "backgroundColor"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 191
    .line 192
    if-nez p3, :cond_a

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_0
    invoke-static {v5}, LD2/h;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :sswitch_8
    const-string v0, "onPointerOver"

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_b

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 226
    .line 227
    check-cast p3, Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz p3, :cond_c

    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    :cond_c
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOver(Landroid/view/View;Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :sswitch_9
    const-string v0, "onPointerMove"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_d

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 251
    .line 252
    check-cast p3, Ljava/lang/Boolean;

    .line 253
    .line 254
    if-eqz p3, :cond_e

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :cond_e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerMove(Landroid/view/View;Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :sswitch_a
    const-string v0, "accessibilityValue"

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_f

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 276
    .line 277
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 278
    .line 279
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :sswitch_b
    const-string v0, "accessibilityState"

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_10

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 295
    .line 296
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 297
    .line 298
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :sswitch_c
    const-string v0, "accessibilityLabel"

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_11

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 314
    .line 315
    check-cast p3, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :sswitch_d
    const-string v0, "transform"

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_12

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 333
    .line 334
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 335
    .line 336
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :sswitch_e
    const-string v0, "importantForAccessibility"

    .line 342
    .line 343
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_13

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 352
    .line 353
    check-cast p3, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :sswitch_f
    const-string v0, "boxShadow"

    .line 361
    .line 362
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-nez p2, :cond_14

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 371
    .line 372
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 373
    .line 374
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBoxShadow(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :sswitch_10
    const-string v0, "borderBottomRightRadius"

    .line 380
    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-nez p2, :cond_15

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 390
    .line 391
    check-cast p3, Ljava/lang/Double;

    .line 392
    .line 393
    if-eqz p3, :cond_16

    .line 394
    .line 395
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    double-to-float v3, v0

    .line 400
    :cond_16
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomRightRadius(Landroid/view/View;F)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :sswitch_11
    const-string v0, "borderBottomLeftRadius"

    .line 406
    .line 407
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-nez p2, :cond_17

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 416
    .line 417
    check-cast p3, Ljava/lang/Double;

    .line 418
    .line 419
    if-eqz p3, :cond_18

    .line 420
    .line 421
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    double-to-float v3, v0

    .line 426
    :cond_18
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomLeftRadius(Landroid/view/View;F)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :sswitch_12
    const-string v0, "borderTopRightRadius"

    .line 432
    .line 433
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-nez p2, :cond_19

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 442
    .line 443
    check-cast p3, Ljava/lang/Double;

    .line 444
    .line 445
    if-eqz p3, :cond_1a

    .line 446
    .line 447
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    double-to-float v3, v0

    .line 452
    :cond_1a
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopRightRadius(Landroid/view/View;F)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :sswitch_13
    const-string v0, "onPointerOut"

    .line 458
    .line 459
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-nez p2, :cond_1b

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 468
    .line 469
    check-cast p3, Ljava/lang/Boolean;

    .line 470
    .line 471
    if-eqz p3, :cond_1c

    .line 472
    .line 473
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    :cond_1c
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOut(Landroid/view/View;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :sswitch_14
    const-string v0, "onPointerOverCapture"

    .line 483
    .line 484
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-nez p2, :cond_1d

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 493
    .line 494
    check-cast p3, Ljava/lang/Boolean;

    .line 495
    .line 496
    if-eqz p3, :cond_1e

    .line 497
    .line 498
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    :cond_1e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOverCapture(Landroid/view/View;Z)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :sswitch_15
    const-string v0, "accessibilityLiveRegion"

    .line 508
    .line 509
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-nez p2, :cond_1f

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 518
    .line 519
    check-cast p3, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :sswitch_16
    const-string v0, "onPointerLeave"

    .line 527
    .line 528
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    if-nez p2, :cond_20

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 537
    .line 538
    check-cast p3, Ljava/lang/Boolean;

    .line 539
    .line 540
    if-eqz p3, :cond_21

    .line 541
    .line 542
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    :cond_21
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerLeave(Landroid/view/View;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :sswitch_17
    const-string v0, "onPointerEnter"

    .line 552
    .line 553
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    if-nez p2, :cond_22

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 562
    .line 563
    check-cast p3, Ljava/lang/Boolean;

    .line 564
    .line 565
    if-eqz p3, :cond_23

    .line 566
    .line 567
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    :cond_23
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEnter(Landroid/view/View;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :sswitch_18
    const-string v0, "role"

    .line 577
    .line 578
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    if-nez p2, :cond_24

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 587
    .line 588
    check-cast p3, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :sswitch_19
    const-string v0, "elevation"

    .line 596
    .line 597
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    if-nez p2, :cond_25

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_25
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 606
    .line 607
    check-cast p3, Ljava/lang/Double;

    .line 608
    .line 609
    if-eqz p3, :cond_26

    .line 610
    .line 611
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    double-to-float v2, v0

    .line 616
    :cond_26
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :sswitch_1a
    const-string v0, "rotation"

    .line 622
    .line 623
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    if-nez p2, :cond_27

    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_27
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 632
    .line 633
    check-cast p3, Ljava/lang/Double;

    .line 634
    .line 635
    if-eqz p3, :cond_28

    .line 636
    .line 637
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    double-to-float v2, v0

    .line 642
    :cond_28
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setRotation(Landroid/view/View;F)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :sswitch_1b
    const-string v0, "renderToHardwareTextureAndroid"

    .line 648
    .line 649
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    if-nez p2, :cond_29

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_29
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 658
    .line 659
    check-cast p3, Ljava/lang/Boolean;

    .line 660
    .line 661
    if-eqz p3, :cond_2a

    .line 662
    .line 663
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    :cond_2a
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :sswitch_1c
    const-string v0, "accessibilityRole"

    .line 673
    .line 674
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result p2

    .line 678
    if-nez p2, :cond_2b

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_2b
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 683
    .line 684
    check-cast p3, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :sswitch_1d
    const-string v0, "accessibilityHint"

    .line 692
    .line 693
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result p2

    .line 697
    if-nez p2, :cond_2c

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_2c
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 702
    .line 703
    check-cast p3, Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :sswitch_1e
    const-string v0, "onPointerLeaveCapture"

    .line 711
    .line 712
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p2

    .line 716
    if-nez p2, :cond_2d

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_2d
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 721
    .line 722
    check-cast p3, Ljava/lang/Boolean;

    .line 723
    .line 724
    if-eqz p3, :cond_2e

    .line 725
    .line 726
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    :cond_2e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerLeaveCapture(Landroid/view/View;Z)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :sswitch_1f
    const-string v0, "zIndex"

    .line 736
    .line 737
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result p2

    .line 741
    if-nez p2, :cond_2f

    .line 742
    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :cond_2f
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 746
    .line 747
    check-cast p3, Ljava/lang/Double;

    .line 748
    .line 749
    if-eqz p3, :cond_30

    .line 750
    .line 751
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 752
    .line 753
    .line 754
    move-result-wide v0

    .line 755
    double-to-float v2, v0

    .line 756
    :cond_30
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :sswitch_20
    const-string v0, "transformOrigin"

    .line 762
    .line 763
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result p2

    .line 767
    if-nez p2, :cond_31

    .line 768
    .line 769
    goto/16 :goto_2

    .line 770
    .line 771
    :cond_31
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 772
    .line 773
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 774
    .line 775
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :sswitch_21
    const-string v0, "testID"

    .line 781
    .line 782
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result p2

    .line 786
    if-nez p2, :cond_32

    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :cond_32
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 791
    .line 792
    check-cast p3, Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :sswitch_22
    const-string v0, "scaleY"

    .line 800
    .line 801
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result p2

    .line 805
    if-nez p2, :cond_33

    .line 806
    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :cond_33
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 810
    .line 811
    check-cast p3, Ljava/lang/Double;

    .line 812
    .line 813
    if-eqz p3, :cond_34

    .line 814
    .line 815
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    double-to-float v1, v0

    .line 820
    :cond_34
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleY(Landroid/view/View;F)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :sswitch_23
    const-string v0, "scaleX"

    .line 826
    .line 827
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result p2

    .line 831
    if-nez p2, :cond_35

    .line 832
    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    :cond_35
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 836
    .line 837
    check-cast p3, Ljava/lang/Double;

    .line 838
    .line 839
    if-eqz p3, :cond_36

    .line 840
    .line 841
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    double-to-float v1, v0

    .line 846
    :cond_36
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleX(Landroid/view/View;F)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_2

    .line 850
    .line 851
    :sswitch_24
    const-string v0, "onPointerMoveCapture"

    .line 852
    .line 853
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result p2

    .line 857
    if-nez p2, :cond_37

    .line 858
    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :cond_37
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 862
    .line 863
    check-cast p3, Ljava/lang/Boolean;

    .line 864
    .line 865
    if-eqz p3, :cond_38

    .line 866
    .line 867
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    :cond_38
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerMoveCapture(Landroid/view/View;Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_2

    .line 875
    .line 876
    :sswitch_25
    const-string v0, "onClickCapture"

    .line 877
    .line 878
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result p2

    .line 882
    if-nez p2, :cond_39

    .line 883
    .line 884
    goto/16 :goto_2

    .line 885
    .line 886
    :cond_39
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 887
    .line 888
    check-cast p3, Ljava/lang/Boolean;

    .line 889
    .line 890
    if-eqz p3, :cond_3a

    .line 891
    .line 892
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    :cond_3a
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setClickCapture(Landroid/view/View;Z)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_2

    .line 900
    .line 901
    :sswitch_26
    const-string v0, "borderTopLeftRadius"

    .line 902
    .line 903
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result p2

    .line 907
    if-nez p2, :cond_3b

    .line 908
    .line 909
    goto/16 :goto_2

    .line 910
    .line 911
    :cond_3b
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 912
    .line 913
    check-cast p3, Ljava/lang/Double;

    .line 914
    .line 915
    if-eqz p3, :cond_3c

    .line 916
    .line 917
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 918
    .line 919
    .line 920
    move-result-wide v0

    .line 921
    double-to-float v3, v0

    .line 922
    :cond_3c
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopLeftRadius(Landroid/view/View;F)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_2

    .line 926
    .line 927
    :sswitch_27
    const-string v0, "onPointerOutCapture"

    .line 928
    .line 929
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result p2

    .line 933
    if-nez p2, :cond_3d

    .line 934
    .line 935
    goto/16 :goto_2

    .line 936
    .line 937
    :cond_3d
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 938
    .line 939
    check-cast p3, Ljava/lang/Boolean;

    .line 940
    .line 941
    if-eqz p3, :cond_3e

    .line 942
    .line 943
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    :cond_3e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOutCapture(Landroid/view/View;Z)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_2

    .line 951
    .line 952
    :sswitch_28
    const-string v0, "opacity"

    .line 953
    .line 954
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result p2

    .line 958
    if-nez p2, :cond_3f

    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :cond_3f
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 963
    .line 964
    check-cast p3, Ljava/lang/Double;

    .line 965
    .line 966
    if-eqz p3, :cond_40

    .line 967
    .line 968
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 969
    .line 970
    .line 971
    move-result-wide v0

    .line 972
    double-to-float v1, v0

    .line 973
    :cond_40
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_2

    .line 977
    .line 978
    :sswitch_29
    const-string v0, "filter"

    .line 979
    .line 980
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result p2

    .line 984
    if-nez p2, :cond_41

    .line 985
    .line 986
    goto/16 :goto_2

    .line 987
    .line 988
    :cond_41
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 989
    .line 990
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 991
    .line 992
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_2

    .line 996
    .line 997
    :sswitch_2a
    const-string v0, "onClick"

    .line 998
    .line 999
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result p2

    .line 1003
    if-nez p2, :cond_42

    .line 1004
    .line 1005
    goto/16 :goto_2

    .line 1006
    .line 1007
    :cond_42
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1008
    .line 1009
    check-cast p3, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    if-eqz p3, :cond_43

    .line 1012
    .line 1013
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    :cond_43
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setClick(Landroid/view/View;Z)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_2

    .line 1021
    .line 1022
    :sswitch_2b
    const-string v0, "outlineWidth"

    .line 1023
    .line 1024
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result p2

    .line 1028
    if-nez p2, :cond_44

    .line 1029
    .line 1030
    goto/16 :goto_2

    .line 1031
    .line 1032
    :cond_44
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1033
    .line 1034
    check-cast p3, Ljava/lang/Double;

    .line 1035
    .line 1036
    if-eqz p3, :cond_45

    .line 1037
    .line 1038
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v0

    .line 1042
    double-to-float v3, v0

    .line 1043
    :cond_45
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineWidth(Landroid/view/View;F)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_2

    .line 1047
    .line 1048
    :sswitch_2c
    const-string v0, "outlineStyle"

    .line 1049
    .line 1050
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result p2

    .line 1054
    if-nez p2, :cond_46

    .line 1055
    .line 1056
    goto/16 :goto_2

    .line 1057
    .line 1058
    :cond_46
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1059
    .line 1060
    check-cast p3, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_2

    .line 1066
    .line 1067
    :sswitch_2d
    const-string v0, "outlineColor"

    .line 1068
    .line 1069
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result p2

    .line 1073
    if-nez p2, :cond_47

    .line 1074
    .line 1075
    goto/16 :goto_2

    .line 1076
    .line 1077
    :cond_47
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1078
    .line 1079
    check-cast p3, Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_2

    .line 1085
    .line 1086
    :sswitch_2e
    const-string v0, "shadowColor"

    .line 1087
    .line 1088
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result p2

    .line 1092
    if-nez p2, :cond_48

    .line 1093
    .line 1094
    goto/16 :goto_2

    .line 1095
    .line 1096
    :cond_48
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1097
    .line 1098
    if-nez p3, :cond_49

    .line 1099
    .line 1100
    goto :goto_1

    .line 1101
    :cond_49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    :goto_1
    invoke-static {v5}, LD2/h;->c(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result p3

    .line 1116
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_2

    .line 1120
    :sswitch_2f
    const-string v0, "translateY"

    .line 1121
    .line 1122
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result p2

    .line 1126
    if-nez p2, :cond_4a

    .line 1127
    .line 1128
    goto :goto_2

    .line 1129
    :cond_4a
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1130
    .line 1131
    check-cast p3, Ljava/lang/Double;

    .line 1132
    .line 1133
    if-eqz p3, :cond_4b

    .line 1134
    .line 1135
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v0

    .line 1139
    double-to-float v2, v0

    .line 1140
    :cond_4b
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_2

    .line 1144
    :sswitch_30
    const-string v0, "translateX"

    .line 1145
    .line 1146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result p2

    .line 1150
    if-nez p2, :cond_4c

    .line 1151
    .line 1152
    goto :goto_2

    .line 1153
    :cond_4c
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1154
    .line 1155
    check-cast p3, Ljava/lang/Double;

    .line 1156
    .line 1157
    if-eqz p3, :cond_4d

    .line 1158
    .line 1159
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v0

    .line 1163
    double-to-float v2, v0

    .line 1164
    :cond_4d
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_2

    .line 1168
    :sswitch_31
    const-string v0, "onPointerEnterCapture"

    .line 1169
    .line 1170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result p2

    .line 1174
    if-nez p2, :cond_4e

    .line 1175
    .line 1176
    goto :goto_2

    .line 1177
    :cond_4e
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1178
    .line 1179
    check-cast p3, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    if-eqz p3, :cond_4f

    .line 1182
    .line 1183
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    :cond_4f
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEnterCapture(Landroid/view/View;Z)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_2

    .line 1191
    :sswitch_32
    const-string v0, "mixBlendMode"

    .line 1192
    .line 1193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result p2

    .line 1197
    if-nez p2, :cond_50

    .line 1198
    .line 1199
    goto :goto_2

    .line 1200
    :cond_50
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1201
    .line 1202
    check-cast p3, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_2
    return-void

    .line 1208
    nop

    .line 1209
    :sswitch_data_0
    .sparse-switch
        -0x784e6168 -> :sswitch_32
        -0x71291434 -> :sswitch_31
        -0x66a2c736 -> :sswitch_30
        -0x66a2c735 -> :sswitch_2f
        -0x5ec185dd -> :sswitch_2e
        -0x58c6efbf -> :sswitch_2d
        -0x57e30171 -> :sswitch_2c
        -0x57aff15c -> :sswitch_2b
        -0x50946517 -> :sswitch_2a
        -0x4bf73488 -> :sswitch_29
        -0x4b8807f5 -> :sswitch_28
        -0x4a6285ea -> :sswitch_27
        -0x4932ce1e -> :sswitch_26
        -0x48b2a3e3 -> :sswitch_25
        -0x3dcbd809 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x34488ed3 -> :sswitch_21
        -0x2e963a4e -> :sswitch_20
        -0x2b988b88 -> :sswitch_1f
        -0x6af24f3 -> :sswitch_1e
        -0x60f430b -> :sswitch_1d
        -0x60aa11c -> :sswitch_1c
        -0x4d24f13 -> :sswitch_1b
        -0x266f082 -> :sswitch_1a
        -0x42d1a3 -> :sswitch_19
        0x358076 -> :sswitch_18
        0x111c21a -> :sswitch_17
        0x17009f9 -> :sswitch_16
        0x22936ee -> :sswitch_15
        0x7e38d94 -> :sswitch_14
        0x12ea5310 -> :sswitch_13
        0x13dfc885 -> :sswitch_12
        0x22a57450 -> :sswitch_11
        0x230fd3d7 -> :sswitch_10
        0x2c4a1ecb -> :sswitch_f
        0x2c861b47 -> :sswitch_e
        0x3ebe6b6c -> :sswitch_d
        0x445b6e46 -> :sswitch_c
        0x44c6b3e3 -> :sswitch_b
        0x44e880c3 -> :sswitch_a
        0x4a5f104f -> :sswitch_9
        0x4a601152 -> :sswitch_8
        0x4cb7f6d5 -> :sswitch_7
        0x506afbde -> :sswitch_6
        0x53e19f75 -> :sswitch_5
        0x59bdabcf -> :sswitch_4
        0x6904828c -> :sswitch_3
        0x6f2de13c -> :sswitch_2
        0x76cb4bbf -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch
.end method
