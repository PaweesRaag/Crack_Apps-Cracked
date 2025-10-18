.class public abstract Lg2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private b:Lf2/h;

.field private c:Landroid/view/View;

.field private d:Z

.field private final e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg2/h;->d:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg2/h;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lg2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg2/h;->p()V

    return-void
.end method

.method public static synthetic b(Lg2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg2/h;->q()V

    return-void
.end method

.method static synthetic c(Lg2/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lg2/h;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lg2/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lg2/h;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static i(Landroid/view/Window;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p0, v2

    .line 17
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object p0, v2

    .line 25
    :goto_1
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/core/view/w0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object p0, v2

    .line 33
    :goto_2
    if-eqz p0, :cond_4

    .line 34
    .line 35
    invoke-static {p0}, Lg2/a;->a(Landroid/view/DisplayCutout;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0}, Ld1/Y;->a(Landroid/view/DisplayCutout;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0}, Lg2/b;->a(Landroid/view/DisplayCutout;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p0}, Lg2/c;->a(Landroid/view/DisplayCutout;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v3, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_4
    return-object v2
.end method

.method private synthetic p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2/h;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg2/h;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2/h;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg2/h;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/h;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lf2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/h;->b:Lf2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g()F
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/h;->b:Lf2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {v0}, Lg2/h;->i(Landroid/view/Window;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lg2/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lg2/h;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lg2/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lg2/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lg2/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v6, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg2/h;->f()Lf2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lg2/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lg2/d;-><init>(Lg2/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v6, v7}, Lf2/h;->r(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lg2/h;->e()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Lg2/h;->e()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lg2/h;->h:I

    .line 39
    .line 40
    iget v2, p0, Lg2/h;->j:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget v2, p0, Lg2/h;->i:I

    .line 44
    .line 45
    iget v3, p0, Lg2/h;->k:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-virtual {p0}, Lg2/h;->g()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v5, v1

    .line 53
    cmpg-float v8, v5, v3

    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-gtz v8, :cond_1

    .line 61
    .line 62
    move v5, v11

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v8, p0, Lg2/h;->f:I

    .line 65
    .line 66
    add-int/2addr v1, v4

    .line 67
    sub-int/2addr v8, v1

    .line 68
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    cmpg-float v1, v1, v3

    .line 74
    .line 75
    if-gez v1, :cond_2

    .line 76
    .line 77
    move v5, v10

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    int-to-float v1, v4

    .line 80
    div-float/2addr v1, v9

    .line 81
    add-float/2addr v5, v1

    .line 82
    iget v1, p0, Lg2/h;->f:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    div-float/2addr v5, v1

    .line 86
    :goto_0
    int-to-float v1, v2

    .line 87
    cmpg-float v8, v1, v3

    .line 88
    .line 89
    if-gtz v8, :cond_3

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v8, p0, Lg2/h;->g:I

    .line 94
    .line 95
    add-int/2addr v2, v0

    .line 96
    sub-int/2addr v8, v2

    .line 97
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    cmpg-float v2, v2, v3

    .line 103
    .line 104
    if-gez v2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    int-to-float v0, v0

    .line 108
    div-float/2addr v0, v9

    .line 109
    add-float/2addr v1, v0

    .line 110
    iget v0, p0, Lg2/h;->g:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr v1, v0

    .line 114
    move v10, v1

    .line 115
    :goto_1
    invoke-virtual {p0}, Lg2/h;->e()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    new-instance v8, Lg2/h$a;

    .line 123
    .line 124
    move-object v1, v8

    .line 125
    move-object v2, p0

    .line 126
    move v3, v5

    .line 127
    move v5, v10

    .line 128
    invoke-direct/range {v1 .. v7}, Lg2/h$a;-><init>(Lg2/h;FIFJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method protected s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2/h;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg2/h;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/h;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    iput v0, p0, Lg2/h;->h:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    iput v0, p0, Lg2/h;->i:I

    .line 23
    .line 24
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg2/h;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lg2/h;->e:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg2/h;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, p0, Lg2/h;->f:I

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    iput v1, p0, Lg2/h;->g:I

    .line 28
    .line 29
    iput v2, p0, Lg2/h;->j:I

    .line 30
    .line 31
    iput v0, p0, Lg2/h;->k:I

    .line 32
    .line 33
    return-void
.end method

.method public v(Lf2/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg2/h;->b:Lf2/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf2/h;->i()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lg2/h;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg2/h;->c:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lg2/e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lg2/e;-><init>(Lg2/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lg2/h;->x(FFZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(FFZ)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    float-to-int p2, p2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg2/h;->y(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(IIZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg2/h;->z(II)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg2/h;->h()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lg2/h;->z(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lg2/h;->z(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lg2/h;->b:Lf2/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf2/h;->k()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lg2/h;->b:Lf2/h;

    .line 44
    .line 45
    invoke-virtual {v1}, Lf2/h;->j()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lg2/h;->m()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Lg2/h;->j()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lg2/h;->l()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v4, v5

    .line 64
    if-ge p1, v4, :cond_3

    .line 65
    .line 66
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lg2/h;->l()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    sub-int v5, v2, v4

    .line 77
    .line 78
    sub-int/2addr v5, v0

    .line 79
    if-le p1, v5, :cond_4

    .line 80
    .line 81
    sub-int/2addr v2, v4

    .line 82
    sub-int p1, v2, v0

    .line 83
    .line 84
    :cond_4
    :goto_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lg2/h;->k()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    if-ge p2, v0, :cond_5

    .line 92
    .line 93
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lg2/h;->k()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-int/2addr p2, p3

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    sub-int v0, v3, p3

    .line 104
    .line 105
    sub-int/2addr v0, v1

    .line 106
    if-le p2, v0, :cond_6

    .line 107
    .line 108
    sub-int/2addr v3, p3

    .line 109
    sub-int p2, v3, v1

    .line 110
    .line 111
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Lg2/h;->z(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public z(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/h;->b:Lf2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h;->l()Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    .line 12
    const v2, 0x800033

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 22
    .line 23
    if-ne v1, p2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    .line 28
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object p1, p0, Lg2/h;->b:Lf2/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Lf2/h;->K()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lg2/h;->t()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
