.class public Lcom/facebook/react/runtime/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lp1/b;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-direct {v0, p2}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/e0;-><init>(Lp1/b;Landroid/content/Context;)V

    if-nez p3, :cond_0

    .line 2
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/facebook/react/runtime/e0;->c:Lp1/b;

    invoke-interface {p3, p2}, Lp1/b;->setProps(Lcom/facebook/react/bridge/NativeMap;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->c:Lp1/b;

    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    .line 7
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 9
    invoke-static {p1}, Lcom/facebook/react/runtime/e0;->g(Landroid/content/Context;)Z

    move-result v5

    .line 10
    invoke-static {p1}, Lcom/facebook/react/runtime/e0;->p(Landroid/content/Context;)Z

    move-result v6

    .line 11
    invoke-static {p1}, Lcom/facebook/react/runtime/e0;->k(Landroid/content/Context;)F

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p3

    .line 12
    invoke-interface/range {v0 .. v7}, Lp1/b;->c(IIIIZZF)V

    return-void
.end method

.method constructor <init>(Lp1/b;Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/runtime/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/runtime/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iput-object p1, p0, Lcom/facebook/react/runtime/e0;->c:Lp1/b;

    .line 17
    iput-object p2, p0, Lcom/facebook/react/runtime/e0;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/runtime/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/e0;->r()V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/runtime/e0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/runtime/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facebook/react/runtime/f0;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/facebook/react/runtime/f0;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/e0;->d(Lcom/facebook/react/runtime/f0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static k(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p0
.end method

.method private static p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/i18nmanager/a;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/e0;->a()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/runtime/f0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ld1/A;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/runtime/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    check-cast p1, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/facebook/jni/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "This surface is already attached to a host!"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "ReactSurfaceImpl.attach can only attach to ReactHostImpl."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public d(Lcom/facebook/react/runtime/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/jni/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/react/runtime/e0;->d:Landroid/content/Context;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Trying to call ReactSurface.attachView(), but the view is already attached."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/d0;-><init>(Lcom/facebook/react/runtime/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->h0()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->c:Lp1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method l()Lcom/facebook/react/runtime/ReactHostImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method m()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->c:Lp1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->c:Lp1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/b;->getSurfaceId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->c:Lp1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/b;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method declared-synchronized s(IIII)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->c:Lp1/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/react/runtime/e0;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/react/runtime/e0;->g(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v1, p0, Lcom/facebook/react/runtime/e0;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/react/runtime/e0;->p(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v1, p0, Lcom/facebook/react/runtime/e0;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/react/runtime/e0;->k(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    invoke-interface/range {v0 .. v7}, Lp1/b;->c(IIIIZZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public start()Lo1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Trying to call ReactSurface.start(), but view is not created."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LI1/d;->l(Ljava/lang/Exception;)LI1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Trying to call ReactSurface.start(), but no ReactHost is attached."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LI1/d;->l(Ljava/lang/Exception;)LI1/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->A1(Lcom/facebook/react/runtime/e0;)Lo1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public stop()Lo1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Trying to call ReactSurface.stop(), but no ReactHost is attached."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LI1/d;->l(Ljava/lang/Exception;)LI1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->C1(Lcom/facebook/react/runtime/e0;)Lo1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
