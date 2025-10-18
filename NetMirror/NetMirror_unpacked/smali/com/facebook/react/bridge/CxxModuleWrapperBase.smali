.class public Lcom/facebook/react/bridge/CxxModuleWrapperBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule;


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected resetModule(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
