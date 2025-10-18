.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/b;

.field private static b:LC2/a;

.field private static c:Lr1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/b;->a:Lr1/b;

    .line 7
    .line 8
    new-instance v0, Lr1/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lr1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr1/b;->b:LC2/a;

    .line 14
    .line 15
    invoke-interface {v0}, LC2/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr1/c;

    .line 20
    .line 21
    sput-object v0, Lr1/b;->c:Lr1/c;

    .line 22
    .line 23
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

.method public static synthetic a()Lr1/d;
    .locals 1

    .line 1
    invoke-static {}, Lr1/b;->b()Lr1/d;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lr1/d;
    .locals 1

    .line 1
    new-instance v0, Lr1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->enableBridgelessArchitecture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->enableEagerRootViewAttachment()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->enableFabricLogs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final f()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->enableFabricRenderer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final g()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->enableImagePrefetchingAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final h()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->enableNewBackgroundAndBorderDrawables()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final i()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->enablePreciseSchedulingForPremountItemsOnAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final j()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->enableViewRecycling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->enableViewRecyclingForText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final l()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->enableViewRecyclingForView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final m()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->lazyAnimationCallbacks()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final n(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lr1/c;->a(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final o()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->useEditTextStockAndroidFocusBehavior()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final p()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->useFabricInterop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final q()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->useNativeViewConfigsInBridgelessMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final r()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->useOptimizedEventBatchingOnAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final s()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->useTurboModuleInterop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final t()Z
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->c:Lr1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/c;->useTurboModules()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
