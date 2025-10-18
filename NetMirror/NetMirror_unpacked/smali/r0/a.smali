.class public Lr0/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ls0/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lt0/r;

.field private i:Ljava/util/HashMap;

.field private j:I

.field private k:I

.field private l:I

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Matrix;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/RectF;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/a;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    iput v0, p0, Lr0/a;->l:I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr0/a;->n:Landroid/graphics/Matrix;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lr0/a;->o:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lr0/a;->p:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lr0/a;->x:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lr0/a;->y:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lr0/a;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lr0/a;->e(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lr0/a;->e(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ": "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v3, 0x66000000

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lr0/a;->t:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, -0x4

    .line 40
    .line 41
    int-to-float v5, v3

    .line 42
    iget v3, p0, Lr0/a;->u:I

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x8

    .line 45
    .line 46
    int-to-float v6, v4

    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v2, v0

    .line 49
    add-float/2addr v2, v1

    .line 50
    const/high16 v1, 0x40800000    # 4.0f

    .line 51
    .line 52
    add-float v7, v2, v1

    .line 53
    .line 54
    iget v1, p0, Lr0/a;->s:I

    .line 55
    .line 56
    add-int/2addr v3, v1

    .line 57
    add-int/lit8 v3, v3, 0x8

    .line 58
    .line 59
    int-to-float v8, v3

    .line 60
    iget-object v9, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lr0/a;->t:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, p0, Lr0/a;->u:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    iget-object v3, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lr0/a;->t:I

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    add-float/2addr p2, v0

    .line 92
    iget p4, p0, Lr0/a;->u:I

    .line 93
    .line 94
    int-to-float p4, p4

    .line 95
    iget-object v0, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lr0/a;->u:I

    .line 101
    .line 102
    iget p2, p0, Lr0/a;->s:I

    .line 103
    .line 104
    add-int/2addr p1, p2

    .line 105
    iput p1, p0, Lr0/a;->u:I

    .line 106
    .line 107
    return-void
.end method

.method private static varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method private h(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    div-int/2addr p3, p2

    .line 11
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 p3, 0xa

    .line 16
    .line 17
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 28
    .line 29
    int-to-float v1, p2

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x8

    .line 34
    .line 35
    iput p2, p0, Lr0/a;->s:I

    .line 36
    .line 37
    iget v0, p0, Lr0/a;->l:I

    .line 38
    .line 39
    const/16 v1, 0x50

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    mul-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    iput p2, p0, Lr0/a;->s:I

    .line 46
    .line 47
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/2addr p2, p3

    .line 50
    iput p2, p0, Lr0/a;->q:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr p1, p3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x14

    .line 61
    .line 62
    :goto_0
    iput p1, p0, Lr0/a;->r:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr0/a;->v:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/16 v2, -0x6800

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v3, v1

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v4, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v5, v1

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v6, v1

    .line 38
    iget-object v7, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v3, p0, Lr0/a;->y:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v4, v1

    .line 61
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v5, v1

    .line 64
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v6, v1

    .line 67
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    int-to-float v7, v1

    .line 70
    iget-object v8, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lr0/a;->m:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lr0/a;->q:I

    .line 94
    .line 95
    iput v1, p0, Lr0/a;->t:I

    .line 96
    .line 97
    iget v1, p0, Lr0/a;->r:I

    .line 98
    .line 99
    iput v1, p0, Lr0/a;->u:I

    .line 100
    .line 101
    iget-object v1, p0, Lr0/a;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v2, p0, Lr0/a;->b:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "%s, %s"

    .line 112
    .line 113
    invoke-static {v2, v1}, Lr0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "IDs"

    .line 118
    .line 119
    invoke-direct {p0, p1, v2, v1}, Lr0/a;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string v1, "ID"

    .line 124
    .line 125
    iget-object v2, p0, Lr0/a;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, p1, v1, v2}, Lr0/a;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "%dx%d"

    .line 151
    .line 152
    invoke-static {v2, v1}, Lr0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "D"

    .line 157
    .line 158
    invoke-direct {p0, p1, v3, v1}, Lr0/a;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    div-float/2addr v1, v0

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "DAR"

    .line 183
    .line 184
    invoke-direct {p0, p1, v1, v0}, Lr0/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget v0, p0, Lr0/a;->d:I

    .line 188
    .line 189
    iget v1, p0, Lr0/a;->e:I

    .line 190
    .line 191
    iget-object v3, p0, Lr0/a;->h:Lt0/r;

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1, v3}, Lr0/a;->f(IILt0/r;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v1, p0, Lr0/a;->d:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v3, p0, Lr0/a;->e:I

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v2, v1}, Lr0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "I"

    .line 218
    .line 219
    invoke-direct {p0, p1, v2, v1, v0}, Lr0/a;->e(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iget v0, p0, Lr0/a;->e:I

    .line 223
    .line 224
    if-lez v0, :cond_2

    .line 225
    .line 226
    iget v1, p0, Lr0/a;->d:I

    .line 227
    .line 228
    int-to-float v1, v1

    .line 229
    int-to-float v0, v0

    .line 230
    div-float/2addr v1, v0

    .line 231
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "IAR"

    .line 236
    .line 237
    invoke-direct {p0, p1, v1, v0}, Lr0/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    iget v0, p0, Lr0/a;->f:I

    .line 241
    .line 242
    div-int/lit16 v0, v0, 0x400

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "%d KiB"

    .line 253
    .line 254
    invoke-static {v1, v0}, Lr0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p0, p1, v2, v0}, Lr0/a;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lr0/a;->g:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    const-string v1, "i format"

    .line 266
    .line 267
    invoke-direct {p0, p1, v1, v0}, Lr0/a;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    iget v0, p0, Lr0/a;->j:I

    .line 271
    .line 272
    if-lez v0, :cond_4

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v1, p0, Lr0/a;->k:I

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "f %d, l %d"

    .line 289
    .line 290
    invoke-static {v1, v0}, Lr0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "anim"

    .line 295
    .line 296
    invoke-direct {p0, p1, v1, v0}, Lr0/a;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    iget-object v0, p0, Lr0/a;->h:Lt0/r;

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    const-string v1, "scale"

    .line 304
    .line 305
    invoke-direct {p0, p1, v1, v0}, Lr0/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    iget-wide v0, p0, Lr0/a;->v:J

    .line 309
    .line 310
    const-wide/16 v2, 0x0

    .line 311
    .line 312
    cmp-long v2, v0, v2

    .line 313
    .line 314
    if-ltz v2, :cond_6

    .line 315
    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "%d ms"

    .line 325
    .line 326
    invoke-static {v1, v0}, Lr0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "t"

    .line 331
    .line 332
    invoke-direct {p0, p1, v1, v0}, Lr0/a;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    iget-object v0, p0, Lr0/a;->w:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    const-string v1, "origin"

    .line 340
    .line 341
    iget v2, p0, Lr0/a;->x:I

    .line 342
    .line 343
    invoke-direct {p0, p1, v1, v0, v2}, Lr0/a;->e(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    :cond_7
    iget-object v0, p0, Lr0/a;->i:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {p0, p1, v2, v1}, Lr0/a;->d(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_8
    return-void
.end method

.method f(IILt0/r;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, -0x10000

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    if-lez p1, :cond_3

    .line 24
    .line 25
    if-gtz p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lr0/a;->o:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object v3, p0, Lr0/a;->n:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lr0/a;->n:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget-object v6, p0, Lr0/a;->o:Landroid/graphics/Rect;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v4, p3

    .line 54
    move v7, p1

    .line 55
    move v8, p2

    .line 56
    invoke-interface/range {v4 .. v10}, Lt0/r;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lr0/a;->p:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput v3, p3, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iput v3, p3, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    int-to-float v3, p1

    .line 67
    iput v3, p3, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    int-to-float v3, p2

    .line 70
    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget-object v3, p0, Lr0/a;->n:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lr0/a;->p:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    float-to-int p3, p3

    .line 84
    iget-object v3, p0, Lr0/a;->p:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    float-to-int v3, v3

    .line 91
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_1
    int-to-float p3, v0

    .line 100
    const v3, 0x3dcccccd    # 0.1f

    .line 101
    .line 102
    .line 103
    mul-float v4, p3, v3

    .line 104
    .line 105
    const/high16 v5, 0x3f000000    # 0.5f

    .line 106
    .line 107
    mul-float/2addr p3, v5

    .line 108
    int-to-float v6, v1

    .line 109
    mul-float/2addr v3, v6

    .line 110
    mul-float/2addr v6, v5

    .line 111
    sub-int/2addr p1, v0

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr p2, v1

    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-float p1, p1

    .line 122
    cmpg-float v0, p1, v4

    .line 123
    .line 124
    if-gez v0, :cond_2

    .line 125
    .line 126
    int-to-float v0, p2

    .line 127
    cmpg-float v0, v0, v3

    .line 128
    .line 129
    if-gez v0, :cond_2

    .line 130
    .line 131
    const p1, -0xff0100

    .line 132
    .line 133
    .line 134
    return p1

    .line 135
    :cond_2
    cmpg-float p1, p1, p3

    .line 136
    .line 137
    if-gez p1, :cond_3

    .line 138
    .line 139
    int-to-float p1, p2

    .line 140
    cmpg-float p1, p1, v6

    .line 141
    .line 142
    if-gez p1, :cond_3

    .line 143
    .line 144
    const/16 p1, -0x100

    .line 145
    .line 146
    return p1

    .line 147
    :cond_3
    :goto_0
    return v2
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr0/a;->d:I

    .line 3
    .line 4
    iput v0, p0, Lr0/a;->e:I

    .line 5
    .line 6
    iput v0, p0, Lr0/a;->f:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lr0/a;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    iput v0, p0, Lr0/a;->j:I

    .line 16
    .line 17
    iput v0, p0, Lr0/a;->k:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lr0/a;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lr0/a;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    iput-wide v2, p0, Lr0/a;->v:J

    .line 28
    .line 29
    iput-object v1, p0, Lr0/a;->w:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, Lr0/a;->x:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "none"

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lr0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(II)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/a;->d:I

    .line 2
    .line 3
    iput p2, p0, Lr0/a;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Lt0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/a;->h:Lt0/r;

    .line 2
    .line 3
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lr0/a;->h(Landroid/graphics/Rect;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
