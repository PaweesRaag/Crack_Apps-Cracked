.class public final synthetic Lcom/facebook/react/devsupport/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/devsupport/E$g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/E$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/G;->b:Lcom/facebook/react/devsupport/E$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/G;->b:Lcom/facebook/react/devsupport/E$g;

    invoke-static {v0}, Lcom/facebook/react/devsupport/E$g;->f(Lcom/facebook/react/devsupport/E$g;)V

    return-void
.end method
