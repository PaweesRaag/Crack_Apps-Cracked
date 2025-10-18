.class public final LO1/k;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LR1/e;

.field private final c:F

.field private d:F

.field private e:LR1/o;

.field private f:I

.field private g:F

.field private final h:Landroid/graphics/Paint;

.field private i:LR1/j;

.field private j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR1/e;IFLR1/o;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlineStyle"

    invoke-static {p5, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LO1/k;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LO1/k;->b:LR1/e;

    const p1, 0x3f4ccccd    # 0.8f

    .line 5
    iput p1, p0, LO1/k;->c:F

    .line 6
    iput p4, p0, LO1/k;->d:F

    .line 7
    iput-object p5, p0, LO1/k;->e:LR1/o;

    .line 8
    iput p3, p0, LO1/k;->f:I

    .line 9
    iput p6, p0, LO1/k;->g:F

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-direct {p0, p5, p6}, LO1/k;->d(LR1/o;F)Landroid/graphics/PathEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    iput-object p1, p0, LO1/k;->h:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LO1/k;->j:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LO1/k;->k:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LR1/e;IFLR1/o;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, LO1/k;-><init>(Landroid/content/Context;LR1/e;IFLR1/o;F)V

    return-void
.end method

.method private final a(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    add-float v0, p1, p2

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/k;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, LO1/k;->j:Landroid/graphics/RectF;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO1/k;->k:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v1, p0, LO1/k;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, LO1/k;->i:LR1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LR1/j;->c()LR1/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LR1/k;->c()LR1/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, LR1/k;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, LR1/k;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, LO1/k;->i:LR1/j;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, LR1/j;->d()LR1/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LR1/k;->c()LR1/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :cond_2
    new-instance v2, LR1/k;

    .line 40
    .line 41
    invoke-direct {v2, v1, v1}, LR1/k;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v3, p0, LO1/k;->i:LR1/j;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, LR1/j;->a()LR1/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, LR1/k;->c()LR1/k;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    :cond_4
    new-instance v3, LR1/k;

    .line 61
    .line 62
    invoke-direct {v3, v1, v1}, LR1/k;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v4, p0, LO1/k;->i:LR1/j;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4}, LR1/j;->b()LR1/k;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v4}, LR1/k;->c()LR1/k;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    :cond_6
    new-instance v4, LR1/k;

    .line 82
    .line 83
    invoke-direct {v4, v1, v1}, LR1/k;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v1, p0, LO1/k;->k:Landroid/graphics/Path;

    .line 87
    .line 88
    iget-object v5, p0, LO1/k;->j:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v0}, LR1/k;->a()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v7, p0, LO1/k;->g:F

    .line 95
    .line 96
    invoke-direct {p0, v6, v7}, LO1/k;->a(FF)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v0}, LR1/k;->b()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v7, p0, LO1/k;->g:F

    .line 105
    .line 106
    invoke-direct {p0, v0, v7}, LO1/k;->a(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2}, LR1/k;->a()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget v8, p0, LO1/k;->g:F

    .line 115
    .line 116
    invoke-direct {p0, v7, v8}, LO1/k;->a(FF)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v2}, LR1/k;->b()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v8, p0, LO1/k;->g:F

    .line 125
    .line 126
    invoke-direct {p0, v2, v8}, LO1/k;->a(FF)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v4}, LR1/k;->a()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget v9, p0, LO1/k;->g:F

    .line 135
    .line 136
    invoke-direct {p0, v8, v9}, LO1/k;->a(FF)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v4}, LR1/k;->b()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget v9, p0, LO1/k;->g:F

    .line 145
    .line 146
    invoke-direct {p0, v4, v9}, LO1/k;->a(FF)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3}, LR1/k;->a()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget v10, p0, LO1/k;->g:F

    .line 155
    .line 156
    invoke-direct {p0, v9, v10}, LO1/k;->a(FF)F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v3}, LR1/k;->b()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget v10, p0, LO1/k;->g:F

    .line 165
    .line 166
    invoke-direct {p0, v3, v10}, LO1/k;->a(FF)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/16 v10, 0x8

    .line 171
    .line 172
    new-array v10, v10, [F

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    aput v6, v10, v11

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    aput v0, v10, v6

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    aput v7, v10, v0

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    aput v2, v10, v0

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    aput v8, v10, v0

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    aput v4, v10, v0

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    aput v9, v10, v0

    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    aput v3, v10, v0

    .line 197
    .line 198
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 199
    .line 200
    invoke-virtual {v1, v5, v10, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LO1/k;->k:Landroid/graphics/Path;

    .line 204
    .line 205
    iget-object v1, p0, LO1/k;->h:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private final d(LR1/o;F)Landroid/graphics/PathEffect;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, LO1/k$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v5, p1

    .line 13
    .line 14
    if-eq p1, v4, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    aput p2, v1, v0

    .line 26
    .line 27
    aput p2, v1, v4

    .line 28
    .line 29
    aput p2, v1, v3

    .line 30
    .line 31
    aput p2, v1, v2

    .line 32
    .line 33
    invoke-direct {p1, v1, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lr2/h;

    .line 38
    .line 39
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 44
    .line 45
    int-to-float v6, v2

    .line 46
    mul-float/2addr p2, v6

    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    aput p2, v1, v0

    .line 50
    .line 51
    aput p2, v1, v4

    .line 52
    .line 53
    aput p2, v1, v3

    .line 54
    .line 55
    aput p2, v1, v2

    .line 56
    .line 57
    invoke-direct {p1, v1, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    return-object p1
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-object v0, p0, LO1/k;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO1/k;->j:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v2, p0, LO1/k;->g:F

    .line 15
    .line 16
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float v4, v2, v3

    .line 19
    .line 20
    iget v5, p0, LO1/k;->d:F

    .line 21
    .line 22
    add-float/2addr v4, v5

    .line 23
    iget v6, p0, LO1/k;->c:F

    .line 24
    .line 25
    sub-float/2addr v4, v6

    .line 26
    sub-float/2addr v1, v4

    .line 27
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    mul-float v4, v2, v3

    .line 32
    .line 33
    add-float/2addr v4, v5

    .line 34
    sub-float/2addr v4, v6

    .line 35
    add-float/2addr v1, v4

    .line 36
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    mul-float v4, v2, v3

    .line 41
    .line 42
    add-float/2addr v4, v5

    .line 43
    sub-float/2addr v4, v6

    .line 44
    sub-float/2addr v1, v4

    .line 45
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    mul-float/2addr v2, v3

    .line 50
    add-float/2addr v2, v5

    .line 51
    sub-float/2addr v2, v6

    .line 52
    add-float/2addr v1, v2

    .line 53
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LO1/k;->g:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LO1/k;->k:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LO1/k;->b:LR1/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LO1/k;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v3, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/f0;->e(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3, v5}, Lcom/facebook/react/uimanager/f0;->e(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v1, v2, v4, v3}, LR1/e;->d(ILandroid/content/Context;FF)LR1/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-object v0, p0, LO1/k;->i:LR1/j;

    .line 62
    .line 63
    invoke-direct {p0}, LO1/k;->j()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LO1/k;->i:LR1/j;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, LR1/j;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, p1}, LO1/k;->c(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0, p1}, LO1/k;->b(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public final e(LR1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/k;->b:LR1/e;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, LO1/k;->f:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LO1/k;->f:I

    .line 6
    .line 7
    iget-object v0, p0, LO1/k;->h:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, LO1/k;->d:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, LO1/k;->d:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, LO1/k;->h:Landroid/graphics/Paint;

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

.method public final h(LR1/o;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO1/k;->e:LR1/o;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LO1/k;->e:LR1/o;

    .line 11
    .line 12
    iget-object v0, p0, LO1/k;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, LO1/k;->g:F

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, LO1/k;->d(LR1/o;F)Landroid/graphics/PathEffect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget v0, p0, LO1/k;->g:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, LO1/k;->g:F

    .line 9
    .line 10
    iget-object v0, p0, LO1/k;->h:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO1/k;->h:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, LO1/k;->e:LR1/o;

    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, LO1/k;->d(LR1/o;F)Landroid/graphics/PathEffect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/k;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    iget v2, p0, LO1/k;->f:I

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/k;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
