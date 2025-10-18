.class public final synthetic Lcom/facebook/react/runtime/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl$e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/s;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/s;->b:Lcom/facebook/react/runtime/ReactHostImpl$e;

    iput-object p3, p0, Lcom/facebook/react/runtime/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LI1/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/s;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/s;->b:Lcom/facebook/react/runtime/ReactHostImpl$e;

    iget-object v2, p0, Lcom/facebook/react/runtime/s;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->n(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;Ljava/lang/String;LI1/d;)LI1/d;

    move-result-object p1

    return-object p1
.end method
