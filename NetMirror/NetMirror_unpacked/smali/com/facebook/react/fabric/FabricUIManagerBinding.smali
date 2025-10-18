.class public final Lcom/facebook/react/fabric/FabricUIManagerBinding;
.super Lcom/facebook/jni/HybridClassBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/FabricUIManagerBinding$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/react/fabric/FabricUIManagerBinding$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManagerBinding$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/FabricUIManagerBinding;->b:Lcom/facebook/react/fabric/FabricUIManagerBinding$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/fabric/c;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->initHybrid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V
.end method

.method private final native uninstallFabricUIManager()V
.end method


# virtual methods
.method public final native drainPreallocateViewsQueue()V
.end method

.method public final native driveCxxAnimations()V
.end method

.method public final i(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V
    .locals 1

    .line 1
    const-string v0, "runtimeExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtimeScheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fabricUIManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventBeatManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "componentFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lcom/facebook/react/fabric/FabricUIManager;->setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/react/uimanager/f0;->c()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setPixelDensity(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->uninstallFabricUIManager()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final native reportMount(I)V
.end method

.method public final native setConstraints(IFFFFFFZZ)V
.end method

.method public final native setPixelDensity(F)V
.end method

.method public final native startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method public final native startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V
.end method

.method public final native startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V
.end method

.method public final native stopSurface(I)V
.end method

.method public final native stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
.end method
