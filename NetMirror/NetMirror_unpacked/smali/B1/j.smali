.class public final synthetic LB1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/core/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/j;->b:Lcom/facebook/react/modules/core/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/j;->b:Lcom/facebook/react/modules/core/b;

    invoke-static {v0}, Lcom/facebook/react/modules/core/b;->b(Lcom/facebook/react/modules/core/b;)V

    return-void
.end method
