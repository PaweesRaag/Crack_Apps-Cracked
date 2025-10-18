.class public final synthetic Lcom/facebook/react/runtime/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/runtime/ReactHostImpl$d;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/runtime/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/C;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/C;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/C;->c:Lcom/facebook/react/runtime/e0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/C;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/C;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/runtime/C;->c:Lcom/facebook/react/runtime/e0;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->E(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/e0;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method
