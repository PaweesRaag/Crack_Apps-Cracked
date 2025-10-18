.class public final synthetic LB1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/core/JavaTimerManager;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    iput-boolean p2, p0, LB1/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-boolean v1, p0, LB1/e;->c:Z

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->e(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    return-void
.end method
