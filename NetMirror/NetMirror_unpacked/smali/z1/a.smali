.class public final synthetic Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/bridge/ReactContext;

.field public final synthetic c:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/a;->b:Lcom/facebook/react/bridge/ReactContext;

    iput-object p2, p0, Lz1/a;->c:Lcom/facebook/react/modules/blob/BlobModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/a;->b:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lz1/a;->c:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-static {v0, v1}, Lcom/facebook/react/modules/blob/BlobCollector;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V

    return-void
.end method
