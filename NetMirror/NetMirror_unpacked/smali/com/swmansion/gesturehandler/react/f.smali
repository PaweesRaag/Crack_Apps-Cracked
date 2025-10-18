.class public final synthetic Lcom/swmansion/gesturehandler/react/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/f;->b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/f;->b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->a(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V

    return-void
.end method
