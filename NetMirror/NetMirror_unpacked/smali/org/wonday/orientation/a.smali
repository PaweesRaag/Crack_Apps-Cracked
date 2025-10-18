.class public Lorg/wonday/orientation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Lorg/wonday/orientation/a;


# instance fields
.field private a:Lorg/wonday/orientation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/wonday/orientation/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lorg/wonday/orientation/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/wonday/orientation/a;->c:Lorg/wonday/orientation/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/wonday/orientation/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/wonday/orientation/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/wonday/orientation/a;->c:Lorg/wonday/orientation/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/wonday/orientation/a;->c:Lorg/wonday/orientation/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Lorg/wonday/orientation/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/wonday/orientation/a;->a:Lorg/wonday/orientation/b;

    .line 2
    .line 3
    sget-object p1, Lorg/wonday/orientation/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/wonday/orientation/a;->a:Lorg/wonday/orientation/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/wonday/orientation/b;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "OrientationModule"

    .line 2
    .line 3
    const-string p2, "onActivityCreated"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string p1, "OrientationModule"

    .line 2
    .line 3
    const-string v0, "onActivityDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p1, Lorg/wonday/orientation/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/wonday/orientation/a;->a:Lorg/wonday/orientation/b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/wonday/orientation/b;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string p1, "OrientationModule"

    .line 2
    .line 3
    const-string v0, "onActivityPaused"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string p1, "onActivityResumed"

    .line 2
    .line 3
    const-string v0, "OrientationModule"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p1, Lorg/wonday/orientation/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/wonday/orientation/a;->a:Lorg/wonday/orientation/b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "Start orientation"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/wonday/orientation/a;->a:Lorg/wonday/orientation/b;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/wonday/orientation/b;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "OrientationModule"

    .line 2
    .line 3
    const-string p2, "onActivitySaveInstanceState"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string p1, "OrientationModule"

    .line 2
    .line 3
    const-string v0, "onActivityStarted"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string p1, "OrientationModule"

    .line 2
    .line 3
    const-string v0, "onActivityStopped"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p1, Lorg/wonday/orientation/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/wonday/orientation/a;->a:Lorg/wonday/orientation/b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/wonday/orientation/b;->stop()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
