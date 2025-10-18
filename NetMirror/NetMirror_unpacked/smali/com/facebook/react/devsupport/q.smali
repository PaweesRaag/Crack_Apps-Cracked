.class public final synthetic Lcom/facebook/react/devsupport/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/i;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/E;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/q;->a:Lcom/facebook/react/devsupport/E;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/q;->a:Lcom/facebook/react/devsupport/E;

    invoke-static {v0}, Lcom/facebook/react/devsupport/E;->M(Lcom/facebook/react/devsupport/E;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
