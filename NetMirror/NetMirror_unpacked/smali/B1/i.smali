.class public final synthetic LB1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/core/b;

.field public final synthetic c:Lq1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/b;Lq1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/i;->b:Lcom/facebook/react/modules/core/b;

    iput-object p2, p0, LB1/i;->c:Lq1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/i;->b:Lcom/facebook/react/modules/core/b;

    iget-object v1, p0, LB1/i;->c:Lq1/b;

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/b;->c(Lcom/facebook/react/modules/core/b;Lq1/b;)V

    return-void
.end method
