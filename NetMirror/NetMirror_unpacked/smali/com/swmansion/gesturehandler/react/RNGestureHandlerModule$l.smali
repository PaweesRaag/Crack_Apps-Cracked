.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;


# direct methods
.method constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln2/d;II)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$onStateChange(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Ln2/d;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ln2/d;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$onTouchEvent(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Ln2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ln2/d;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$onHandlerUpdate(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Ln2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
