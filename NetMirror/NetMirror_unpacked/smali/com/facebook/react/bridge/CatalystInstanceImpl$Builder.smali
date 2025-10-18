.class public Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

.field private mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field private mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

.field private mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

.field private mRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/react/bridge/CatalystInstanceImpl;
    .locals 9

    .line 1
    new-instance v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 4
    .line 5
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 13
    .line 14
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 22
    .line 23
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 31
    .line 32
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 40
    .line 41
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v0, v8

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/bridge/JSExceptionHandler;Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;Lcom/facebook/react/bridge/i;)V

    .line 53
    .line 54
    .line 55
    return-object v8
.end method

.method public setInspectorTarget(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 2
    .line 3
    return-object p0
.end method
