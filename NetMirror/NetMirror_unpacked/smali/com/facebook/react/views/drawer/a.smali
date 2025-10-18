.class public final Lcom/facebook/react/views/drawer/a;
.super Ly/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/drawer/a$b;
    }
.end annotation


# static fields
.field public static final T:Lcom/facebook/react/views/drawer/a$b;


# instance fields
.field private Q:I

.field private R:I

.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/drawer/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/drawer/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/drawer/a;->T:Lcom/facebook/react/views/drawer/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ly/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x800003

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->R:I

    .line 16
    .line 17
    new-instance p1, Lcom/facebook/react/views/drawer/a$a;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/facebook/react/views/drawer/a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/core/view/Z;->X(Landroid/view/View;Landroidx/core/view/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly/a;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly/a;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    .line 18
    .line 19
    invoke-static {v2, v3}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ly/a$e;

    .line 23
    .line 24
    iget v3, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    .line 25
    .line 26
    iput v3, v2, Ly/a$e;->a:I

    .line 27
    .line 28
    iget v3, p0, Lcom/facebook/react/views/drawer/a;->R:I

    .line 29
    .line 30
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ly/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LP1/m;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/facebook/react/views/drawer/a;->S:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "ReactNative"

    .line 21
    .line 22
    const-string v1, "Error intercepting touch event."

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/react/views/drawer/a;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, LP1/m;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/react/views/drawer/a;->S:Z

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Ly/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final setDrawerPosition$ReactAndroid_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDrawerWidth$ReactAndroid_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->R:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
