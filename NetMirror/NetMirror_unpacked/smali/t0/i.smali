.class public final Lt0/i;
.super Lt0/g;
.source "SourceFile"


# instance fields
.field public final f:Landroid/graphics/Matrix;

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lt0/i;-><init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lt0/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lt0/i;->f:Landroid/graphics/Matrix;

    .line 5
    rem-int/lit8 p1, p2, 0x5a

    sub-int/2addr p2, p1

    iput p2, p0, Lt0/i;->g:I

    if-ltz p3, :cond_0

    const/16 p1, 0x8

    if-gt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    iput p3, p0, Lt0/i;->h:I

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lt0/i;->i:Landroid/graphics/Matrix;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lt0/i;->j:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lt0/i;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt0/i;->g:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lt0/i;->h:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lt0/g;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lt0/i;->f:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lt0/g;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lt0/i;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lt0/i;->g:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lt0/g;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Lt0/g;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lt0/i;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lt0/i;->g:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lt0/g;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Lt0/g;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    return v0
.end method

.method public n(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt0/g;->u(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt0/i;->f:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt0/i;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt0/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lt0/i;->g:I

    .line 14
    .line 15
    if-gtz v1, :cond_2

    .line 16
    .line 17
    iget v2, p0, Lt0/i;->h:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget v2, p0, Lt0/i;->h:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v5, -0x40800000    # -1.0f

    .line 36
    .line 37
    if-eq v2, v3, :cond_6

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    const/high16 v6, 0x43870000    # 270.0f

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lt0/i;->f:Landroid/graphics/Matrix;

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, p0, Lt0/i;->f:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lt0/i;->f:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, p0, Lt0/i;->f:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v1, p0, Lt0/i;->f:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lt0/i;->f:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v1, p0, Lt0/i;->f:Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v1, p0, Lt0/i;->i:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lt0/i;->f:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object v2, p0, Lt0/i;->i:Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lt0/i;->j:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lt0/i;->i:Landroid/graphics/Matrix;

    .line 138
    .line 139
    iget-object v1, p0, Lt0/i;->j:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lt0/i;->j:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    float-to-int v1, v1

    .line 149
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    float-to-int v2, v2

    .line 152
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    float-to-int v3, v3

    .line 155
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    float-to-int p1, p1

    .line 158
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
.end method
