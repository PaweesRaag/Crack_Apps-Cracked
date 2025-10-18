.class public Lq2/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "c"


# instance fields
.field b:Lq2/b;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lq2/f;

    invoke-direct {p1}, Lq2/f;-><init>()V

    iput-object p1, p0, Lq2/c;->b:Lq2/b;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lq2/c;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lq2/f;

    invoke-direct {p1}, Lq2/f;-><init>()V

    iput-object p1, p0, Lq2/c;->b:Lq2/b;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lq2/c;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lq2/f;

    invoke-direct {p1}, Lq2/f;-><init>()V

    iput-object p1, p0, Lq2/c;->b:Lq2/b;

    .line 9
    invoke-direct {p0, p2, p3}, Lq2/c;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq2/h;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lq2/h;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lq2/c;->c:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getBlurAlgorithm()Lq2/a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq2/p;

    .line 8
    .line 9
    invoke-direct {v0}, Lq2/p;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lq2/q;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lq2/q;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Z)Lq2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->b:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/e;->f(Z)Lq2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Z)Lq2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->b:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/e;->d(Z)Lq2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(F)Lq2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->b:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/e;->e(F)Lq2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->b:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->c(Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(I)Lq2/e;
    .locals 1

    .line 1
    iput p1, p0, Lq2/c;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lq2/c;->b:Lq2/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq2/e;->g(I)Lq2/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Landroid/view/ViewGroup;)Lq2/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lq2/c;->getBlurAlgorithm()Lq2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lq2/c;->g(Landroid/view/ViewGroup;Lq2/a;)Lq2/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Landroid/view/ViewGroup;Lq2/a;)Lq2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->b:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/b;->destroy()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq2/g;

    .line 7
    .line 8
    iget v1, p0, Lq2/c;->c:I

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, p2}, Lq2/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILq2/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq2/c;->b:Lq2/b;

    .line 14
    .line 15
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lq2/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lq2/c;->b:Lq2/b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lq2/e;->f(Z)Lq2/e;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq2/c;->b:Lq2/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lq2/e;->f(Z)Lq2/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq2/c;->b:Lq2/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lq2/b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
