.class public final Lcom/facebook/react/uimanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/a;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/a;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr1/b;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LO1/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LO1/g;->c()LR1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "getContext(...)"

    .line 51
    .line 52
    invoke-static {v6, v7}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, LR1/c;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    sget-object v8, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v7, v6

    .line 81
    :goto_1
    add-float/2addr v5, v7

    .line 82
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    sget-object v8, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v7, v6

    .line 103
    :goto_2
    add-float/2addr v5, v7

    .line 104
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    sget-object v8, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v7, v6

    .line 125
    :goto_3
    sub-float/2addr v5, v7

    .line 126
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    sget-object v7, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :cond_4
    sub-float/2addr v5, v6

    .line 146
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    invoke-virtual {v2}, LO1/g;->d()LR1/e;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, LR1/e;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x1

    .line 159
    if-ne v5, v6, :cond_5

    .line 160
    .line 161
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/facebook/react/uimanager/a;->b(Landroid/view/View;LO1/g;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    int-to-float p0, p0

    .line 181
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    invoke-virtual {v3, p0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/a;->j(Landroid/view/View;)LO1/e;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-virtual {p0}, LO1/e;->p()Landroid/graphics/Path;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    int-to-float p0, p0

    .line 220
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    int-to-float v0, v0

    .line 223
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-virtual {p0}, LO1/e;->q()Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v1, "getPaddingBoxRect(...)"

    .line 235
    .line 236
    invoke-static {p0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void
.end method

.method private final b(Landroid/view/View;LO1/g;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 10

    .line 1
    invoke-virtual {p2}, LO1/g;->d()LR1/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getContext(...)"

    invoke-static {p1, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/f0;->f(F)F

    move-result v3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/f0;->f(F)F

    move-result p2

    .line 6
    invoke-virtual {v0, v2, p1, v3, p2}, LR1/e;->d(ILandroid/content/Context;FF)LR1/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 7
    :goto_0
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, LR1/j;->c()LR1/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LR1/k;->a()F

    move-result v0

    sget-object v2, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p4, :cond_2

    .line 9
    iget v2, p4, Landroid/graphics/RectF;->left:F

    sget-object v3, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 10
    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/facebook/react/uimanager/a;->l(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, LR1/j;->c()LR1/k;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LR1/k;->b()F

    move-result v2

    sget-object v3, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz p4, :cond_4

    iget v3, p4, Landroid/graphics/RectF;->top:F

    sget-object v4, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    .line 12
    :goto_4
    invoke-direct {p0, v2, v3}, Lcom/facebook/react/uimanager/a;->l(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v2

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, LR1/j;->d()LR1/k;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LR1/k;->a()F

    move-result v3

    sget-object v4, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    if-eqz p4, :cond_6

    .line 14
    iget v4, p4, Landroid/graphics/RectF;->right:F

    sget-object v5, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    .line 15
    :goto_6
    invoke-direct {p0, v3, v4}, Lcom/facebook/react/uimanager/a;->l(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v3

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, LR1/j;->d()LR1/k;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LR1/k;->b()F

    move-result v4

    sget-object v5, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v1

    :goto_7
    if-eqz p4, :cond_8

    iget v5, p4, Landroid/graphics/RectF;->top:F

    sget-object v6, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v1

    .line 17
    :goto_8
    invoke-direct {p0, v4, v5}, Lcom/facebook/react/uimanager/a;->l(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v4

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, LR1/j;->b()LR1/k;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LR1/k;->a()F

    move-result v5

    sget-object v6, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_9

    :cond_9
    move-object v5, v1

    :goto_9
    if-eqz p4, :cond_a

    .line 19
    iget v6, p4, Landroid/graphics/RectF;->right:F

    sget-object v7, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_a

    :cond_a
    move-object v6, v1

    .line 20
    :goto_a
    invoke-direct {p0, v5, v6}, Lcom/facebook/react/uimanager/a;->l(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v5

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p1}, LR1/j;->b()LR1/k;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LR1/k;->b()F

    move-result v6

    sget-object v7, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_b

    :cond_b
    move-object v6, v1

    :goto_b
    if-eqz p4, :cond_c

    .line 22
    iget v7, p4, Landroid/graphics/RectF;->bottom:F

    sget-object v8, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_c

    :cond_c
    move-object v7, v1

    .line 23
    :goto_c
    invoke-direct {p0, v6, v7}, Lcom/facebook/react/uimanager/a;->l(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v6

    if-eqz p1, :cond_d

    .line 24
    invoke-virtual {p1}, LR1/j;->a()LR1/k;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LR1/k;->a()F

    move-result v7

    sget-object v8, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_d

    :cond_d
    move-object v7, v1

    :goto_d
    if-eqz p4, :cond_e

    .line 25
    iget v8, p4, Landroid/graphics/RectF;->left:F

    sget-object v9, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v9, v8}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_e

    :cond_e
    move-object v8, v1

    .line 26
    :goto_e
    invoke-direct {p0, v7, v8}, Lcom/facebook/react/uimanager/a;->l(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v7

    if-eqz p1, :cond_f

    .line 27
    invoke-virtual {p1}, LR1/j;->a()LR1/k;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LR1/k;->b()F

    move-result p1

    sget-object v8, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v8, p1}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_f

    :cond_f
    move-object p1, v1

    :goto_f
    if-eqz p4, :cond_10

    .line 28
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    sget-object v1, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    invoke-virtual {v1, p4}, Lcom/facebook/react/uimanager/f0;->b(F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 29
    :cond_10
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/a;->l(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result p1

    const/16 p4, 0x8

    .line 30
    new-array p4, p4, [F

    const/4 v1, 0x0

    aput v0, p4, v1

    const/4 v0, 0x1

    aput v2, p4, v0

    const/4 v0, 0x2

    aput v3, p4, v0

    const/4 v0, 0x3

    aput v4, p4, v0

    const/4 v0, 0x4

    aput v5, p4, v0

    const/4 v0, 0x5

    aput v6, p4, v0

    const/4 v0, 0x6

    aput v7, p4, v0

    const/4 v0, 0x7

    aput p1, p4, v0

    .line 31
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    invoke-virtual {p2, p3, p4, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object p2
.end method

.method private final c(Landroid/view/View;)LO1/a;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LO1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO1/g;->a()LO1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LO1/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LO1/g;->d()LR1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, LO1/g;->c()LR1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v1, v2, v3, v4}, LO1/a;-><init>(Landroid/content/Context;LR1/e;LR1/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LO1/g;->l(LO1/a;)LO1/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1
.end method

.method private final d(Landroid/view/View;)LO1/c;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LO1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO1/g;->b()LO1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v3, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LO1/g;->d()LR1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v4, Lcom/facebook/react/uimanager/z0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v4, v1}, Lcom/facebook/react/uimanager/z0;-><init>(F)V

    .line 28
    .line 29
    .line 30
    sget-object v7, LR1/f;->c:LR1/f;

    .line 31
    .line 32
    invoke-virtual {v0}, LO1/g;->c()LR1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v1, LO1/c;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v7}, LO1/c;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/z0;LR1/e;LR1/c;LR1/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LO1/g;->m(LO1/c;)LO1/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v1
.end method

.method private final e(Landroid/view/View;)LO1/e;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LO1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO1/g;->e()LO1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, LO1/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, LO1/e;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LO1/g;->n(LO1/e;)LO1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private final f(Landroid/view/View;)LO1/g;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LO1/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    .line 14
    .line 15
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LO1/g;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LO1/g;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "getContext(...)"

    .line 28
    .line 29
    invoke-static {v2, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v13, 0x7fc

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v14}, LO1/g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/e;LO1/a;LO1/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LO1/k;LR1/c;LR1/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private final g(Landroid/view/View;)LO1/k;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LO1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO1/g;->i()LO1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lr1/b;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LO1/g;->d()LR1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LO1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LO1/e;->h()LR1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v1, LO1/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "getContext(...)"

    .line 39
    .line 40
    invoke-static {v3, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v7, LR1/o;->c:LR1/o;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/high16 v5, -0x1000000

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, v1

    .line 50
    invoke-direct/range {v2 .. v8}, LO1/k;-><init>(Landroid/content/Context;LR1/e;IFLR1/o;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LO1/g;->p(LO1/k;)LO1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1
.end method

.method private final h(Landroid/view/View;)LO1/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->k(Landroid/view/View;)LO1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LO1/g;->a()LO1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public static final i(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/b;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->h(Landroid/view/View;)LO1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LO1/a;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->j(Landroid/view/View;)LO1/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LO1/e;->k()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final j(Landroid/view/View;)LO1/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->k(Landroid/view/View;)LO1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LO1/g;->e()LO1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final k(Landroid/view/View;)LO1/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LO1/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LO1/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final l(Ljava/lang/Float;Ljava/lang/Float;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p2, v0

    .line 18
    :goto_1
    sub-float/2addr p1, p2

    .line 19
    invoke-static {p1, v0}, LH2/d;->b(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public static final m(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LO1/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    .line 19
    .line 20
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LO1/g;

    .line 24
    .line 25
    invoke-virtual {v0}, LO1/g;->g()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final n(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LO1/g;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lr1/b;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->c(Landroid/view/View;)LO1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    invoke-virtual {p0, v1}, LO1/a;->d(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LO1/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_4
    invoke-virtual {p0, v1}, LO1/e;->C(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static final o(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/b;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->c(Landroid/view/View;)LO1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, LO1/a;->e(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LO1/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, LO1/e;->v(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final p(Landroid/view/View;LR1/n;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "edge"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr1/b;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->d(Landroid/view/View;)LO1/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, LO1/c;->o(LR1/n;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LO1/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, LR1/n;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1, p2}, LO1/e;->x(ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static final q(Landroid/view/View;LR1/d;Lcom/facebook/react/uimanager/W;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "view"

    .line 8
    .line 9
    invoke-static {v0, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "corner"

    .line 13
    .line 14
    invoke-static {v1, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LO1/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, LO1/g;->d()LR1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    new-instance v5, LR1/e;

    .line 30
    .line 31
    const/16 v20, 0x1fff

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    invoke-direct/range {v6 .. v21}, LR1/e;-><init>(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4, v5}, LO1/g;->k(LR1/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LO1/g;->d()LR1/e;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5, v1, v2}, LR1/e;->e(LR1/d;Lcom/facebook/react/uimanager/W;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lr1/b;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/facebook/react/uimanager/a;->c(Landroid/view/View;)LO1/a;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v4}, LO1/g;->a()LO1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, LO1/g;->d()LR1/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, LO1/a;->g(LR1/e;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v4}, LO1/g;->b()LO1/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, LO1/g;->d()LR1/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, LO1/c;->q(LR1/e;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v4}, LO1/g;->a()LO1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, LO1/a;->invalidateSelf()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v4}, LO1/g;->b()LO1/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, LO1/c;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-direct {v3, v0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LO1/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1, v2}, LO1/e;->z(LR1/d;Lcom/facebook/react/uimanager/W;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v1, 0x1c

    .line 136
    .line 137
    if-lt v0, v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v4}, LO1/g;->h()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    instance-of v3, v2, LO1/m;

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LO1/m;

    .line 185
    .line 186
    invoke-virtual {v4}, LO1/g;->d()LR1/e;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, LO1/m;->c(LR1/e;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v1, 0x1d

    .line 197
    .line 198
    if-lt v0, v1, :cond_d

    .line 199
    .line 200
    invoke-virtual {v4}, LO1/g;->f()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    instance-of v3, v2, LO1/i;

    .line 224
    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LO1/i;

    .line 246
    .line 247
    invoke-virtual {v4}, LO1/g;->d()LR1/e;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, LO1/i;->e(LR1/e;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    invoke-virtual {v4}, LO1/g;->i()LO1/k;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-virtual {v4}, LO1/g;->d()LR1/e;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, LO1/k;->e(LR1/e;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public static final r(Landroid/view/View;LR1/f;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/b;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->d(Landroid/view/View;)LO1/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, LO1/c;->r(LR1/f;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LO1/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, LO1/e;->A(LR1/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final s(Landroid/view/View;LR1/n;Ljava/lang/Float;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "edge"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LO1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LO1/g;->c()LR1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LR1/c;

    .line 24
    .line 25
    invoke-direct {v2}, LR1/c;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, LO1/g;->j(LR1/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LO1/g;->c()LR1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, LR1/c;->b(LR1/n;Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lr1/b;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->d(Landroid/view/View;)LO1/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, LR1/n;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_2
    invoke-virtual {p0, v0, v3}, LO1/c;->s(IF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LO1/g;->a()LO1/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, LO1/g;->c()LR1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, LO1/a;->f(LR1/c;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, LO1/g;->b()LO1/c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, LO1/g;->c()LR1/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, LO1/c;->p(LR1/c;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1}, LO1/g;->a()LO1/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, LO1/a;->invalidateSelf()V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v1}, LO1/g;->b()LO1/c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, LO1/c;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LO1/e;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1}, LR1/n;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    sget-object v2, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :cond_7
    invoke-virtual {p0, v0, v3}, LO1/e;->B(IF)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_0
    invoke-virtual {v1}, LO1/g;->c()LR1/c;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    new-instance p0, LR1/c;

    .line 146
    .line 147
    invoke-direct {p0}, LR1/c;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v1, p0}, LO1/g;->j(LR1/c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LO1/g;->c()LR1/c;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, LR1/c;->b(LR1/n;Ljava/lang/Float;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 p1, 0x1d

    .line 165
    .line 166
    if-lt p0, p1, :cond_d

    .line 167
    .line 168
    invoke-virtual {v1}, LO1/g;->f()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_b
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_c

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    instance-of v0, p2, LO1/i;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, LO1/i;

    .line 214
    .line 215
    invoke-virtual {v1}, LO1/g;->c()LR1/c;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, LO1/i;->d(LR1/c;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_d
    return-void
.end method

.method public static final t(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ls2/n;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->u(Landroid/view/View;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    sget-object v3, LR1/g;->g:LR1/g$a;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getContext(...)"

    .line 39
    .line 40
    invoke-static {v5, v6}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, LR1/g$a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LR1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Required value was null."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/a;->u(Landroid/view/View;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final u(Landroid/view/View;Ljava/util/List;)V
    .locals 14

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shadows"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LM1/a;->c(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LO1/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LO1/g;->c()LR1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v2}, LO1/g;->d()LR1/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LR1/g;

    .line 58
    .line 59
    invoke-virtual {v3}, LR1/g;->d()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3}, LR1/g;->e()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v3}, LR1/g;->b()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    move v5, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/high16 v4, -0x1000000

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-virtual {v3}, LR1/g;->a()Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v9, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v9, v8

    .line 96
    :goto_3
    invoke-virtual {v3}, LR1/g;->f()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move v10, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v10, v8

    .line 109
    :goto_4
    invoke-virtual {v3}, LR1/g;->c()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    :goto_5
    const-string v4, "getContext(...)"

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v11, 0x1d

    .line 128
    .line 129
    if-lt v8, v11, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, LO1/i;

    .line 139
    .line 140
    move-object v3, v13

    .line 141
    move-object v4, v8

    .line 142
    move v8, v9

    .line 143
    move v9, v10

    .line 144
    move-object v10, v12

    .line 145
    move-object v11, v2

    .line 146
    invoke-direct/range {v3 .. v11}, LO1/i;-><init>(Landroid/content/Context;IFFFFLR1/c;LR1/e;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    if-nez v3, :cond_1

    .line 154
    .line 155
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v8, 0x1c

    .line 158
    .line 159
    if-lt v3, v8, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v11, LO1/m;

    .line 169
    .line 170
    move-object v3, v11

    .line 171
    move-object v4, v8

    .line 172
    move v8, v9

    .line 173
    move v9, v10

    .line 174
    move-object v10, v2

    .line 175
    invoke-direct/range {v3 .. v10}, LO1/m;-><init>(Landroid/content/Context;IFFFFLR1/e;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    sget-object p1, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LO1/g;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v1, v0}, LO1/g;->q(Ljava/util/List;Ljava/util/List;)LO1/g;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static final v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/b;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LO1/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, LO1/g;->o(Landroid/graphics/drawable/Drawable;)LO1/g;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LO1/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LO1/g;->o(Landroid/graphics/drawable/Drawable;)LO1/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static final w(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LM1/a;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LO1/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LO1/k;->f(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final x(Landroid/view/View;F)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LM1/a;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LO1/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LO1/k;->g(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final y(Landroid/view/View;LR1/o;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LM1/a;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LO1/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LO1/k;->h(LR1/o;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final z(Landroid/view/View;F)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LM1/a;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LO1/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LO1/k;->i(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
