.class Lcom/facebook/imagepipeline/producers/E$b;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/E;->i(Lcom/facebook/imagepipeline/producers/E$c;Lcom/facebook/imagepipeline/producers/Y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/Y$a;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/E;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/E;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/Y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/E$b;->c:Lcom/facebook/imagepipeline/producers/E;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/E$b;->a:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/E$b;->b:Lcom/facebook/imagepipeline/producers/Y$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E$b;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E$b;->b:Lcom/facebook/imagepipeline/producers/Y$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Y$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
