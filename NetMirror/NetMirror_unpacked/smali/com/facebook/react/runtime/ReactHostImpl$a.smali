.class Lcom/facebook/react/runtime/ReactHostImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactHostImpl;->setPausedInDebuggerMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$a;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$a;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->U(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$a;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->U(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->sendDebuggerResumeCommand()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
