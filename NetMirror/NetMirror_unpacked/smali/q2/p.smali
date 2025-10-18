.class public Lq2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field private final a:Landroid/graphics/RenderNode;

.field private b:I

.field private c:I

.field private d:F

.field public e:Lq2/a;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BlurViewNode"

    .line 5
    .line 6
    invoke-static {v0}, Lq2/o;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lq2/p;->a:Landroid/graphics/RenderNode;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lq2/p;->d:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lq2/p;->a:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lq2/j;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lq2/p;->e:Lq2/a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lq2/q;

    .line 18
    .line 19
    iget-object v1, p0, Lq2/p;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lq2/q;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq2/p;->e:Lq2/a;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lq2/p;->e:Lq2/a;

    .line 27
    .line 28
    iget v1, p0, Lq2/p;->d:F

    .line 29
    .line 30
    invoke-interface {v0, p2, v1}, Lq2/a;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq2/p;->e:Lq2/a;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lq2/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/i;->a(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/p;->e:Lq2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lq2/a;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iput p2, p0, Lq2/p;->d:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq2/p;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lq2/p;->c:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lq2/p;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lq2/p;->c:I

    .line 30
    .line 31
    iget-object v1, p0, Lq2/p;->a:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    iget v2, p0, Lq2/p;->b:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v3, v0, v2}, Lq2/k;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lq2/p;->a:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    invoke-static {v0}, Lq2/l;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lq2/p;->a:Landroid/graphics/RenderNode;

    .line 51
    .line 52
    invoke-static {v0}, Lq2/m;->a(Landroid/graphics/RenderNode;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lq2/p;->a:Landroid/graphics/RenderNode;

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    invoke-static {p2, p2, v1}, Lcom/facebook/react/uimanager/F;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0, p2}, Lq2/n;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method f(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/p;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
