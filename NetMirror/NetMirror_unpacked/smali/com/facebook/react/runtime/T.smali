.class public final synthetic Lcom/facebook/react/runtime/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/runtime/ReactHostImpl$d;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/T;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/T;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/T;->c:Lcom/facebook/react/runtime/ReactHostImpl$d;

    return-void
.end method


# virtual methods
.method public final a(LI1/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/T;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/T;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/runtime/T;->c:Lcom/facebook/react/runtime/ReactHostImpl$d;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->R(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;LI1/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
