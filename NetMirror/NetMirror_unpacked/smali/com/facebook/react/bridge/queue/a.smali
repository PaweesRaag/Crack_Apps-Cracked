.class public final synthetic Lcom/facebook/react/bridge/queue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/common/futures/SimpleSettableFuture;

.field public final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/queue/a;->b:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    iput-object p2, p0, Lcom/facebook/react/bridge/queue/a;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/a;->b:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/a;->c:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->b(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V

    return-void
.end method
