.class public final Lcom/facebook/react/devsupport/i0$b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/i0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/devsupport/i0;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/facebook/react/devsupport/i0;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/devsupport/i0$b;->b:Lcom/facebook/react/devsupport/i0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILandroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/i0$b;->b(ILandroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ILandroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsetsCompat"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "getInsets(...)"

    .line 16
    .line 17
    invoke-static {p0, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 25
    .line 26
    invoke-static {p1, p2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget p2, p0, Landroidx/core/graphics/b;->a:I

    .line 32
    .line 33
    iget v0, p0, Landroidx/core/graphics/b;->b:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/core/graphics/b;->c:I

    .line 36
    .line 37
    iget p0, p0, Landroidx/core/graphics/b;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Landroidx/core/view/n0;->b:Landroidx/core/view/n0;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Required value was null."

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/high16 v2, -0x1000000

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/core/view/n0$m;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {}, Landroidx/core/view/n0$m;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr p1, v1

    .line 28
    iget-object v1, p0, Lcom/facebook/react/devsupport/i0$b;->b:Lcom/facebook/react/devsupport/i0;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/react/devsupport/i0;->j(Lcom/facebook/react/devsupport/i0;)Lcom/facebook/react/devsupport/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/react/devsupport/j0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/j0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/core/view/Z;->i0(Landroid/view/View;Landroidx/core/view/I;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/react/devsupport/i0$b;->b:Lcom/facebook/react/devsupport/i0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/react/devsupport/i0;->h(Lcom/facebook/react/devsupport/i0;)Lk1/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lk1/e;->x()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/i0$b;->b:Lcom/facebook/react/devsupport/i0;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/react/devsupport/i0;->i(Lcom/facebook/react/devsupport/i0;)Lcom/facebook/react/devsupport/K;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/devsupport/K;->b(ILandroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/react/devsupport/i0$b;->b:Lcom/facebook/react/devsupport/i0;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/react/devsupport/i0;->h(Lcom/facebook/react/devsupport/i0;)Lk1/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lk1/e;->s()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method
