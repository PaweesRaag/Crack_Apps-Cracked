.class public final Lcom/facebook/imagepipeline/producers/p0$b;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/p0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/n0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/p0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->a:Lcom/facebook/imagepipeline/producers/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p0$b;->b:Lcom/facebook/imagepipeline/producers/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->a:Lcom/facebook/imagepipeline/producers/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->b:Lcom/facebook/imagepipeline/producers/p0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p0;->d()Lcom/facebook/imagepipeline/producers/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->a:Lcom/facebook/imagepipeline/producers/n0;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/q0;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
