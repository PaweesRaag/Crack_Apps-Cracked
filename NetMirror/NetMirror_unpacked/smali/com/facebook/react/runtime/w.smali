.class public final synthetic Lcom/facebook/react/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/runtime/ReactHostImpl$e;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/w;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/runtime/w;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LI1/d;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/w;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/runtime/w;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/runtime/w;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->C(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI1/d;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    return-object p1
.end method
