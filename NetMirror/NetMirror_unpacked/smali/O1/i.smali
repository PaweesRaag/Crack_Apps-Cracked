.class public final LO1/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private g:LR1/c;

.field private h:LR1/e;

.field private final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFFFFLR1/c;LR1/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LO1/i;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, LO1/i;->b:I

    .line 5
    iput p3, p0, LO1/i;->c:F

    .line 6
    iput p4, p0, LO1/i;->d:F

    .line 7
    iput p5, p0, LO1/i;->e:F

    .line 8
    iput p6, p0, LO1/i;->f:F

    .line 9
    iput-object p7, p0, LO1/i;->g:LR1/c;

    .line 10
    iput-object p8, p0, LO1/i;->h:LR1/e;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object p2, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p5, p3

    invoke-virtual {p2, p5}, Lcom/facebook/react/uimanager/K;->x(F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    .line 14
    new-instance p3, Landroid/graphics/BlurMaskFilter;

    sget-object p4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p3, p2, p4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 15
    :cond_0
    iput-object p1, p0, LO1/i;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IFFFFLR1/c;LR1/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 1
    invoke-direct/range {v3 .. v11}, LO1/i;-><init>(Landroid/content/Context;IFFFFLR1/c;LR1/e;)V

    return-void
.end method

.method private final a()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, LO1/i;->g:LR1/c;

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
    iget-object v2, p0, LO1/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LR1/c;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    return-object v1
.end method

.method private final b()LR1/j;
    .locals 8

    .line 1
    iget-object v0, p0, LO1/i;->h:LR1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, LO1/i;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v4, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-float v5, v5

    .line 23
    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v2, v3, v5, v4}, LR1/e;->d(ILandroid/content/Context;FF)LR1/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LR1/j;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    new-instance v1, LR1/j;

    .line 56
    .line 57
    new-instance v2, LR1/k;

    .line 58
    .line 59
    sget-object v3, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 60
    .line 61
    invoke-virtual {v0}, LR1/j;->c()LR1/k;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, LR1/k;->a()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, LR1/j;->c()LR1/k;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, LR1/k;->b()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3, v5}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v2, v4, v5}, LR1/k;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LR1/k;

    .line 89
    .line 90
    invoke-virtual {v0}, LR1/j;->d()LR1/k;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, LR1/k;->a()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v5}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0}, LR1/j;->d()LR1/k;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, LR1/k;->b()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v3, v6}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-direct {v4, v5, v6}, LR1/k;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LR1/k;

    .line 118
    .line 119
    invoke-virtual {v0}, LR1/j;->a()LR1/k;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, LR1/k;->a()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v3, v6}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v0}, LR1/j;->a()LR1/k;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, LR1/k;->b()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v3, v7}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-direct {v5, v6, v7}, LR1/k;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    new-instance v6, LR1/k;

    .line 147
    .line 148
    invoke-virtual {v0}, LR1/j;->b()LR1/k;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, LR1/k;->a()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v3, v7}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0}, LR1/j;->b()LR1/k;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LR1/k;->b()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {v6, v7, v0}, LR1/k;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2, v4, v5, v6}, LR1/j;-><init>(LR1/k;LR1/k;LR1/k;LR1/k;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-object v1
.end method

.method private final c(FLjava/lang/Float;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    sub-float/2addr p1, p2

    .line 11
    invoke-static {p1, v0}, LH2/d;->b(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public final d(LR1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/i;->g:LR1/c;

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "canvas"

    .line 8
    .line 9
    invoke-static {v7, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, LO1/i;->b()LR1/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct/range {p0 .. p0}, LO1/i;->a()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v9, v8

    .line 36
    :goto_0
    add-float/2addr v6, v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v9, v9

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v10, v8

    .line 50
    :goto_1
    add-float/2addr v9, v10

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v10, v10

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v11, v8

    .line 64
    :goto_2
    sub-float/2addr v10, v11

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v11, v11

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v12, v8

    .line 78
    :goto_3
    sub-float/2addr v11, v12

    .line 79
    invoke-direct {v5, v6, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_c

    .line 83
    .line 84
    invoke-virtual {v3}, LR1/j;->c()LR1/k;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, LR1/k;->a()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v10, 0x0

    .line 102
    :goto_4
    invoke-direct {v0, v9, v10}, LO1/i;->c(FLjava/lang/Float;)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v3}, LR1/j;->c()LR1/k;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, LR1/k;->b()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget v11, v4, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/4 v11, 0x0

    .line 124
    :goto_5
    invoke-direct {v0, v10, v11}, LO1/i;->c(FLjava/lang/Float;)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v3}, LR1/j;->d()LR1/k;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, LR1/k;->a()F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget v12, v4, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const/4 v12, 0x0

    .line 146
    :goto_6
    invoke-direct {v0, v11, v12}, LO1/i;->c(FLjava/lang/Float;)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v3}, LR1/j;->d()LR1/k;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, LR1/k;->b()F

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    const/4 v13, 0x0

    .line 168
    :goto_7
    invoke-direct {v0, v12, v13}, LO1/i;->c(FLjava/lang/Float;)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v3}, LR1/j;->b()LR1/k;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13}, LR1/k;->a()F

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    const/4 v14, 0x0

    .line 190
    :goto_8
    invoke-direct {v0, v13, v14}, LO1/i;->c(FLjava/lang/Float;)F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v3}, LR1/j;->b()LR1/k;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14}, LR1/k;->b()F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    goto :goto_9

    .line 211
    :cond_9
    const/4 v15, 0x0

    .line 212
    :goto_9
    invoke-direct {v0, v14, v15}, LO1/i;->c(FLjava/lang/Float;)F

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-virtual {v3}, LR1/j;->a()LR1/k;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v15}, LR1/k;->a()F

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_a

    .line 233
    :cond_a
    const/4 v6, 0x0

    .line 234
    :goto_a
    invoke-direct {v0, v15, v6}, LO1/i;->c(FLjava/lang/Float;)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v3}, LR1/j;->a()LR1/k;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, LR1/k;->b()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_b

    .line 255
    :cond_b
    const/4 v4, 0x0

    .line 256
    :goto_b
    invoke-direct {v0, v3, v4}, LO1/i;->c(FLjava/lang/Float;)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/16 v4, 0x8

    .line 261
    .line 262
    new-array v4, v4, [F

    .line 263
    .line 264
    aput v9, v4, v2

    .line 265
    .line 266
    aput v10, v4, v1

    .line 267
    .line 268
    const/4 v9, 0x2

    .line 269
    aput v11, v4, v9

    .line 270
    .line 271
    const/4 v9, 0x3

    .line 272
    aput v12, v4, v9

    .line 273
    .line 274
    const/4 v9, 0x4

    .line 275
    aput v13, v4, v9

    .line 276
    .line 277
    const/4 v9, 0x5

    .line 278
    aput v14, v4, v9

    .line 279
    .line 280
    const/4 v9, 0x6

    .line 281
    aput v6, v4, v9

    .line 282
    .line 283
    const/4 v6, 0x7

    .line 284
    aput v3, v4, v6

    .line 285
    .line 286
    move-object v6, v4

    .line 287
    goto :goto_c

    .line 288
    :cond_c
    const/4 v6, 0x0

    .line 289
    :goto_c
    sget-object v3, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 290
    .line 291
    iget v4, v0, LO1/i;->c:F

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget v9, v0, LO1/i;->d:F

    .line 298
    .line 299
    invoke-virtual {v3, v9}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    iget v10, v0, LO1/i;->f:F

    .line 304
    .line 305
    invoke-virtual {v3, v10}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    new-instance v10, Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-direct {v10, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v4, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 318
    .line 319
    .line 320
    sget-object v11, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 321
    .line 322
    iget v12, v0, LO1/i;->e:F

    .line 323
    .line 324
    invoke-virtual {v11, v12}, Lcom/facebook/react/uimanager/K;->x(F)F

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    new-instance v12, Landroid/graphics/RectF;

    .line 329
    .line 330
    invoke-direct {v12, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 331
    .line 332
    .line 333
    neg-float v11, v11

    .line 334
    invoke-virtual {v12, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 335
    .line 336
    .line 337
    cmpg-float v8, v3, v8

    .line 338
    .line 339
    if-gez v8, :cond_d

    .line 340
    .line 341
    invoke-virtual {v12, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 342
    .line 343
    .line 344
    :cond_d
    new-instance v8, Landroid/graphics/RectF;

    .line 345
    .line 346
    invoke-direct {v8, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 347
    .line 348
    .line 349
    neg-float v4, v4

    .line 350
    neg-float v9, v9

    .line 351
    invoke-virtual {v8, v4, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v8}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v6, :cond_f

    .line 362
    .line 363
    new-instance v4, Landroid/graphics/Path;

    .line 364
    .line 365
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 366
    .line 367
    .line 368
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 369
    .line 370
    invoke-virtual {v4, v5, v6, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 374
    .line 375
    .line 376
    new-instance v4, Ljava/util/ArrayList;

    .line 377
    .line 378
    array-length v5, v6

    .line 379
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    array-length v5, v6

    .line 383
    :goto_d
    if-ge v2, v5, :cond_e

    .line 384
    .line 385
    aget v9, v6, v2

    .line 386
    .line 387
    neg-float v11, v3

    .line 388
    invoke-static {v9, v11}, LO1/d;->a(FF)F

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/2addr v2, v1

    .line 400
    goto :goto_d

    .line 401
    :cond_e
    invoke-static {v4}, Ls2/n;->d0(Ljava/util/Collection;)[F

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {}, LO1/j;->a()[F

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v6, v0, LO1/i;->i:Landroid/graphics/Paint;

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    move-object v2, v12

    .line 414
    move-object v4, v10

    .line 415
    invoke-static/range {v1 .. v6}, LO1/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_f
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 420
    .line 421
    .line 422
    invoke-static {}, LO1/j;->a()[F

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {}, LO1/j;->a()[F

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v6, v0, LO1/i;->i:Landroid/graphics/Paint;

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    move-object v2, v12

    .line 435
    move-object v4, v10

    .line 436
    invoke-static/range {v1 .. v6}, LO1/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    :goto_e
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final e(LR1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/i;->h:LR1/e;

    .line 2
    .line 3
    return-void
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, LO1/i;->i:Landroid/graphics/Paint;

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

.method public setAlpha(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/i;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    iget v2, p0, LO1/i;->b:I

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
    iget-object v0, p0, LO1/i;->i:Landroid/graphics/Paint;

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
