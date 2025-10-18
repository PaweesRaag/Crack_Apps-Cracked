.class Ld1/J$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/J$e;->onSetPausedInDebuggerMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld1/J;

.field final synthetic b:Ld1/J$e;


# direct methods
.method constructor <init>(Ld1/J$e;Ld1/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/J$e$a;->b:Ld1/J$e;

    .line 2
    .line 3
    iput-object p2, p0, Ld1/J$e$a;->a:Ld1/J;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Ld1/J$e$a;->a:Ld1/J;

    .line 5
    .line 6
    invoke-static {v0}, Ld1/J;->k(Ld1/J;)Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ld1/J$e$a;->a:Ld1/J;

    .line 13
    .line 14
    invoke-static {v0}, Ld1/J;->k(Ld1/J;)Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->sendDebuggerResumeCommand()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
