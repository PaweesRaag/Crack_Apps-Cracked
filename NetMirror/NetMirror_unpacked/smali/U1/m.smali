.class public LU1/m;
.super Lcom/facebook/react/uimanager/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/g;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v2, "animationType"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x9

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v2, "hardwareAccelerated"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x8

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v2, "navigationBarTranslucent"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x7

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v2, "visible"

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x6

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v2, "animated"

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x5

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v2, "statusBarTranslucent"

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x4

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v2, "identifier"

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v2, "transparent"

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v1, 0x2

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v2, "supportedOrientations"

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :sswitch_9
    const-string v2, "presentationStyle"

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    move v1, v0

    .line 130
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/g;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 139
    .line 140
    check-cast p2, LU1/n;

    .line 141
    .line 142
    check-cast p3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p2, p1, p3}, LU1/n;->setAnimationType(Landroid/view/View;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 150
    .line 151
    check-cast p2, LU1/n;

    .line 152
    .line 153
    if-nez p3, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_1
    invoke-interface {p2, p1, v0}, LU1/n;->setHardwareAccelerated(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 168
    .line 169
    check-cast p2, LU1/n;

    .line 170
    .line 171
    if-nez p3, :cond_b

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_2
    invoke-interface {p2, p1, v0}, LU1/n;->setNavigationBarTranslucent(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 186
    .line 187
    check-cast p2, LU1/n;

    .line 188
    .line 189
    if-nez p3, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_3
    invoke-interface {p2, p1, v0}, LU1/n;->setVisible(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 203
    .line 204
    check-cast p2, LU1/n;

    .line 205
    .line 206
    if-nez p3, :cond_d

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_d
    check-cast p3, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_4
    invoke-interface {p2, p1, v0}, LU1/n;->setAnimated(Landroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 220
    .line 221
    check-cast p2, LU1/n;

    .line 222
    .line 223
    if-nez p3, :cond_e

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    check-cast p3, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_5
    invoke-interface {p2, p1, v0}, LU1/n;->setStatusBarTranslucent(Landroid/view/View;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 237
    .line 238
    check-cast p2, LU1/n;

    .line 239
    .line 240
    if-nez p3, :cond_f

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    check-cast p3, Ljava/lang/Double;

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_6
    invoke-interface {p2, p1, v0}, LU1/n;->setIdentifier(Landroid/view/View;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 254
    .line 255
    check-cast p2, LU1/n;

    .line 256
    .line 257
    if-nez p3, :cond_10

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    check-cast p3, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_7
    invoke-interface {p2, p1, v0}, LU1/n;->setTransparent(Landroid/view/View;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 271
    .line 272
    check-cast p2, LU1/n;

    .line 273
    .line 274
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 275
    .line 276
    invoke-interface {p2, p1, p3}, LU1/n;->setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 281
    .line 282
    check-cast p2, LU1/n;

    .line 283
    .line 284
    check-cast p3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p2, p1, p3}, LU1/n;->setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    return-void

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x6e5d7149 -> :sswitch_9
        -0x6e46a78f -> :sswitch_8
        -0x66e3a2ae -> :sswitch_7
        -0x60775357 -> :sswitch_6
        -0x44e94228 -> :sswitch_5
        -0x2f65d65d -> :sswitch_4
        0x1bd1f072 -> :sswitch_3
        0x4285947a -> :sswitch_2
        0x4749621f -> :sswitch_1
        0x7911bcde -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
