.class public interface abstract Lcom/facebook/react/bridge/UIManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/PerformanceCounter;


# virtual methods
.method public abstract addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ")I"
        }
    .end annotation
.end method

.method public abstract addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
.end method

.method public abstract dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
.end method

.method public abstract initialize()V
.end method

.method public abstract invalidate()V
.end method

.method public abstract markActiveTouchForTag(II)V
.end method

.method public abstract receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
.end method

.method public abstract resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract resolveView(I)Landroid/view/View;
.end method

.method public abstract sendAccessibilityEvent(II)V
.end method

.method public abstract startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "II)I"
        }
    .end annotation
.end method

.method public abstract stopSurface(I)V
.end method

.method public abstract sweepActiveTouchForTag(II)V
.end method

.method public abstract synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract updateRootLayoutSpecs(IIIII)V
.end method
