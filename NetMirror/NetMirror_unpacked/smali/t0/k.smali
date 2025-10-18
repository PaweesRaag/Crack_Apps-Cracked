.class public Lt0/k;
.super Lt0/n;
.source "SourceFile"


# static fields
.field private static K:Z = false


# instance fields
.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Paint;

.field private final G:Landroid/graphics/Bitmap;

.field private H:Ljava/lang/ref/WeakReference;

.field private I:Z

.field private J:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lt0/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1

    .line 10
    sget-boolean v0, Lt0/k;->K:Z

    invoke-direct {p0, p1, p2, p3, v0}, Lt0/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lt0/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lt0/k;->E:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt0/k;->F:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lt0/k;->J:Landroid/graphics/RectF;

    .line 5
    iput-object p2, p0, Lt0/k;->G:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iput-boolean p4, p0, Lt0/k;->I:Z

    return-void
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lt0/k;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/k;->H:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt0/k;->G:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v1, p0, Lt0/k;->G:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt0/k;->H:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-object v0, p0, Lt0/k;->G:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lt0/k;->E:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 29
    .line 30
    iget-object v2, p0, Lt0/k;->G:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lt0/n;->g:Z

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lt0/n;->g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lt0/k;->E:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lt0/n;->y:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lt0/n;->g:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lt0/k;->E:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p0}, Lt0/n;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RoundedBitmapDrawable#draw"

    .line 8
    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lt0/k;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-super {p0, p1}, Lt0/n;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LV0/b;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, LV0/b;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lt0/k;->j()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lt0/n;->g()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lt0/k;->l()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lt0/n;->v:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lt0/k;->I:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lt0/k;->J:Landroid/graphics/RectF;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lt0/k;->J:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lt0/n;->f:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v3, p0, Lt0/k;->E:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Lt0/n;->f:Landroid/graphics/Path;

    .line 78
    .line 79
    iget-object v2, p0, Lt0/k;->E:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget v1, p0, Lt0/n;->e:F

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    cmpl-float v2, v1, v2

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lt0/k;->F:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lt0/k;->F:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget v2, p0, Lt0/n;->h:I

    .line 99
    .line 100
    iget-object v3, p0, Lt0/k;->E:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v2, v3}, Lt0/e;->c(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lt0/n;->i:Landroid/graphics/Path;

    .line 114
    .line 115
    iget-object v2, p0, Lt0/k;->F:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LV0/b;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-static {}, LV0/b;->b()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lt0/n;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt0/k;->G:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt0/k;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method protected j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lt0/n;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt0/k;->I:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lt0/k;->J:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt0/k;->J:Landroid/graphics/RectF;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lt0/n;->y:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, Lt0/k;->J:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v2, p0, Lt0/n;->o:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/n;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt0/k;->E:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt0/k;->E:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lt0/n;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/n;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt0/k;->E:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    return-void
.end method
