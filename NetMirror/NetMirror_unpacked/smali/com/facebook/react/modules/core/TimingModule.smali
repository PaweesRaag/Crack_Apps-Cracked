.class public final Lcom/facebook/react/modules/core/TimingModule;
.super Lcom/facebook/fbreact/specs/NativeTimingSpec;
.source "SourceFile"

# interfaces
.implements LB1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/TimingModule$a;
    }
.end annotation

.annotation runtime Lv1/a;
    name = "Timing"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/core/TimingModule$a;

.field public static final NAME:Ljava/lang/String; = "Timing"


# instance fields
.field private final javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/core/TimingModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/TimingModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/core/TimingModule;->Companion:Lcom/facebook/react/modules/core/TimingModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devSupportManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeTimingSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LB1/c;Lcom/facebook/react/modules/core/b;Lk1/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public callIdleCallbacks(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public callTimers(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    .line 1
    const-string v0, "timerIDs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public createTimer(DDDZ)V
    .locals 6

    .line 1
    double-to-int v1, p1

    .line 2
    double-to-int v2, p3

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 4
    .line 5
    move-wide v3, p5

    .line 6
    move v5, p7

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/modules/core/JavaTimerManager;->t(IIDZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteTimer(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->deleteTimer(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public emitTimeDriftWarning(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "warningMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->emitTimeDriftWarning(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hasActiveTimersInRange(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->u(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->setSendIdleEvents(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
