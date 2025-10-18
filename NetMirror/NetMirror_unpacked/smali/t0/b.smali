.class public Lt0/b;
.super Lt0/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private f:I

.field private g:Z

.field h:F

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lt0/b;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    .line 2
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lt0/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lt0/b;->h:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lt0/b;->i:Z

    .line 5
    iput p2, p0, Lt0/b;->f:I

    .line 6
    iput-boolean p3, p0, Lt0/b;->g:Z

    return-void
.end method

.method private x()I
    .locals 2

    .line 1
    iget v0, p0, Lt0/b;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x43b40000    # 360.0f

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    return v0
.end method

.method private y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt0/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt0/b;->i:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x14

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    sub-int/2addr v4, v1

    .line 19
    iget v5, p0, Lt0/b;->h:F

    .line 20
    .line 21
    iget-boolean v6, p0, Lt0/b;->g:Z

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const/high16 v6, 0x43b40000    # 360.0f

    .line 26
    .line 27
    sub-float v5, v6, v5

    .line 28
    .line 29
    :cond_0
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    int-to-float v2, v3

    .line 33
    div-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    add-int/2addr v1, v4

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p1, v5, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Lt0/g;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lt0/b;->y()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt0/b;->i:Z

    .line 3
    .line 4
    iget v0, p0, Lt0/b;->h:F

    .line 5
    .line 6
    invoke-direct {p0}, Lt0/b;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iput v0, p0, Lt0/b;->h:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
