.class public final LO1/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/c$a;
    }
.end annotation


# static fields
.field static final synthetic z:[LI2/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/react/uimanager/z0;

.field private c:LR1/e;

.field private d:LR1/c;

.field private final e:LG2/b;

.field private f:[Ljava/lang/Integer;

.field private g:LR1/h;

.field private h:LR1/j;

.field private i:I

.field private final j:F

.field private k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Paint;

.field private m:Z

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/Path;

.field private q:Landroid/graphics/Path;

.field private r:Landroid/graphics/Path;

.field private s:Landroid/graphics/PointF;

.field private t:Landroid/graphics/PointF;

.field private u:Landroid/graphics/PointF;

.field private v:Landroid/graphics/PointF;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LD2/k;

    .line 2
    .line 3
    const-string v1, "getBorderStyle()Lcom/facebook/react/uimanager/style/BorderStyle;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LO1/c;

    .line 7
    .line 8
    const-string v4, "borderStyle"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LD2/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LD2/s;->c(LD2/j;)LI2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LI2/f;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, LO1/c;->z:[LI2/f;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/uimanager/z0;LR1/e;LR1/c;LR1/f;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO1/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LO1/c;->b:Lcom/facebook/react/uimanager/z0;

    .line 12
    .line 13
    iput-object p3, p0, LO1/c;->c:LR1/e;

    .line 14
    .line 15
    iput-object p4, p0, LO1/c;->d:LR1/c;

    .line 16
    .line 17
    invoke-direct {p0, p5}, LO1/c;->m(Ljava/lang/Object;)LG2/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LO1/c;->e:LG2/b;

    .line 22
    .line 23
    new-instance p1, LR1/h;

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v6}, LR1/h;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LO1/c;->g:LR1/h;

    .line 37
    .line 38
    const/16 p1, 0xff

    .line 39
    .line 40
    iput p1, p0, LO1/c;->i:I

    .line 41
    .line 42
    const p1, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    .line 45
    iput p1, p0, LO1/c;->j:F

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LO1/c;->l:Landroid/graphics/Paint;

    .line 54
    .line 55
    iput-boolean p2, p0, LO1/c;->m:Z

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic a(LO1/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO1/c;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method private final b()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, LO1/c;->d:LR1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, LO1/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, LR1/c;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 31
    .line 32
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v4, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 49
    .line 50
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_1
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move v5, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v5, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 67
    .line 68
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_2
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v1, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 84
    .line 85
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_3
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method private final c(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO1/c;->k:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LO1/c;->k:Landroid/graphics/Path;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LO1/c;->l:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, LO1/c;->i:I

    .line 18
    .line 19
    invoke-direct {p0, p2, v1}, LO1/c;->n(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LO1/c;->k:Landroid/graphics/Path;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, LO1/c;->k:Landroid/graphics/Path;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p2, p0, LO1/c;->k:Landroid/graphics/Path;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object p2, p0, LO1/c;->k:Landroid/graphics/Path;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p2, p0, LO1/c;->k:Landroid/graphics/Path;

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-object p2, p0, LO1/c;->k:Landroid/graphics/Path;

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-object p2, p0, LO1/c;->k:Landroid/graphics/Path;

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    iget-object p3, p0, LO1/c;->l:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, LO1/c;->b()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    invoke-static {v0}, LF2/a;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    invoke-static {v0}, LF2/a;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    invoke-static {v0}, LF2/a;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    invoke-static {v0}, LF2/a;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    if-gtz v13, :cond_0

    .line 34
    .line 35
    if-gtz v15, :cond_0

    .line 36
    .line 37
    if-gtz v14, :cond_0

    .line 38
    .line 39
    if-lez v16, :cond_14

    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v0, "getBounds(...)"

    .line 46
    .line 47
    invoke-static {v10, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget-object v0, v11, LO1/c;->g:LR1/h;

    .line 55
    .line 56
    invoke-virtual {v0}, LR1/h;->b()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, v11, LO1/c;->g:LR1/h;

    .line 61
    .line 62
    invoke-virtual {v0}, LR1/h;->d()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v0, v11, LO1/c;->g:LR1/h;

    .line 67
    .line 68
    invoke-virtual {v0}, LR1/h;->c()I

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    iget-object v0, v11, LO1/c;->g:LR1/h;

    .line 73
    .line 74
    invoke-virtual {v0}, LR1/h;->a()I

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move v1, v13

    .line 81
    move v2, v14

    .line 82
    move v3, v15

    .line 83
    move/from16 v4, v16

    .line 84
    .line 85
    move/from16 v19, v15

    .line 86
    .line 87
    move v15, v7

    .line 88
    move/from16 v7, v17

    .line 89
    .line 90
    move/from16 v17, v14

    .line 91
    .line 92
    move v14, v8

    .line 93
    move/from16 v8, v18

    .line 94
    .line 95
    invoke-direct/range {v0 .. v8}, LO1/c;->f(IIIIIIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_f

    .line 100
    .line 101
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_14

    .line 106
    .line 107
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    iget-object v3, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget v4, v11, LO1/c;->i:I

    .line 114
    .line 115
    invoke-direct {v11, v0, v4}, LO1/c;->n(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 135
    .line 136
    if-lez v13, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 139
    .line 140
    .line 141
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    invoke-static {v0}, LF2/a;->c(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {v11, v0}, LO1/c;->v(I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 151
    .line 152
    int-to-float v4, v0

    .line 153
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    div-int/lit8 v4, v0, 0x2

    .line 161
    .line 162
    add-int v8, v14, v4

    .line 163
    .line 164
    int-to-float v4, v8

    .line 165
    int-to-float v5, v15

    .line 166
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v3, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    div-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    add-int v8, v14, v0

    .line 176
    .line 177
    int-to-float v0, v8

    .line 178
    int-to-float v4, v2

    .line 179
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v0, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v3, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v12, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    if-lez v17, :cond_7

    .line 192
    .line 193
    iget-object v0, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    invoke-static {v0}, LF2/a;->c(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-direct {v11, v0}, LO1/c;->v(I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 210
    .line 211
    int-to-float v4, v0

    .line 212
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 216
    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    int-to-float v4, v14

    .line 220
    div-int/lit8 v5, v0, 0x2

    .line 221
    .line 222
    add-int v7, v15, v5

    .line 223
    .line 224
    int-to-float v5, v7

    .line 225
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v3, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    int-to-float v4, v1

    .line 233
    div-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    add-int v7, v15, v0

    .line 236
    .line 237
    int-to-float v0, v7

    .line 238
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v0, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v3, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v12, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    if-lez v19, :cond_b

    .line 251
    .line 252
    iget-object v0, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    invoke-static {v0}, LF2/a;->c(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-direct {v11, v0}, LO1/c;->v(I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 269
    .line 270
    int-to-float v4, v0

    .line 271
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 275
    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    div-int/lit8 v4, v0, 0x2

    .line 279
    .line 280
    sub-int v4, v1, v4

    .line 281
    .line 282
    int-to-float v4, v4

    .line 283
    int-to-float v5, v15

    .line 284
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v3, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    div-int/lit8 v0, v0, 0x2

    .line 292
    .line 293
    sub-int v0, v1, v0

    .line 294
    .line 295
    int-to-float v0, v0

    .line 296
    int-to-float v4, v2

    .line 297
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v0, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v3, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {v12, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    if-lez v16, :cond_14

    .line 310
    .line 311
    iget-object v0, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 316
    .line 317
    .line 318
    :cond_c
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 319
    .line 320
    invoke-static {v0}, LF2/a;->c(F)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-direct {v11, v0}, LO1/c;->v(I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 328
    .line 329
    int-to-float v4, v0

    .line 330
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 334
    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    int-to-float v4, v14

    .line 338
    div-int/lit8 v5, v0, 0x2

    .line 339
    .line 340
    sub-int v5, v2, v5

    .line 341
    .line 342
    int-to-float v5, v5

    .line 343
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object v3, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 347
    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    int-to-float v1, v1

    .line 351
    div-int/lit8 v0, v0, 0x2

    .line 352
    .line 353
    sub-int/2addr v2, v0

    .line 354
    int-to-float v0, v2

    .line 355
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-object v0, v11, LO1/c;->n:Landroid/graphics/Path;

    .line 359
    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    iget-object v1, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_f
    iget-object v0, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 376
    .line 377
    .line 378
    move-result v18

    .line 379
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 380
    .line 381
    .line 382
    move-result v20

    .line 383
    if-lez v13, :cond_10

    .line 384
    .line 385
    int-to-float v9, v14

    .line 386
    int-to-float v4, v15

    .line 387
    add-int v8, v14, v13

    .line 388
    .line 389
    int-to-float v7, v8

    .line 390
    add-int v0, v15, v17

    .line 391
    .line 392
    int-to-float v6, v0

    .line 393
    add-int v0, v15, v20

    .line 394
    .line 395
    sub-int v1, v0, v16

    .line 396
    .line 397
    int-to-float v8, v1

    .line 398
    int-to-float v10, v0

    .line 399
    iget-object v0, v11, LO1/c;->g:LR1/h;

    .line 400
    .line 401
    invoke-virtual {v0}, LR1/h;->b()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    move v3, v9

    .line 410
    move v5, v7

    .line 411
    invoke-direct/range {v0 .. v10}, LO1/c;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 412
    .line 413
    .line 414
    :cond_10
    if-lez v17, :cond_11

    .line 415
    .line 416
    int-to-float v3, v14

    .line 417
    int-to-float v10, v15

    .line 418
    add-int v8, v14, v13

    .line 419
    .line 420
    int-to-float v5, v8

    .line 421
    add-int v7, v15, v17

    .line 422
    .line 423
    int-to-float v8, v7

    .line 424
    add-int v0, v14, v18

    .line 425
    .line 426
    sub-int v1, v0, v19

    .line 427
    .line 428
    int-to-float v7, v1

    .line 429
    int-to-float v9, v0

    .line 430
    iget-object v0, v11, LO1/c;->g:LR1/h;

    .line 431
    .line 432
    invoke-virtual {v0}, LR1/h;->d()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    move v4, v10

    .line 441
    move v6, v8

    .line 442
    invoke-direct/range {v0 .. v10}, LO1/c;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 443
    .line 444
    .line 445
    :cond_11
    if-lez v19, :cond_12

    .line 446
    .line 447
    add-int v8, v14, v18

    .line 448
    .line 449
    int-to-float v5, v8

    .line 450
    int-to-float v4, v15

    .line 451
    add-int v7, v15, v20

    .line 452
    .line 453
    int-to-float v6, v7

    .line 454
    sub-int v8, v8, v19

    .line 455
    .line 456
    int-to-float v9, v8

    .line 457
    sub-int v7, v7, v16

    .line 458
    .line 459
    int-to-float v8, v7

    .line 460
    add-int v7, v15, v17

    .line 461
    .line 462
    int-to-float v10, v7

    .line 463
    iget-object v0, v11, LO1/c;->g:LR1/h;

    .line 464
    .line 465
    invoke-virtual {v0}, LR1/h;->c()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    move v3, v5

    .line 474
    move v7, v9

    .line 475
    invoke-direct/range {v0 .. v10}, LO1/c;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 476
    .line 477
    .line 478
    :cond_12
    if-lez v16, :cond_13

    .line 479
    .line 480
    int-to-float v3, v14

    .line 481
    add-int v7, v15, v20

    .line 482
    .line 483
    int-to-float v6, v7

    .line 484
    add-int v8, v14, v18

    .line 485
    .line 486
    int-to-float v5, v8

    .line 487
    sub-int v8, v8, v19

    .line 488
    .line 489
    int-to-float v8, v8

    .line 490
    sub-int v7, v7, v16

    .line 491
    .line 492
    int-to-float v10, v7

    .line 493
    add-int v0, v14, v13

    .line 494
    .line 495
    int-to-float v9, v0

    .line 496
    iget-object v0, v11, LO1/c;->g:LR1/h;

    .line 497
    .line 498
    invoke-virtual {v0}, LR1/h;->a()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    move v4, v6

    .line 507
    move v7, v8

    .line 508
    move v8, v10

    .line 509
    invoke-direct/range {v0 .. v10}, LO1/c;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 510
    .line 511
    .line 512
    :cond_13
    iget-object v0, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 516
    .line 517
    .line 518
    :cond_14
    :goto_0
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, LO1/c;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, v11, LO1/c;->q:Landroid/graphics/Path;

    .line 12
    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, LO1/c;->b()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    cmpl-float v0, v0, v14

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    cmpl-float v0, v0, v14

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    cmpl-float v0, v0, v14

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    iget v0, v13, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    cmpl-float v0, v0, v14

    .line 46
    .line 47
    if-lez v0, :cond_b

    .line 48
    .line 49
    :cond_0
    invoke-direct/range {p0 .. p0}, LO1/c;->j()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v2, LR1/n;->c:LR1/n;

    .line 54
    .line 55
    invoke-virtual {v11, v2}, LO1/c;->g(LR1/n;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    cmpg-float v3, v3, v0

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    cmpg-float v3, v3, v0

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    cmpg-float v3, v3, v0

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    cmpg-float v3, v3, v0

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    iget-object v3, v11, LO1/c;->g:LR1/h;

    .line 84
    .line 85
    invoke-virtual {v3}, LR1/h;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v2, :cond_5

    .line 90
    .line 91
    iget-object v3, v11, LO1/c;->g:LR1/h;

    .line 92
    .line 93
    invoke-virtual {v3}, LR1/h;->d()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v2, :cond_5

    .line 98
    .line 99
    iget-object v3, v11, LO1/c;->g:LR1/h;

    .line 100
    .line 101
    invoke-virtual {v3}, LR1/h;->c()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v2, :cond_5

    .line 106
    .line 107
    iget-object v3, v11, LO1/c;->g:LR1/h;

    .line 108
    .line 109
    invoke-virtual {v3}, LR1/h;->a()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v2, :cond_5

    .line 114
    .line 115
    cmpl-float v3, v0, v14

    .line 116
    .line 117
    if-lez v3, :cond_b

    .line 118
    .line 119
    iget-object v3, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v4, v11, LO1/c;->i:I

    .line 122
    .line 123
    invoke-direct {v11, v2, v4}, LO1/c;->n(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 131
    .line 132
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v11, LO1/c;->h:LR1/j;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, LR1/j;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x1

    .line 151
    if-ne v0, v2, :cond_3

    .line 152
    .line 153
    iget-object v0, v11, LO1/c;->y:Landroid/graphics/RectF;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget-object v1, v11, LO1/c;->h:LR1/j;

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-virtual {v1}, LR1/j;->c()LR1/k;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, LR1/k;->c()LR1/k;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    invoke-virtual {v1}, LR1/k;->a()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move v1, v14

    .line 179
    :goto_0
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    const/high16 v3, 0x3f000000    # 0.5f

    .line 182
    .line 183
    mul-float/2addr v2, v3

    .line 184
    sub-float/2addr v1, v2

    .line 185
    iget-object v2, v11, LO1/c;->h:LR1/j;

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    invoke-virtual {v2}, LR1/j;->c()LR1/k;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    invoke-virtual {v2}, LR1/k;->c()LR1/k;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v2}, LR1/k;->b()F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    :cond_2
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    mul-float/2addr v2, v3

    .line 208
    sub-float/2addr v14, v2

    .line 209
    iget-object v2, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {v12, v0, v1, v14, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_3
    iget-object v0, v11, LO1/c;->p:Landroid/graphics/Path;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v1, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    iget-object v0, v11, LO1/c;->l:Landroid/graphics/Paint;

    .line 234
    .line 235
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    .line 239
    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v2, 0x1a

    .line 243
    .line 244
    if-lt v0, v2, :cond_7

    .line 245
    .line 246
    iget-object v0, v11, LO1/c;->r:Landroid/graphics/Path;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-static {v12, v0}, LO1/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    iget-object v0, v11, LO1/c;->r:Landroid/graphics/Path;

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 265
    .line 266
    invoke-virtual {v12, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 267
    .line 268
    .line 269
    :goto_1
    iget-object v0, v11, LO1/c;->x:Landroid/graphics/RectF;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    iget v15, v0, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 280
    .line 281
    iget-object v7, v11, LO1/c;->u:Landroid/graphics/PointF;

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    iget-object v6, v11, LO1/c;->v:Landroid/graphics/PointF;

    .line 286
    .line 287
    if-eqz v6, :cond_e

    .line 288
    .line 289
    iget-object v5, v11, LO1/c;->s:Landroid/graphics/PointF;

    .line 290
    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    iget-object v4, v11, LO1/c;->t:Landroid/graphics/PointF;

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    cmpl-float v0, v0, v14

    .line 300
    .line 301
    if-lez v0, :cond_8

    .line 302
    .line 303
    iget v0, v11, LO1/c;->j:F

    .line 304
    .line 305
    sub-float v16, v9, v0

    .line 306
    .line 307
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 308
    .line 309
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 310
    .line 311
    sub-float v17, v1, v0

    .line 312
    .line 313
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 314
    .line 315
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 316
    .line 317
    add-float v18, v1, v0

    .line 318
    .line 319
    add-float v19, v8, v0

    .line 320
    .line 321
    iget-object v0, v11, LO1/c;->g:LR1/h;

    .line 322
    .line 323
    invoke-virtual {v0}, LR1/h;->b()I

    .line 324
    .line 325
    .line 326
    move-result v20

    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    move/from16 v21, v2

    .line 332
    .line 333
    move/from16 v2, v20

    .line 334
    .line 335
    move/from16 v20, v3

    .line 336
    .line 337
    move v3, v15

    .line 338
    move-object/from16 v22, v4

    .line 339
    .line 340
    move/from16 v4, v16

    .line 341
    .line 342
    move-object/from16 v23, v5

    .line 343
    .line 344
    move/from16 v5, v20

    .line 345
    .line 346
    move-object/from16 v24, v6

    .line 347
    .line 348
    move/from16 v6, v17

    .line 349
    .line 350
    move-object/from16 v25, v7

    .line 351
    .line 352
    move/from16 v7, v21

    .line 353
    .line 354
    move/from16 v16, v8

    .line 355
    .line 356
    move/from16 v8, v18

    .line 357
    .line 358
    move/from16 v17, v9

    .line 359
    .line 360
    move v9, v15

    .line 361
    move/from16 v18, v10

    .line 362
    .line 363
    move/from16 v10, v19

    .line 364
    .line 365
    invoke-direct/range {v0 .. v10}, LO1/c;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_8
    move-object/from16 v22, v4

    .line 370
    .line 371
    move-object/from16 v23, v5

    .line 372
    .line 373
    move-object/from16 v24, v6

    .line 374
    .line 375
    move-object/from16 v25, v7

    .line 376
    .line 377
    move/from16 v16, v8

    .line 378
    .line 379
    move/from16 v17, v9

    .line 380
    .line 381
    move/from16 v18, v10

    .line 382
    .line 383
    :goto_2
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 384
    .line 385
    cmpl-float v0, v0, v14

    .line 386
    .line 387
    if-lez v0, :cond_9

    .line 388
    .line 389
    iget v0, v11, LO1/c;->j:F

    .line 390
    .line 391
    sub-float v3, v15, v0

    .line 392
    .line 393
    move-object/from16 v1, v25

    .line 394
    .line 395
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 396
    .line 397
    sub-float v5, v2, v0

    .line 398
    .line 399
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 400
    .line 401
    move-object/from16 v10, v24

    .line 402
    .line 403
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 404
    .line 405
    add-float v7, v1, v0

    .line 406
    .line 407
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 408
    .line 409
    add-float v9, v18, v0

    .line 410
    .line 411
    iget-object v0, v11, LO1/c;->g:LR1/h;

    .line 412
    .line 413
    invoke-virtual {v0}, LR1/h;->d()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move/from16 v4, v17

    .line 422
    .line 423
    move-object/from16 v26, v10

    .line 424
    .line 425
    move/from16 v10, v17

    .line 426
    .line 427
    invoke-direct/range {v0 .. v10}, LO1/c;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_9
    move-object/from16 v26, v24

    .line 432
    .line 433
    :goto_3
    iget v0, v13, Landroid/graphics/RectF;->right:F

    .line 434
    .line 435
    cmpl-float v0, v0, v14

    .line 436
    .line 437
    if-lez v0, :cond_a

    .line 438
    .line 439
    iget v0, v11, LO1/c;->j:F

    .line 440
    .line 441
    sub-float v4, v17, v0

    .line 442
    .line 443
    move-object/from16 v1, v26

    .line 444
    .line 445
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 446
    .line 447
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 448
    .line 449
    sub-float v6, v1, v0

    .line 450
    .line 451
    move-object/from16 v10, v22

    .line 452
    .line 453
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 454
    .line 455
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 456
    .line 457
    add-float v8, v1, v0

    .line 458
    .line 459
    add-float v17, v16, v0

    .line 460
    .line 461
    iget-object v0, v11, LO1/c;->g:LR1/h;

    .line 462
    .line 463
    invoke-virtual {v0}, LR1/h;->c()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    move/from16 v3, v18

    .line 472
    .line 473
    move/from16 v9, v18

    .line 474
    .line 475
    move-object/from16 v27, v10

    .line 476
    .line 477
    move/from16 v10, v17

    .line 478
    .line 479
    invoke-direct/range {v0 .. v10}, LO1/c;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_a
    move-object/from16 v27, v22

    .line 484
    .line 485
    :goto_4
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 486
    .line 487
    cmpl-float v0, v0, v14

    .line 488
    .line 489
    if-lez v0, :cond_b

    .line 490
    .line 491
    iget v0, v11, LO1/c;->j:F

    .line 492
    .line 493
    sub-float v3, v15, v0

    .line 494
    .line 495
    move-object/from16 v1, v23

    .line 496
    .line 497
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 498
    .line 499
    sub-float v5, v2, v0

    .line 500
    .line 501
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 502
    .line 503
    move-object/from16 v1, v27

    .line 504
    .line 505
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 506
    .line 507
    add-float v7, v2, v0

    .line 508
    .line 509
    iget v8, v1, Landroid/graphics/PointF;->y:F

    .line 510
    .line 511
    add-float v9, v18, v0

    .line 512
    .line 513
    iget-object v0, v11, LO1/c;->g:LR1/h;

    .line 514
    .line 515
    invoke-virtual {v0}, LR1/h;->a()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    move/from16 v4, v16

    .line 524
    .line 525
    move/from16 v10, v16

    .line 526
    .line 527
    invoke-direct/range {v0 .. v10}, LO1/c;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 528
    .line 529
    .line 530
    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0
.end method

.method private final f(IIIIIIII)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    move v1, p5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-lez p2, :cond_1

    .line 8
    .line 9
    move v2, p6

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v2, v0

    .line 12
    :goto_1
    and-int/2addr v1, v2

    .line 13
    if-lez p3, :cond_2

    .line 14
    .line 15
    move v2, p7

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_2
    and-int/2addr v1, v2

    .line 19
    if-lez p4, :cond_3

    .line 20
    .line 21
    move v0, p8

    .line 22
    :cond_3
    and-int/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez p1, :cond_4

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_4
    move p5, v1

    .line 28
    :goto_3
    if-lez p2, :cond_5

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_5
    move p6, v1

    .line 32
    :goto_4
    or-int p1, p5, p6

    .line 33
    .line 34
    if-lez p3, :cond_6

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_6
    move p7, v1

    .line 38
    :goto_5
    or-int/2addr p1, p7

    .line 39
    if-lez p4, :cond_7

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_7
    move p8, v1

    .line 43
    :goto_6
    or-int/2addr p1, p8

    .line 44
    if-ne v0, p1, :cond_8

    .line 45
    .line 46
    goto :goto_7

    .line 47
    :cond_8
    move v0, v1

    .line 48
    :goto_7
    return v0
.end method

.method private final i(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    add-double v1, p1, p5

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    int-to-double v3, v3

    .line 7
    div-double/2addr v1, v3

    .line 8
    add-double v5, p3, p7

    .line 9
    .line 10
    div-double/2addr v5, v3

    .line 11
    sub-double v7, p9, v1

    .line 12
    .line 13
    sub-double v9, p11, v5

    .line 14
    .line 15
    sub-double v11, p13, v1

    .line 16
    .line 17
    sub-double v13, p15, v5

    .line 18
    .line 19
    sub-double v15, p5, p1

    .line 20
    .line 21
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v15

    .line 25
    div-double/2addr v15, v3

    .line 26
    sub-double v17, p7, p3

    .line 27
    .line 28
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v17

    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    sub-double/2addr v13, v9

    .line 35
    sub-double/2addr v11, v7

    .line 36
    div-double/2addr v13, v11

    .line 37
    mul-double/2addr v7, v13

    .line 38
    sub-double/2addr v9, v7

    .line 39
    mul-double v17, v17, v17

    .line 40
    .line 41
    mul-double v7, v15, v15

    .line 42
    .line 43
    mul-double v11, v7, v13

    .line 44
    .line 45
    mul-double/2addr v11, v13

    .line 46
    add-double v11, v17, v11

    .line 47
    .line 48
    mul-double v19, v3, v15

    .line 49
    .line 50
    mul-double v19, v19, v15

    .line 51
    .line 52
    mul-double v19, v19, v9

    .line 53
    .line 54
    move-wide v15, v5

    .line 55
    mul-double v5, v19, v13

    .line 56
    .line 57
    mul-double v19, v9, v9

    .line 58
    .line 59
    sub-double v19, v19, v17

    .line 60
    .line 61
    mul-double v7, v7, v19

    .line 62
    .line 63
    neg-double v7, v7

    .line 64
    div-double/2addr v7, v11

    .line 65
    mul-double/2addr v3, v11

    .line 66
    div-double v11, v5, v3

    .line 67
    .line 68
    move-wide/from16 v17, v1

    .line 69
    .line 70
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-double/2addr v7, v0

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    neg-double v5, v5

    .line 82
    div-double/2addr v5, v3

    .line 83
    sub-double/2addr v5, v0

    .line 84
    mul-double/2addr v13, v5

    .line 85
    add-double/2addr v13, v9

    .line 86
    add-double v5, v5, v17

    .line 87
    .line 88
    add-double/2addr v13, v15

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    double-to-float v0, v5

    .line 102
    move-object/from16 v1, p17

    .line 103
    .line 104
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    double-to-float v0, v13

    .line 107
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method private final j()F
    .locals 2

    .line 1
    iget-object v0, p0, LO1/c;->b:Lcom/facebook/react/uimanager/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/z0;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method private final k(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, LH2/d;->b(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final l(LR1/f;F)Landroid/graphics/PathEffect;
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
    sget-object v5, LO1/c$a;->a:[I

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

.method private final m(Ljava/lang/Object;)LG2/b;
    .locals 1

    .line 1
    new-instance v0, LO1/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LO1/c$b;-><init>(Ljava/lang/Object;LO1/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final n(II)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_1
    shr-int/lit8 v1, p2, 0x7

    .line 14
    .line 15
    add-int/2addr p2, v1

    .line 16
    ushr-int/lit8 v1, p1, 0x18

    .line 17
    .line 18
    shr-int/lit8 p2, p2, 0x7

    .line 19
    .line 20
    mul-int/2addr v1, p2

    .line 21
    shr-int/lit8 p2, v1, 0x8

    .line 22
    .line 23
    shl-int/lit8 p2, p2, 0x18

    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    or-int/2addr p1, p2

    .line 27
    return p1
.end method

.method private final t()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v15, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    const/16 v7, 0x8

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-boolean v9, v0, LO1/c;->m:Z

    .line 10
    .line 11
    if-nez v9, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v8, v0, LO1/c;->m:Z

    .line 15
    .line 16
    iget-object v9, v0, LO1/c;->r:Landroid/graphics/Path;

    .line 17
    .line 18
    if-nez v9, :cond_1

    .line 19
    .line 20
    new-instance v9, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v9, v0, LO1/c;->r:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v9, v0, LO1/c;->q:Landroid/graphics/Path;

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    new-instance v9, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v9, v0, LO1/c;->q:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v9, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v9, v0, LO1/c;->o:Landroid/graphics/Path;

    .line 44
    .line 45
    iget-object v9, v0, LO1/c;->w:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    new-instance v9, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v9, v0, LO1/c;->w:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget-object v9, v0, LO1/c;->x:Landroid/graphics/RectF;

    .line 57
    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    new-instance v9, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-object v9, v0, LO1/c;->x:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v9, v0, LO1/c;->y:Landroid/graphics/RectF;

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    new-instance v9, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iput-object v9, v0, LO1/c;->y:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v9, v0, LO1/c;->r:Landroid/graphics/Path;

    .line 79
    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lr2/r;->a:Lr2/r;

    .line 86
    .line 87
    :cond_6
    iget-object v9, v0, LO1/c;->q:Landroid/graphics/Path;

    .line 88
    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lr2/r;->a:Lr2/r;

    .line 95
    .line 96
    :cond_7
    iget-object v9, v0, LO1/c;->w:Landroid/graphics/RectF;

    .line 97
    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Lr2/r;->a:Lr2/r;

    .line 108
    .line 109
    :cond_8
    iget-object v9, v0, LO1/c;->x:Landroid/graphics/RectF;

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lr2/r;->a:Lr2/r;

    .line 121
    .line 122
    :cond_9
    iget-object v9, v0, LO1/c;->y:Landroid/graphics/RectF;

    .line 123
    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lr2/r;->a:Lr2/r;

    .line 134
    .line 135
    :cond_a
    invoke-direct/range {p0 .. p0}, LO1/c;->b()Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v10, v0, LO1/c;->g:LR1/h;

    .line 140
    .line 141
    invoke-virtual {v10}, LR1/h;->b()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/4 v11, 0x0

    .line 150
    if-nez v10, :cond_b

    .line 151
    .line 152
    iget-object v10, v0, LO1/c;->g:LR1/h;

    .line 153
    .line 154
    invoke-virtual {v10}, LR1/h;->d()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_b

    .line 163
    .line 164
    iget-object v10, v0, LO1/c;->g:LR1/h;

    .line 165
    .line 166
    invoke-virtual {v10}, LR1/h;->c()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_b

    .line 175
    .line 176
    iget-object v10, v0, LO1/c;->g:LR1/h;

    .line 177
    .line 178
    invoke-virtual {v10}, LR1/h;->a()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_13

    .line 187
    .line 188
    :cond_b
    iget-object v10, v0, LO1/c;->w:Landroid/graphics/RectF;

    .line 189
    .line 190
    if-eqz v10, :cond_d

    .line 191
    .line 192
    if-eqz v10, :cond_c

    .line 193
    .line 194
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    add-float/2addr v12, v13

    .line 199
    goto :goto_0

    .line 200
    :cond_c
    move v12, v11

    .line 201
    :goto_0
    iput v12, v10, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    sget-object v12, Lr2/r;->a:Lr2/r;

    .line 204
    .line 205
    :cond_d
    if-eqz v10, :cond_f

    .line 206
    .line 207
    if-eqz v10, :cond_e

    .line 208
    .line 209
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 210
    .line 211
    iget v13, v9, Landroid/graphics/RectF;->bottom:F

    .line 212
    .line 213
    sub-float/2addr v12, v13

    .line 214
    goto :goto_1

    .line 215
    :cond_e
    move v12, v11

    .line 216
    :goto_1
    iput v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    sget-object v12, Lr2/r;->a:Lr2/r;

    .line 219
    .line 220
    :cond_f
    if-eqz v10, :cond_11

    .line 221
    .line 222
    if-eqz v10, :cond_10

    .line 223
    .line 224
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    add-float/2addr v12, v13

    .line 229
    goto :goto_2

    .line 230
    :cond_10
    move v12, v11

    .line 231
    :goto_2
    iput v12, v10, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    sget-object v12, Lr2/r;->a:Lr2/r;

    .line 234
    .line 235
    :cond_11
    if-eqz v10, :cond_13

    .line 236
    .line 237
    if-eqz v10, :cond_12

    .line 238
    .line 239
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 240
    .line 241
    iget v13, v9, Landroid/graphics/RectF;->right:F

    .line 242
    .line 243
    sub-float/2addr v12, v13

    .line 244
    goto :goto_3

    .line 245
    :cond_12
    move v12, v11

    .line 246
    :goto_3
    iput v12, v10, Landroid/graphics/RectF;->right:F

    .line 247
    .line 248
    sget-object v10, Lr2/r;->a:Lr2/r;

    .line 249
    .line 250
    :cond_13
    iget-object v10, v0, LO1/c;->y:Landroid/graphics/RectF;

    .line 251
    .line 252
    const/high16 v12, 0x3f000000    # 0.5f

    .line 253
    .line 254
    if-eqz v10, :cond_15

    .line 255
    .line 256
    if-eqz v10, :cond_14

    .line 257
    .line 258
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 259
    .line 260
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 261
    .line 262
    mul-float/2addr v14, v12

    .line 263
    add-float/2addr v13, v14

    .line 264
    goto :goto_4

    .line 265
    :cond_14
    move v13, v11

    .line 266
    :goto_4
    iput v13, v10, Landroid/graphics/RectF;->top:F

    .line 267
    .line 268
    sget-object v13, Lr2/r;->a:Lr2/r;

    .line 269
    .line 270
    :cond_15
    if-eqz v10, :cond_17

    .line 271
    .line 272
    if-eqz v10, :cond_16

    .line 273
    .line 274
    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 275
    .line 276
    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    .line 277
    .line 278
    mul-float/2addr v14, v12

    .line 279
    sub-float/2addr v13, v14

    .line 280
    goto :goto_5

    .line 281
    :cond_16
    move v13, v11

    .line 282
    :goto_5
    iput v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 283
    .line 284
    sget-object v13, Lr2/r;->a:Lr2/r;

    .line 285
    .line 286
    :cond_17
    if-eqz v10, :cond_19

    .line 287
    .line 288
    if-eqz v10, :cond_18

    .line 289
    .line 290
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    iget v14, v9, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    mul-float/2addr v14, v12

    .line 295
    add-float/2addr v13, v14

    .line 296
    goto :goto_6

    .line 297
    :cond_18
    move v13, v11

    .line 298
    :goto_6
    iput v13, v10, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    sget-object v13, Lr2/r;->a:Lr2/r;

    .line 301
    .line 302
    :cond_19
    if-eqz v10, :cond_1b

    .line 303
    .line 304
    if-eqz v10, :cond_1a

    .line 305
    .line 306
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    iget v14, v9, Landroid/graphics/RectF;->right:F

    .line 309
    .line 310
    mul-float/2addr v14, v12

    .line 311
    sub-float/2addr v13, v14

    .line 312
    goto :goto_7

    .line 313
    :cond_1a
    move v13, v11

    .line 314
    :goto_7
    iput v13, v10, Landroid/graphics/RectF;->right:F

    .line 315
    .line 316
    sget-object v10, Lr2/r;->a:Lr2/r;

    .line 317
    .line 318
    :cond_1b
    iget-object v10, v0, LO1/c;->c:LR1/e;

    .line 319
    .line 320
    if-eqz v10, :cond_1e

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    iget-object v14, v0, LO1/c;->a:Landroid/content/Context;

    .line 327
    .line 328
    iget-object v12, v0, LO1/c;->x:Landroid/graphics/RectF;

    .line 329
    .line 330
    if-eqz v12, :cond_1c

    .line 331
    .line 332
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    sget-object v1, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 337
    .line 338
    invoke-virtual {v1, v12}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    goto :goto_8

    .line 343
    :cond_1c
    move v1, v11

    .line 344
    :goto_8
    iget-object v12, v0, LO1/c;->x:Landroid/graphics/RectF;

    .line 345
    .line 346
    if-eqz v12, :cond_1d

    .line 347
    .line 348
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    sget-object v2, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 353
    .line 354
    invoke-virtual {v2, v12}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    goto :goto_9

    .line 359
    :cond_1d
    move v2, v11

    .line 360
    :goto_9
    invoke-virtual {v10, v13, v14, v1, v2}, LR1/e;->d(ILandroid/content/Context;FF)LR1/j;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_a

    .line 365
    :cond_1e
    const/4 v1, 0x0

    .line 366
    :goto_a
    iput-object v1, v0, LO1/c;->h:LR1/j;

    .line 367
    .line 368
    if-eqz v1, :cond_1f

    .line 369
    .line 370
    invoke-virtual {v1}, LR1/j;->c()LR1/k;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_1f

    .line 375
    .line 376
    invoke-virtual {v1}, LR1/k;->c()LR1/k;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_20

    .line 381
    .line 382
    :cond_1f
    new-instance v1, LR1/k;

    .line 383
    .line 384
    invoke-direct {v1, v11, v11}, LR1/k;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    :cond_20
    iget-object v2, v0, LO1/c;->h:LR1/j;

    .line 388
    .line 389
    if-eqz v2, :cond_21

    .line 390
    .line 391
    invoke-virtual {v2}, LR1/j;->d()LR1/k;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_21

    .line 396
    .line 397
    invoke-virtual {v2}, LR1/k;->c()LR1/k;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v2, :cond_22

    .line 402
    .line 403
    :cond_21
    new-instance v2, LR1/k;

    .line 404
    .line 405
    invoke-direct {v2, v11, v11}, LR1/k;-><init>(FF)V

    .line 406
    .line 407
    .line 408
    :cond_22
    iget-object v10, v0, LO1/c;->h:LR1/j;

    .line 409
    .line 410
    if-eqz v10, :cond_23

    .line 411
    .line 412
    invoke-virtual {v10}, LR1/j;->a()LR1/k;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-eqz v10, :cond_23

    .line 417
    .line 418
    invoke-virtual {v10}, LR1/k;->c()LR1/k;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-nez v10, :cond_24

    .line 423
    .line 424
    :cond_23
    new-instance v10, LR1/k;

    .line 425
    .line 426
    invoke-direct {v10, v11, v11}, LR1/k;-><init>(FF)V

    .line 427
    .line 428
    .line 429
    :cond_24
    iget-object v12, v0, LO1/c;->h:LR1/j;

    .line 430
    .line 431
    if-eqz v12, :cond_25

    .line 432
    .line 433
    invoke-virtual {v12}, LR1/j;->b()LR1/k;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    if-eqz v12, :cond_25

    .line 438
    .line 439
    invoke-virtual {v12}, LR1/k;->c()LR1/k;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    if-nez v12, :cond_26

    .line 444
    .line 445
    :cond_25
    new-instance v12, LR1/k;

    .line 446
    .line 447
    invoke-direct {v12, v11, v11}, LR1/k;-><init>(FF)V

    .line 448
    .line 449
    .line 450
    :cond_26
    invoke-virtual {v1}, LR1/k;->a()F

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    iget v14, v9, Landroid/graphics/RectF;->left:F

    .line 455
    .line 456
    invoke-direct {v0, v13, v14}, LO1/c;->k(FF)F

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-virtual {v1}, LR1/k;->b()F

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 465
    .line 466
    invoke-direct {v0, v14, v11}, LO1/c;->k(FF)F

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-virtual {v2}, LR1/k;->a()F

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    iget v3, v9, Landroid/graphics/RectF;->right:F

    .line 475
    .line 476
    invoke-direct {v0, v14, v3}, LO1/c;->k(FF)F

    .line 477
    .line 478
    .line 479
    move-result v21

    .line 480
    invoke-virtual {v2}, LR1/k;->b()F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 485
    .line 486
    invoke-direct {v0, v3, v14}, LO1/c;->k(FF)F

    .line 487
    .line 488
    .line 489
    move-result v22

    .line 490
    invoke-virtual {v12}, LR1/k;->a()F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iget v14, v9, Landroid/graphics/RectF;->right:F

    .line 495
    .line 496
    invoke-direct {v0, v3, v14}, LO1/c;->k(FF)F

    .line 497
    .line 498
    .line 499
    move-result v23

    .line 500
    invoke-virtual {v12}, LR1/k;->b()F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    .line 505
    .line 506
    invoke-direct {v0, v3, v14}, LO1/c;->k(FF)F

    .line 507
    .line 508
    .line 509
    move-result v24

    .line 510
    invoke-virtual {v10}, LR1/k;->a()F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget v14, v9, Landroid/graphics/RectF;->left:F

    .line 515
    .line 516
    invoke-direct {v0, v3, v14}, LO1/c;->k(FF)F

    .line 517
    .line 518
    .line 519
    move-result v25

    .line 520
    invoke-virtual {v10}, LR1/k;->b()F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    .line 525
    .line 526
    invoke-direct {v0, v3, v14}, LO1/c;->k(FF)F

    .line 527
    .line 528
    .line 529
    move-result v26

    .line 530
    iget-object v3, v0, LO1/c;->w:Landroid/graphics/RectF;

    .line 531
    .line 532
    if-eqz v3, :cond_27

    .line 533
    .line 534
    iget-object v14, v0, LO1/c;->r:Landroid/graphics/Path;

    .line 535
    .line 536
    if-eqz v14, :cond_27

    .line 537
    .line 538
    new-array v4, v7, [F

    .line 539
    .line 540
    aput v13, v4, v8

    .line 541
    .line 542
    aput v11, v4, v6

    .line 543
    .line 544
    aput v21, v4, v15

    .line 545
    .line 546
    aput v22, v4, v5

    .line 547
    .line 548
    const/16 v27, 0x4

    .line 549
    .line 550
    aput v23, v4, v27

    .line 551
    .line 552
    const/16 v20, 0x5

    .line 553
    .line 554
    aput v24, v4, v20

    .line 555
    .line 556
    const/16 v18, 0x6

    .line 557
    .line 558
    aput v25, v4, v18

    .line 559
    .line 560
    const/16 v17, 0x7

    .line 561
    .line 562
    aput v26, v4, v17

    .line 563
    .line 564
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 565
    .line 566
    invoke-virtual {v14, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 567
    .line 568
    .line 569
    sget-object v3, Lr2/r;->a:Lr2/r;

    .line 570
    .line 571
    :cond_27
    iget-object v3, v0, LO1/c;->x:Landroid/graphics/RectF;

    .line 572
    .line 573
    if-eqz v3, :cond_28

    .line 574
    .line 575
    iget-object v4, v0, LO1/c;->q:Landroid/graphics/Path;

    .line 576
    .line 577
    if-eqz v4, :cond_28

    .line 578
    .line 579
    invoke-virtual {v1}, LR1/k;->a()F

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v1}, LR1/k;->b()F

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    invoke-virtual {v2}, LR1/k;->a()F

    .line 588
    .line 589
    .line 590
    move-result v28

    .line 591
    invoke-virtual {v2}, LR1/k;->b()F

    .line 592
    .line 593
    .line 594
    move-result v29

    .line 595
    invoke-virtual {v12}, LR1/k;->a()F

    .line 596
    .line 597
    .line 598
    move-result v30

    .line 599
    invoke-virtual {v12}, LR1/k;->b()F

    .line 600
    .line 601
    .line 602
    move-result v31

    .line 603
    invoke-virtual {v10}, LR1/k;->a()F

    .line 604
    .line 605
    .line 606
    move-result v32

    .line 607
    invoke-virtual {v10}, LR1/k;->b()F

    .line 608
    .line 609
    .line 610
    move-result v33

    .line 611
    new-array v15, v7, [F

    .line 612
    .line 613
    aput v5, v15, v8

    .line 614
    .line 615
    aput v14, v15, v6

    .line 616
    .line 617
    const/4 v5, 0x2

    .line 618
    aput v28, v15, v5

    .line 619
    .line 620
    const/4 v5, 0x3

    .line 621
    aput v29, v15, v5

    .line 622
    .line 623
    const/4 v5, 0x4

    .line 624
    aput v30, v15, v5

    .line 625
    .line 626
    const/4 v5, 0x5

    .line 627
    aput v31, v15, v5

    .line 628
    .line 629
    const/4 v5, 0x6

    .line 630
    aput v32, v15, v5

    .line 631
    .line 632
    const/4 v5, 0x7

    .line 633
    aput v33, v15, v5

    .line 634
    .line 635
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 636
    .line 637
    invoke-virtual {v4, v3, v15, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 638
    .line 639
    .line 640
    sget-object v3, Lr2/r;->a:Lr2/r;

    .line 641
    .line 642
    :cond_28
    iget-object v3, v0, LO1/c;->b:Lcom/facebook/react/uimanager/z0;

    .line 643
    .line 644
    if-eqz v3, :cond_29

    .line 645
    .line 646
    invoke-virtual {v3, v7}, Lcom/facebook/react/uimanager/z0;->a(I)F

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/high16 v4, 0x40000000    # 2.0f

    .line 651
    .line 652
    div-float/2addr v3, v4

    .line 653
    goto :goto_b

    .line 654
    :cond_29
    const/4 v3, 0x0

    .line 655
    :goto_b
    iget-object v4, v0, LO1/c;->o:Landroid/graphics/Path;

    .line 656
    .line 657
    if-eqz v4, :cond_2a

    .line 658
    .line 659
    new-instance v5, Landroid/graphics/RectF;

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-direct {v5, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, LR1/k;->a()F

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    add-float/2addr v14, v3

    .line 673
    invoke-virtual {v1}, LR1/k;->b()F

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    add-float/2addr v15, v3

    .line 678
    invoke-virtual {v2}, LR1/k;->a()F

    .line 679
    .line 680
    .line 681
    move-result v19

    .line 682
    add-float v19, v19, v3

    .line 683
    .line 684
    invoke-virtual {v2}, LR1/k;->b()F

    .line 685
    .line 686
    .line 687
    move-result v28

    .line 688
    add-float v28, v28, v3

    .line 689
    .line 690
    invoke-virtual {v12}, LR1/k;->a()F

    .line 691
    .line 692
    .line 693
    move-result v29

    .line 694
    add-float v29, v29, v3

    .line 695
    .line 696
    invoke-virtual {v12}, LR1/k;->b()F

    .line 697
    .line 698
    .line 699
    move-result v30

    .line 700
    add-float v30, v30, v3

    .line 701
    .line 702
    invoke-virtual {v10}, LR1/k;->a()F

    .line 703
    .line 704
    .line 705
    move-result v31

    .line 706
    add-float v31, v31, v3

    .line 707
    .line 708
    invoke-virtual {v10}, LR1/k;->b()F

    .line 709
    .line 710
    .line 711
    move-result v32

    .line 712
    add-float v32, v32, v3

    .line 713
    .line 714
    new-array v3, v7, [F

    .line 715
    .line 716
    aput v14, v3, v8

    .line 717
    .line 718
    aput v15, v3, v6

    .line 719
    .line 720
    const/4 v14, 0x2

    .line 721
    aput v19, v3, v14

    .line 722
    .line 723
    const/4 v14, 0x3

    .line 724
    aput v28, v3, v14

    .line 725
    .line 726
    const/4 v14, 0x4

    .line 727
    aput v29, v3, v14

    .line 728
    .line 729
    const/4 v14, 0x5

    .line 730
    aput v30, v3, v14

    .line 731
    .line 732
    const/4 v14, 0x6

    .line 733
    aput v31, v3, v14

    .line 734
    .line 735
    const/4 v14, 0x7

    .line 736
    aput v32, v3, v14

    .line 737
    .line 738
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 739
    .line 740
    invoke-virtual {v4, v5, v3, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 741
    .line 742
    .line 743
    sget-object v3, Lr2/r;->a:Lr2/r;

    .line 744
    .line 745
    :cond_2a
    iget-object v3, v0, LO1/c;->h:LR1/j;

    .line 746
    .line 747
    if-eqz v3, :cond_2b

    .line 748
    .line 749
    invoke-virtual {v3}, LR1/j;->f()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-ne v3, v6, :cond_2b

    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :cond_2b
    iget-object v3, v0, LO1/c;->p:Landroid/graphics/Path;

    .line 758
    .line 759
    if-nez v3, :cond_2c

    .line 760
    .line 761
    new-instance v3, Landroid/graphics/Path;

    .line 762
    .line 763
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 764
    .line 765
    .line 766
    :cond_2c
    iput-object v3, v0, LO1/c;->p:Landroid/graphics/Path;

    .line 767
    .line 768
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 769
    .line 770
    .line 771
    sget-object v3, Lr2/r;->a:Lr2/r;

    .line 772
    .line 773
    iget-object v3, v0, LO1/c;->y:Landroid/graphics/RectF;

    .line 774
    .line 775
    if-eqz v3, :cond_2d

    .line 776
    .line 777
    iget-object v4, v0, LO1/c;->p:Landroid/graphics/Path;

    .line 778
    .line 779
    if-eqz v4, :cond_2d

    .line 780
    .line 781
    invoke-virtual {v1}, LR1/k;->a()F

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    iget v14, v9, Landroid/graphics/RectF;->left:F

    .line 786
    .line 787
    const/high16 v15, 0x3f000000    # 0.5f

    .line 788
    .line 789
    mul-float/2addr v14, v15

    .line 790
    sub-float/2addr v5, v14

    .line 791
    invoke-virtual {v1}, LR1/k;->b()F

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 796
    .line 797
    mul-float/2addr v14, v15

    .line 798
    sub-float/2addr v1, v14

    .line 799
    invoke-virtual {v2}, LR1/k;->a()F

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 804
    .line 805
    mul-float/2addr v6, v15

    .line 806
    sub-float/2addr v14, v6

    .line 807
    invoke-virtual {v2}, LR1/k;->b()F

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    iget v6, v9, Landroid/graphics/RectF;->top:F

    .line 812
    .line 813
    mul-float/2addr v6, v15

    .line 814
    sub-float/2addr v2, v6

    .line 815
    invoke-virtual {v12}, LR1/k;->a()F

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    iget v8, v9, Landroid/graphics/RectF;->right:F

    .line 820
    .line 821
    mul-float/2addr v8, v15

    .line 822
    sub-float/2addr v6, v8

    .line 823
    invoke-virtual {v12}, LR1/k;->b()F

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    iget v12, v9, Landroid/graphics/RectF;->bottom:F

    .line 828
    .line 829
    mul-float/2addr v12, v15

    .line 830
    sub-float/2addr v8, v12

    .line 831
    invoke-virtual {v10}, LR1/k;->a()F

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    iget v7, v9, Landroid/graphics/RectF;->left:F

    .line 836
    .line 837
    mul-float/2addr v7, v15

    .line 838
    sub-float/2addr v12, v7

    .line 839
    invoke-virtual {v10}, LR1/k;->b()F

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 844
    .line 845
    mul-float/2addr v9, v15

    .line 846
    sub-float/2addr v7, v9

    .line 847
    const/16 v9, 0x8

    .line 848
    .line 849
    new-array v9, v9, [F

    .line 850
    .line 851
    const/4 v10, 0x0

    .line 852
    aput v5, v9, v10

    .line 853
    .line 854
    const/4 v5, 0x1

    .line 855
    aput v1, v9, v5

    .line 856
    .line 857
    const/4 v1, 0x2

    .line 858
    aput v14, v9, v1

    .line 859
    .line 860
    const/4 v1, 0x3

    .line 861
    aput v2, v9, v1

    .line 862
    .line 863
    const/4 v1, 0x4

    .line 864
    aput v6, v9, v1

    .line 865
    .line 866
    const/4 v1, 0x5

    .line 867
    aput v8, v9, v1

    .line 868
    .line 869
    const/4 v1, 0x6

    .line 870
    aput v12, v9, v1

    .line 871
    .line 872
    const/4 v1, 0x7

    .line 873
    aput v7, v9, v1

    .line 874
    .line 875
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 876
    .line 877
    invoke-virtual {v4, v3, v9, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 878
    .line 879
    .line 880
    sget-object v1, Lr2/r;->a:Lr2/r;

    .line 881
    .line 882
    :cond_2d
    :goto_c
    iget-object v15, v0, LO1/c;->w:Landroid/graphics/RectF;

    .line 883
    .line 884
    iget-object v14, v0, LO1/c;->x:Landroid/graphics/RectF;

    .line 885
    .line 886
    if-eqz v15, :cond_32

    .line 887
    .line 888
    if-eqz v14, :cond_32

    .line 889
    .line 890
    iget-object v1, v0, LO1/c;->u:Landroid/graphics/PointF;

    .line 891
    .line 892
    if-nez v1, :cond_2e

    .line 893
    .line 894
    new-instance v1, Landroid/graphics/PointF;

    .line 895
    .line 896
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 897
    .line 898
    .line 899
    :cond_2e
    move-object v12, v1

    .line 900
    iput-object v12, v0, LO1/c;->u:Landroid/graphics/PointF;

    .line 901
    .line 902
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 903
    .line 904
    iput v1, v12, Landroid/graphics/PointF;->x:F

    .line 905
    .line 906
    sget-object v1, Lr2/r;->a:Lr2/r;

    .line 907
    .line 908
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 909
    .line 910
    iput v1, v12, Landroid/graphics/PointF;->y:F

    .line 911
    .line 912
    sget-object v1, Lr2/r;->a:Lr2/r;

    .line 913
    .line 914
    iget v9, v15, Landroid/graphics/RectF;->left:F

    .line 915
    .line 916
    float-to-double v1, v9

    .line 917
    iget v10, v15, Landroid/graphics/RectF;->top:F

    .line 918
    .line 919
    float-to-double v3, v10

    .line 920
    const/4 v7, 0x2

    .line 921
    int-to-float v8, v7

    .line 922
    mul-float/2addr v13, v8

    .line 923
    add-float/2addr v13, v9

    .line 924
    float-to-double v5, v13

    .line 925
    mul-float/2addr v8, v11

    .line 926
    add-float/2addr v8, v10

    .line 927
    float-to-double v7, v8

    .line 928
    const/16 v16, 0x2

    .line 929
    .line 930
    iget v11, v14, Landroid/graphics/RectF;->left:F

    .line 931
    .line 932
    move v13, v9

    .line 933
    move/from16 v17, v10

    .line 934
    .line 935
    float-to-double v9, v11

    .line 936
    move/from16 v11, v17

    .line 937
    .line 938
    iget v0, v14, Landroid/graphics/RectF;->top:F

    .line 939
    .line 940
    move/from16 v18, v11

    .line 941
    .line 942
    move-object/from16 v17, v12

    .line 943
    .line 944
    float-to-double v11, v0

    .line 945
    move/from16 v0, v18

    .line 946
    .line 947
    move-object/from16 v18, v14

    .line 948
    .line 949
    float-to-double v13, v13

    .line 950
    move-object/from16 v34, v18

    .line 951
    .line 952
    move-wide/from16 v18, v1

    .line 953
    .line 954
    float-to-double v0, v0

    .line 955
    move-object v2, v15

    .line 956
    move-wide v15, v0

    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    move-object/from16 v35, v2

    .line 960
    .line 961
    move-wide/from16 v1, v18

    .line 962
    .line 963
    invoke-direct/range {v0 .. v17}, LO1/c;->i(DDDDDDDDLandroid/graphics/PointF;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, Lr2/r;->a:Lr2/r;

    .line 967
    .line 968
    move-object/from16 v0, p0

    .line 969
    .line 970
    iget-object v1, v0, LO1/c;->s:Landroid/graphics/PointF;

    .line 971
    .line 972
    if-nez v1, :cond_2f

    .line 973
    .line 974
    new-instance v1, Landroid/graphics/PointF;

    .line 975
    .line 976
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 977
    .line 978
    .line 979
    :cond_2f
    move-object v15, v1

    .line 980
    iput-object v15, v0, LO1/c;->s:Landroid/graphics/PointF;

    .line 981
    .line 982
    move-object/from16 v13, v35

    .line 983
    .line 984
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 985
    .line 986
    iput v1, v15, Landroid/graphics/PointF;->x:F

    .line 987
    .line 988
    sget-object v1, Lr2/r;->a:Lr2/r;

    .line 989
    .line 990
    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    .line 991
    .line 992
    iput v1, v15, Landroid/graphics/PointF;->y:F

    .line 993
    .line 994
    sget-object v1, Lr2/r;->a:Lr2/r;

    .line 995
    .line 996
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 997
    .line 998
    float-to-double v1, v14

    .line 999
    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    .line 1000
    .line 1001
    const/4 v12, 0x2

    .line 1002
    int-to-float v5, v12

    .line 1003
    mul-float v26, v26, v5

    .line 1004
    .line 1005
    sub-float v3, v11, v26

    .line 1006
    .line 1007
    float-to-double v3, v3

    .line 1008
    mul-float v5, v5, v25

    .line 1009
    .line 1010
    add-float/2addr v5, v14

    .line 1011
    float-to-double v5, v5

    .line 1012
    float-to-double v7, v11

    .line 1013
    move-object/from16 v9, v34

    .line 1014
    .line 1015
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 1016
    .line 1017
    move-object/from16 v35, v13

    .line 1018
    .line 1019
    float-to-double v12, v10

    .line 1020
    move-wide/from16 v18, v1

    .line 1021
    .line 1022
    move-object v1, v9

    .line 1023
    move-wide v9, v12

    .line 1024
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 1025
    .line 1026
    float-to-double v12, v2

    .line 1027
    move v2, v11

    .line 1028
    move-wide v11, v12

    .line 1029
    float-to-double v13, v14

    .line 1030
    move-object/from16 v36, v35

    .line 1031
    .line 1032
    move-object/from16 v34, v1

    .line 1033
    .line 1034
    float-to-double v0, v2

    .line 1035
    move-object v2, v15

    .line 1036
    move-wide v15, v0

    .line 1037
    move-object/from16 v0, p0

    .line 1038
    .line 1039
    move-object/from16 v17, v2

    .line 1040
    .line 1041
    move-wide/from16 v1, v18

    .line 1042
    .line 1043
    move-object/from16 v37, v34

    .line 1044
    .line 1045
    invoke-direct/range {v0 .. v17}, LO1/c;->i(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v0, Lr2/r;->a:Lr2/r;

    .line 1049
    .line 1050
    move-object/from16 v0, p0

    .line 1051
    .line 1052
    iget-object v1, v0, LO1/c;->v:Landroid/graphics/PointF;

    .line 1053
    .line 1054
    if-nez v1, :cond_30

    .line 1055
    .line 1056
    new-instance v1, Landroid/graphics/PointF;

    .line 1057
    .line 1058
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    :cond_30
    move-object v15, v1

    .line 1062
    iput-object v15, v0, LO1/c;->v:Landroid/graphics/PointF;

    .line 1063
    .line 1064
    move-object/from16 v13, v36

    .line 1065
    .line 1066
    iget v1, v13, Landroid/graphics/RectF;->right:F

    .line 1067
    .line 1068
    iput v1, v15, Landroid/graphics/PointF;->x:F

    .line 1069
    .line 1070
    sget-object v1, Lr2/r;->a:Lr2/r;

    .line 1071
    .line 1072
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 1073
    .line 1074
    iput v1, v15, Landroid/graphics/PointF;->y:F

    .line 1075
    .line 1076
    sget-object v1, Lr2/r;->a:Lr2/r;

    .line 1077
    .line 1078
    iget v14, v13, Landroid/graphics/RectF;->right:F

    .line 1079
    .line 1080
    const/4 v11, 0x2

    .line 1081
    int-to-float v7, v11

    .line 1082
    mul-float v21, v21, v7

    .line 1083
    .line 1084
    sub-float v1, v14, v21

    .line 1085
    .line 1086
    float-to-double v1, v1

    .line 1087
    iget v12, v13, Landroid/graphics/RectF;->top:F

    .line 1088
    .line 1089
    float-to-double v3, v12

    .line 1090
    float-to-double v5, v14

    .line 1091
    mul-float v7, v7, v22

    .line 1092
    .line 1093
    add-float/2addr v7, v12

    .line 1094
    float-to-double v7, v7

    .line 1095
    move-object/from16 v9, v37

    .line 1096
    .line 1097
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 1098
    .line 1099
    move/from16 v16, v12

    .line 1100
    .line 1101
    float-to-double v11, v10

    .line 1102
    move-wide/from16 v18, v1

    .line 1103
    .line 1104
    move-object v1, v9

    .line 1105
    move-wide v9, v11

    .line 1106
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 1107
    .line 1108
    float-to-double v11, v2

    .line 1109
    move/from16 v2, v16

    .line 1110
    .line 1111
    move-object/from16 v34, v1

    .line 1112
    .line 1113
    float-to-double v0, v14

    .line 1114
    move-object/from16 v38, v13

    .line 1115
    .line 1116
    move-wide v13, v0

    .line 1117
    float-to-double v0, v2

    .line 1118
    move-object v2, v15

    .line 1119
    move-wide v15, v0

    .line 1120
    move-object/from16 v0, p0

    .line 1121
    .line 1122
    move-object/from16 v17, v2

    .line 1123
    .line 1124
    move-wide/from16 v1, v18

    .line 1125
    .line 1126
    move-object/from16 v39, v34

    .line 1127
    .line 1128
    invoke-direct/range {v0 .. v17}, LO1/c;->i(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Lr2/r;->a:Lr2/r;

    .line 1132
    .line 1133
    move-object/from16 v0, p0

    .line 1134
    .line 1135
    iget-object v1, v0, LO1/c;->t:Landroid/graphics/PointF;

    .line 1136
    .line 1137
    if-nez v1, :cond_31

    .line 1138
    .line 1139
    new-instance v1, Landroid/graphics/PointF;

    .line 1140
    .line 1141
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    :cond_31
    move-object v15, v1

    .line 1145
    iput-object v15, v0, LO1/c;->t:Landroid/graphics/PointF;

    .line 1146
    .line 1147
    move-object/from16 v3, v38

    .line 1148
    .line 1149
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 1150
    .line 1151
    iput v1, v15, Landroid/graphics/PointF;->x:F

    .line 1152
    .line 1153
    sget-object v1, Lr2/r;->a:Lr2/r;

    .line 1154
    .line 1155
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 1156
    .line 1157
    iput v1, v15, Landroid/graphics/PointF;->y:F

    .line 1158
    .line 1159
    sget-object v1, Lr2/r;->a:Lr2/r;

    .line 1160
    .line 1161
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 1162
    .line 1163
    const/4 v1, 0x2

    .line 1164
    int-to-float v4, v1

    .line 1165
    mul-float v23, v23, v4

    .line 1166
    .line 1167
    sub-float v1, v13, v23

    .line 1168
    .line 1169
    float-to-double v1, v1

    .line 1170
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 1171
    .line 1172
    mul-float v4, v4, v24

    .line 1173
    .line 1174
    sub-float v3, v14, v4

    .line 1175
    .line 1176
    float-to-double v3, v3

    .line 1177
    float-to-double v5, v13

    .line 1178
    float-to-double v7, v14

    .line 1179
    move-object/from16 v11, v39

    .line 1180
    .line 1181
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 1182
    .line 1183
    float-to-double v9, v9

    .line 1184
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 1185
    .line 1186
    float-to-double v11, v11

    .line 1187
    move/from16 v16, v14

    .line 1188
    .line 1189
    float-to-double v13, v13

    .line 1190
    move/from16 v0, v16

    .line 1191
    .line 1192
    move-wide/from16 v18, v1

    .line 1193
    .line 1194
    float-to-double v0, v0

    .line 1195
    move-object v2, v15

    .line 1196
    move-wide v15, v0

    .line 1197
    move-object/from16 v0, p0

    .line 1198
    .line 1199
    move-object/from16 v17, v2

    .line 1200
    .line 1201
    move-wide/from16 v1, v18

    .line 1202
    .line 1203
    invoke-direct/range {v0 .. v17}, LO1/c;->i(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Lr2/r;->a:Lr2/r;

    .line 1207
    .line 1208
    :cond_32
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO1/c;->h()LR1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LO1/c;->h()LR1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LO1/c;->j()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1}, LO1/c;->l(LR1/f;F)Landroid/graphics/PathEffect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, LO1/c;->l:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final v(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO1/c;->h()LR1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LO1/c;->h()LR1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-direct {p0, v0, p1}, LO1/c;->l(LR1/f;F)Landroid/graphics/PathEffect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, LO1/c;->l:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LO1/c;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LO1/c;->f:[Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LO1/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LR1/b;->c([Ljava/lang/Integer;ILandroid/content/Context;)LR1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LO1/c;->g:LR1/h;

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, LO1/c;->g:LR1/h;

    .line 28
    .line 29
    iget-object v0, p0, LO1/c;->c:LR1/e;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LR1/e;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1}, LO1/c;->e(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p1}, LO1/c;->d(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final g(LR1/n;)I
    .locals 1

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO1/c;->f:[Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, -0x1000000

    .line 24
    .line 25
    :goto_0
    return p1
.end method

.method public getOpacity()I
    .locals 5

    .line 1
    iget-object v0, p0, LO1/c;->g:LR1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LR1/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LO1/c;->i:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LO1/c;->n(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LO1/c;->g:LR1/h;

    .line 18
    .line 19
    invoke-virtual {v1}, LR1/h;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, LO1/c;->i:I

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, LO1/c;->n(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, LO1/c;->g:LR1/h;

    .line 34
    .line 35
    invoke-virtual {v2}, LR1/h;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, LO1/c;->i:I

    .line 40
    .line 41
    invoke-direct {p0, v2, v3}, LO1/c;->n(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, LO1/c;->g:LR1/h;

    .line 50
    .line 51
    invoke-virtual {v3}, LR1/h;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, LO1/c;->i:I

    .line 56
    .line 57
    invoke-direct {p0, v3, v4}, LO1/c;->n(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    filled-new-array {v1, v2, v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lu2/a;->d(I[I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v0, -0x2

    .line 76
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, LO1/c;->g:LR1/h;

    .line 78
    .line 79
    invoke-virtual {v0}, LR1/h;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, LO1/c;->i:I

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, LO1/c;->n(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, LO1/c;->g:LR1/h;

    .line 94
    .line 95
    invoke-virtual {v1}, LR1/h;->d()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v2, p0, LO1/c;->i:I

    .line 100
    .line 101
    invoke-direct {p0, v1, v2}, LO1/c;->n(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, LO1/c;->g:LR1/h;

    .line 110
    .line 111
    invoke-virtual {v2}, LR1/h;->c()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v3, p0, LO1/c;->i:I

    .line 116
    .line 117
    invoke-direct {p0, v2, v3}, LO1/c;->n(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, LO1/c;->g:LR1/h;

    .line 126
    .line 127
    invoke-virtual {v3}, LR1/h;->a()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v4, p0, LO1/c;->i:I

    .line 132
    .line 133
    invoke-direct {p0, v3, v4}, LO1/c;->n(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    filled-new-array {v1, v2, v3}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lu2/a;->e(I[I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v1, 0xff

    .line 150
    .line 151
    if-ne v0, v1, :cond_1

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, -0x3

    .line 156
    :goto_0
    return v0
.end method

.method public final h()LR1/f;
    .locals 3

    .line 1
    iget-object v0, p0, LO1/c;->e:LG2/b;

    .line 2
    .line 3
    sget-object v1, LO1/c;->z:[LI2/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LG2/b;->a(Ljava/lang/Object;LI2/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LR1/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO1/c;->m:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(LR1/n;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO1/c;->f:[Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v0}, LR1/b;->b([Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, LO1/c;->f:[Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    :cond_1
    iput-boolean v1, p0, LO1/c;->m:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LO1/c;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
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
    iput-boolean p1, p0, LO1/c;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method public final p(LR1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/c;->d:LR1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final q(LR1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/c;->c:LR1/e;

    .line 2
    .line 3
    return-void
.end method

.method public final r(LR1/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/c;->e:LG2/b;

    .line 2
    .line 3
    sget-object v1, LO1/c;->z:[LI2/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LG2/b;->b(Ljava/lang/Object;LI2/f;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/c;->b:Lcom/facebook/react/uimanager/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/z0;->b(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/L;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LO1/c;->b:Lcom/facebook/react/uimanager/z0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/z0;->c(IF)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput-boolean p2, p0, LO1/c;->m:Z

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, LO1/c;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, LO1/c;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, LO1/c;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
