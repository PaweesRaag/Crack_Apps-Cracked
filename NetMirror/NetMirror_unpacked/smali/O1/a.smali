.class public final LO1/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LR1/e;

.field private c:LR1/c;

.field private final d:F

.field private e:Landroid/graphics/RectF;

.field private f:LR1/j;

.field private g:Z

.field private h:I

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Path;

.field private k:Ljava/util/List;

.field private final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR1/e;LR1/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LO1/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LO1/a;->b:LR1/e;

    .line 5
    iput-object p3, p0, LO1/a;->c:LR1/c;

    const p1, 0x3f4ccccd    # 0.8f

    .line 6
    iput p1, p0, LO1/a;->d:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LO1/a;->g:Z

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LO1/a;->i:Landroid/graphics/RectF;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget p1, p0, LO1/a;->h:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iput-object p2, p0, LO1/a;->l:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LR1/e;LR1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LO1/a;-><init>(Landroid/content/Context;LR1/e;LR1/c;)V

    return-void
.end method

.method private final a()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, LO1/a;->c:LR1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LO1/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LR1/c;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    sget-object v5, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v2

    .line 44
    :goto_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sget-object v6, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v5, v2

    .line 56
    :goto_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    sget-object v2, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_4
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method private final c()Landroid/graphics/Shader;
    .locals 5

    .line 1
    iget-object v0, p0, LO1/a;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LR1/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getBounds(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LR1/a;->a(Landroid/graphics/Rect;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 43
    .line 44
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method private final h()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, LO1/a;->g:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v1, p0, LO1/a;->g:Z

    .line 9
    .line 10
    iget-object v2, p0, LO1/a;->i:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LO1/a;->a()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LO1/a;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v2, p0, LO1/a;->b:LR1/e;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, LO1/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v6, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/f0;->e(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6, v8}, Lcom/facebook/react/uimanager/f0;->e(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v2, v4, v5, v7, v6}, LR1/e;->d(ILandroid/content/Context;FF)LR1/j;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :goto_0
    iput-object v2, p0, LO1/a;->f:LR1/j;

    .line 69
    .line 70
    iget-object v2, p0, LO1/a;->e:Landroid/graphics/RectF;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, v3

    .line 82
    :goto_1
    const/4 v4, 0x0

    .line 83
    invoke-static {v2, v4}, LD2/h;->a(Ljava/lang/Float;F)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v2, p0, LO1/a;->e:Landroid/graphics/RectF;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v2, v3

    .line 101
    :goto_2
    invoke-static {v2, v4}, LD2/h;->a(Ljava/lang/Float;F)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, LO1/a;->e:Landroid/graphics/RectF;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v2, v3

    .line 119
    :goto_3
    invoke-static {v2, v4}, LD2/h;->a(Ljava/lang/Float;F)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-object v2, p0, LO1/a;->e:Landroid/graphics/RectF;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_5
    invoke-static {v3, v4}, LD2/h;->a(Ljava/lang/Float;F)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v2, v1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    :goto_4
    move v2, v0

    .line 145
    :goto_5
    iget-object v3, p0, LO1/a;->f:LR1/j;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3}, LR1/j;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v0, :cond_9

    .line 154
    .line 155
    iget-object v3, p0, LO1/a;->f:LR1/j;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {v3}, LR1/j;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    iget-object v3, p0, LO1/a;->j:Landroid/graphics/Path;

    .line 166
    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    new-instance v3, Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iput-object v3, p0, LO1/a;->j:Landroid/graphics/Path;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz v2, :cond_a

    .line 180
    .line 181
    iget-object v2, p0, LO1/a;->b:LR1/e;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2}, LR1/e;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ne v2, v0, :cond_a

    .line 190
    .line 191
    iget-object v2, p0, LO1/a;->i:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    iget v5, p0, LO1/a;->d:F

    .line 196
    .line 197
    add-float/2addr v3, v5

    .line 198
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    add-float/2addr v3, v5

    .line 203
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    sub-float/2addr v3, v5

    .line 208
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 211
    .line 212
    sub-float/2addr v3, v5

    .line 213
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 214
    .line 215
    :cond_a
    iget-object v2, p0, LO1/a;->b:LR1/e;

    .line 216
    .line 217
    if-eqz v2, :cond_14

    .line 218
    .line 219
    invoke-virtual {v2}, LR1/e;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v0, :cond_14

    .line 224
    .line 225
    iget-object v2, p0, LO1/a;->f:LR1/j;

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2}, LR1/j;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ne v2, v0, :cond_b

    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_b
    iget-object v2, p0, LO1/a;->j:Landroid/graphics/Path;

    .line 238
    .line 239
    if-eqz v2, :cond_14

    .line 240
    .line 241
    iget-object v3, p0, LO1/a;->i:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget-object v5, p0, LO1/a;->f:LR1/j;

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    invoke-virtual {v5}, LR1/j;->c()LR1/k;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    invoke-virtual {v5}, LR1/k;->a()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sget-object v6, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto :goto_6

    .line 264
    :cond_c
    move v5, v4

    .line 265
    :goto_6
    iget-object v6, p0, LO1/a;->f:LR1/j;

    .line 266
    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    invoke-virtual {v6}, LR1/j;->c()LR1/k;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_d

    .line 274
    .line 275
    invoke-virtual {v6}, LR1/k;->b()F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    sget-object v7, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 280
    .line 281
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    goto :goto_7

    .line 286
    :cond_d
    move v6, v4

    .line 287
    :goto_7
    iget-object v7, p0, LO1/a;->f:LR1/j;

    .line 288
    .line 289
    if-eqz v7, :cond_e

    .line 290
    .line 291
    invoke-virtual {v7}, LR1/j;->d()LR1/k;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_e

    .line 296
    .line 297
    invoke-virtual {v7}, LR1/k;->a()F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    sget-object v8, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 302
    .line 303
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    goto :goto_8

    .line 308
    :cond_e
    move v7, v4

    .line 309
    :goto_8
    iget-object v8, p0, LO1/a;->f:LR1/j;

    .line 310
    .line 311
    if-eqz v8, :cond_f

    .line 312
    .line 313
    invoke-virtual {v8}, LR1/j;->d()LR1/k;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_f

    .line 318
    .line 319
    invoke-virtual {v8}, LR1/k;->b()F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    sget-object v9, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 324
    .line 325
    invoke-virtual {v9, v8}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    goto :goto_9

    .line 330
    :cond_f
    move v8, v4

    .line 331
    :goto_9
    iget-object v9, p0, LO1/a;->f:LR1/j;

    .line 332
    .line 333
    if-eqz v9, :cond_10

    .line 334
    .line 335
    invoke-virtual {v9}, LR1/j;->b()LR1/k;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    invoke-virtual {v9}, LR1/k;->a()F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    sget-object v10, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 346
    .line 347
    invoke-virtual {v10, v9}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    goto :goto_a

    .line 352
    :cond_10
    move v9, v4

    .line 353
    :goto_a
    iget-object v10, p0, LO1/a;->f:LR1/j;

    .line 354
    .line 355
    if-eqz v10, :cond_11

    .line 356
    .line 357
    invoke-virtual {v10}, LR1/j;->b()LR1/k;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_11

    .line 362
    .line 363
    invoke-virtual {v10}, LR1/k;->b()F

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    sget-object v11, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 368
    .line 369
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    goto :goto_b

    .line 374
    :cond_11
    move v10, v4

    .line 375
    :goto_b
    iget-object v11, p0, LO1/a;->f:LR1/j;

    .line 376
    .line 377
    if-eqz v11, :cond_12

    .line 378
    .line 379
    invoke-virtual {v11}, LR1/j;->a()LR1/k;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    if-eqz v11, :cond_12

    .line 384
    .line 385
    invoke-virtual {v11}, LR1/k;->a()F

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    sget-object v12, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 390
    .line 391
    invoke-virtual {v12, v11}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    goto :goto_c

    .line 396
    :cond_12
    move v11, v4

    .line 397
    :goto_c
    iget-object v12, p0, LO1/a;->f:LR1/j;

    .line 398
    .line 399
    if-eqz v12, :cond_13

    .line 400
    .line 401
    invoke-virtual {v12}, LR1/j;->a()LR1/k;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-eqz v12, :cond_13

    .line 406
    .line 407
    invoke-virtual {v12}, LR1/k;->b()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    sget-object v12, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 412
    .line 413
    invoke-virtual {v12, v4}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    :cond_13
    const/16 v12, 0x8

    .line 418
    .line 419
    new-array v12, v12, [F

    .line 420
    .line 421
    aput v5, v12, v1

    .line 422
    .line 423
    aput v6, v12, v0

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    aput v7, v12, v0

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    aput v8, v12, v0

    .line 430
    .line 431
    const/4 v0, 0x4

    .line 432
    aput v9, v12, v0

    .line 433
    .line 434
    const/4 v0, 0x5

    .line 435
    aput v10, v12, v0

    .line 436
    .line 437
    const/4 v0, 0x6

    .line 438
    aput v11, v12, v0

    .line 439
    .line 440
    const/4 v0, 0x7

    .line 441
    aput v4, v12, v0

    .line 442
    .line 443
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 444
    .line 445
    invoke-virtual {v2, v3, v12, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 446
    .line 447
    .line 448
    :cond_14
    :goto_d
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LO1/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, LO1/a;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LO1/a;->h:I

    .line 6
    .line 7
    iget-object v0, p0, LO1/a;->l:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LO1/a;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LO1/a;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO1/a;->l:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, LO1/a;->f:LR1/j;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LR1/j;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LO1/a;->b:LR1/e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LR1/e;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LO1/a;->i:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v4, p0, LO1/a;->f:LR1/j;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, LR1/j;->c()LR1/k;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, LR1/k;->a()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v5, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v4, v2

    .line 68
    :goto_0
    iget-object v5, p0, LO1/a;->f:LR1/j;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, LR1/j;->c()LR1/k;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, LR1/k;->b()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sget-object v6, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v2

    .line 90
    :goto_1
    iget-object v6, p0, LO1/a;->l:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, LO1/a;->b:LR1/e;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, LR1/e;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LO1/a;->j:Landroid/graphics/Path;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v4, p0, LO1/a;->l:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    iget-object v0, p0, LO1/a;->i:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget-object v4, p0, LO1/a;->l:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    iget-object v0, p0, LO1/a;->k:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/2addr v0, v3

    .line 140
    if-ne v0, v3, :cond_b

    .line 141
    .line 142
    iget-object v0, p0, LO1/a;->l:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {p0}, LO1/a;->c()Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LO1/a;->f:LR1/j;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, LR1/j;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v3, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, LO1/a;->b:LR1/e;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, LR1/e;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v3, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, LO1/a;->i:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget-object v1, p0, LO1/a;->f:LR1/j;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, LR1/j;->c()LR1/k;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, LR1/k;->a()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sget-object v3, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v1, v2

    .line 195
    :goto_3
    iget-object v3, p0, LO1/a;->f:LR1/j;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3}, LR1/j;->c()LR1/k;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-virtual {v3}, LR1/k;->b()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sget-object v3, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :cond_7
    iget-object v3, p0, LO1/a;->l:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iget-object v0, p0, LO1/a;->b:LR1/e;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, LR1/e;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v3, :cond_a

    .line 230
    .line 231
    iget-object v0, p0, LO1/a;->j:Landroid/graphics/Path;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v1, p0, LO1/a;->l:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_a
    iget-object v0, p0, LO1/a;->i:Landroid/graphics/RectF;

    .line 248
    .line 249
    iget-object v1, p0, LO1/a;->l:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-object v0, p0, LO1/a;->l:Landroid/graphics/Paint;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/a;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LO1/a;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, LO1/a;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(LR1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/a;->c:LR1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LR1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/a;->b:LR1/e;

    .line 2
    .line 3
    return-void
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, LO1/a;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-gt v2, v0, :cond_1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x2

    .line 21
    :goto_0
    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO1/a;->g:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LO1/a;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/a;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    iget v2, p0, LO1/a;->h:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    mul-float/2addr p1, v2

    .line 16
    mul-float/2addr p1, v1

    .line 17
    invoke-static {p1}, LF2/a;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LO1/a;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
