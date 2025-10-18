.class public final Lcom/facebook/react/modules/debug/DevMenuModule;
.super Lcom/facebook/fbreact/specs/NativeDevMenuSpec;
.source "SourceFile"


# annotations
.annotation runtime Lv1/a;
    name = "DevMenu"
.end annotation


# instance fields
.field private final devSupportManager:Lk1/e;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V
    .locals 1

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevMenuSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lk1/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/debug/DevMenuModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/debug/DevMenuModule;->reload$lambda$0(Lcom/facebook/react/modules/debug/DevMenuModule;)V

    return-void
.end method

.method private static final reload$lambda$0(Lcom/facebook/react/modules/debug/DevMenuModule;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lk1/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lk1/e;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lk1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/modules/debug/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/facebook/react/modules/debug/a;-><init>(Lcom/facebook/react/modules/debug/DevMenuModule;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lk1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/e;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lk1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lk1/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lk1/e;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
