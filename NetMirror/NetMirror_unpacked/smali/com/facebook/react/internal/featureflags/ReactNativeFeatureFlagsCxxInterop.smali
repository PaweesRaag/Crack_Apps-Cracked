.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->a:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;

    .line 7
    .line 8
    const-string v0, "react_featureflagsjni"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
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

.method public static final native commonTestFlag()Z
.end method

.method public static final native dangerouslyForceOverride(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static final native dangerouslyReset()V
.end method

.method public static final native disableMountItemReorderingAndroid()Z
.end method

.method public static final native enableAccumulatedUpdatesInRawPropsAndroid()Z
.end method

.method public static final native enableBridgelessArchitecture()Z
.end method

.method public static final native enableCppPropsIteratorSetter()Z
.end method

.method public static final native enableEagerRootViewAttachment()Z
.end method

.method public static final native enableFabricLogs()Z
.end method

.method public static final native enableFabricRenderer()Z
.end method

.method public static final native enableIOSViewClipToPaddingBox()Z
.end method

.method public static final native enableImagePrefetchingAndroid()Z
.end method

.method public static final native enableJSRuntimeGCOnMemoryPressureOnIOS()Z
.end method

.method public static final native enableLayoutAnimationsOnAndroid()Z
.end method

.method public static final native enableLayoutAnimationsOnIOS()Z
.end method

.method public static final native enableLongTaskAPI()Z
.end method

.method public static final native enableNativeCSSParsing()Z
.end method

.method public static final native enableNewBackgroundAndBorderDrawables()Z
.end method

.method public static final native enablePreciseSchedulingForPremountItemsOnAndroid()Z
.end method

.method public static final native enablePropsUpdateReconciliationAndroid()Z
.end method

.method public static final native enableReportEventPaintTime()Z
.end method

.method public static final native enableSynchronousStateUpdates()Z
.end method

.method public static final native enableUIConsistency()Z
.end method

.method public static final native enableViewCulling()Z
.end method

.method public static final native enableViewRecycling()Z
.end method

.method public static final native enableViewRecyclingForText()Z
.end method

.method public static final native enableViewRecyclingForView()Z
.end method

.method public static final native excludeYogaFromRawProps()Z
.end method

.method public static final native fixDifferentiatorEmittingUpdatesWithWrongParentTag()Z
.end method

.method public static final native fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
.end method

.method public static final native fixMountingCoordinatorReportedPendingTransactionsOnAndroid()Z
.end method

.method public static final native fuseboxEnabledRelease()Z
.end method

.method public static final native fuseboxNetworkInspectionEnabled()Z
.end method

.method public static final native lazyAnimationCallbacks()Z
.end method

.method public static final native override(Ljava/lang/Object;)V
.end method

.method public static final native removeTurboModuleManagerDelegateMutex()Z
.end method

.method public static final native throwExceptionInsteadOfDeadlockOnTurboModuleSetupDuringSyncRenderIOS()Z
.end method

.method public static final native traceTurboModulePromiseRejectionsOnAndroid()Z
.end method

.method public static final native useAlwaysAvailableJSErrorHandling()Z
.end method

.method public static final native useEditTextStockAndroidFocusBehavior()Z
.end method

.method public static final native useFabricInterop()Z
.end method

.method public static final native useNativeViewConfigsInBridgelessMode()Z
.end method

.method public static final native useOptimizedEventBatchingOnAndroid()Z
.end method

.method public static final native useRawPropsJsiValue()Z
.end method

.method public static final native useTurboModuleInterop()Z
.end method

.method public static final native useTurboModules()Z
.end method
