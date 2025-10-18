.class public final synthetic Lcom/facebook/react/runtime/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/g;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:LI1/e;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;LI1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/I;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/I;->b:LI1/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/I;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/I;->b:LI1/e;

    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->J(Lcom/facebook/react/runtime/ReactHostImpl;LI1/e;Z)V

    return-void
.end method
