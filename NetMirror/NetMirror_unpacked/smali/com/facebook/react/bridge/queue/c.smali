.class public final synthetic Lcom/facebook/react/bridge/queue/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/common/futures/SimpleSettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/queue/c;->b:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/c;->b:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->a(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    return-void
.end method
