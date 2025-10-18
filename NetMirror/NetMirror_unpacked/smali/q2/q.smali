.class public Lq2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/renderscript/RenderScript;

.field private final c:Landroid/renderscript/ScriptIntrinsicBlur;

.field private d:Landroid/renderscript/Allocation;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq2/q;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lq2/q;->e:I

    .line 14
    .line 15
    iput v0, p0, Lq2/q;->f:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq2/q;->b:Landroid/renderscript/RenderScript;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lq2/q;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    .line 33
    return-void
.end method

.method private f(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lq2/q;->f:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lq2/q;->e:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq2/q;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/q;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/q;->b:Landroid/renderscript/RenderScript;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq2/q;->d:Landroid/renderscript/Allocation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/q;->b:Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lq2/q;->f(Landroid/graphics/Bitmap;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lq2/q;->d:Landroid/renderscript/Allocation;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lq2/q;->b:Landroid/renderscript/RenderScript;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lq2/q;->d:Landroid/renderscript/Allocation;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lq2/q;->e:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lq2/q;->f:I

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lq2/q;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lq2/q;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lq2/q;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 55
    .line 56
    iget-object v1, p0, Lq2/q;->d:Landroid/renderscript/Allocation;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lq2/q;->d:Landroid/renderscript/Allocation;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
