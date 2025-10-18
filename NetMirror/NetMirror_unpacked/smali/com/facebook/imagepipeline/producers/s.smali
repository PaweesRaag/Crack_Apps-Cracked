.class public final synthetic Lcom/facebook/imagepipeline/producers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/imagepipeline/producers/t;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/n;

.field public final synthetic d:Lcom/facebook/imagepipeline/producers/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/t;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/s;->c:Lcom/facebook/imagepipeline/producers/n;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/s;->d:Lcom/facebook/imagepipeline/producers/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/t;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s;->c:Lcom/facebook/imagepipeline/producers/n;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s;->d:Lcom/facebook/imagepipeline/producers/f0;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/t;->c(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    return-void
.end method
