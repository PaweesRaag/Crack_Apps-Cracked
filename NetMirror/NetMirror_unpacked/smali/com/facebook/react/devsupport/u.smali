.class public final synthetic Lcom/facebook/react/devsupport/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/devsupport/E;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/E;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/u;->b:Lcom/facebook/react/devsupport/E;

    iput-object p2, p0, Lcom/facebook/react/devsupport/u;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/u;->b:Lcom/facebook/react/devsupport/E;

    iget-object v1, p0, Lcom/facebook/react/devsupport/u;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/E;->O(Lcom/facebook/react/devsupport/E;Ljava/lang/Exception;)V

    return-void
.end method
