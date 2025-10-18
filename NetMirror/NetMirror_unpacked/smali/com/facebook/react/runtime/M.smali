.class public final synthetic Lcom/facebook/react/runtime/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/runtime/ReactHostImpl$d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/NativeArray;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/M;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/runtime/M;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/M;->c:Lcom/facebook/react/bridge/NativeArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/M;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/runtime/M;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/runtime/M;->c:Lcom/facebook/react/bridge/NativeArray;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->o(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method
