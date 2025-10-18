.class public interface abstract Lcom/facebook/react/bridge/CatalystInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/MemoryPressureListener;
.implements Lcom/facebook/react/bridge/JSInstance;
.implements Lcom/facebook/react/bridge/JSBundleLoaderDelegate;


# direct methods
.method public static synthetic getJSCallInvokerHolder$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
.end method

.method public abstract callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract extendNativeModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V
.end method

.method public abstract getFabricUIManager()Lcom/facebook/react/bridge/UIManager;
.end method

.method public abstract getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
.end method

.method public abstract getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
.end method

.method public abstract getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;
.end method

.method public abstract getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
.end method

.method public abstract getNativeModules()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
.end method

.method public abstract getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public abstract getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method public abstract getSourceURL()Ljava/lang/String;
.end method

.method public abstract hasNativeModule(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract hasRunJSBundle()Z
.end method

.method public abstract initialize()V
.end method

.method public abstract invokeCallback(ILcom/facebook/react/bridge/NativeArrayInterface;)V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract registerSegment(ILjava/lang/String;)V
.end method

.method public abstract removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
.end method

.method public abstract runJSBundle()V
.end method

.method public abstract setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V
.end method

.method public abstract setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setTurboModuleRegistry(Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;)V
.end method
