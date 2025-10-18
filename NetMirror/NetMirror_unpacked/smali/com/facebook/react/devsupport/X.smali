.class public final synthetic Lcom/facebook/react/devsupport/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/devsupport/a0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk1/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/a0;Ljava/lang/String;Lk1/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/X;->b:Lcom/facebook/react/devsupport/a0;

    iput-object p2, p0, Lcom/facebook/react/devsupport/X;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/X;->d:Lk1/e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/X;->b:Lcom/facebook/react/devsupport/a0;

    iget-object v1, p0, Lcom/facebook/react/devsupport/X;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/X;->d:Lk1/e$a;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/devsupport/a0;->c(Lcom/facebook/react/devsupport/a0;Ljava/lang/String;Lk1/e$a;)V

    return-void
.end method
