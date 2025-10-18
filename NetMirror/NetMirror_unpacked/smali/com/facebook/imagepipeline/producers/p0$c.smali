.class public final Lcom/facebook/imagepipeline/producers/p0$c;
.super Lcom/facebook/imagepipeline/producers/n0;
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
.field final synthetic g:Lcom/facebook/imagepipeline/producers/n;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/h0;

.field final synthetic i:Lcom/facebook/imagepipeline/producers/f0;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/p0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$c;->g:Lcom/facebook/imagepipeline/producers/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p0$c;->h:Lcom/facebook/imagepipeline/producers/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/p0$c;->i:Lcom/facebook/imagepipeline/producers/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/p0$c;->j:Lcom/facebook/imagepipeline/producers/p0;

    .line 8
    .line 9
    const-string p4, "BackgroundThreadHandoffProducer"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$c;->h:Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$c;->i:Lcom/facebook/imagepipeline/producers/f0;

    .line 4
    .line 5
    const-string v1, "BackgroundThreadHandoffProducer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$c;->j:Lcom/facebook/imagepipeline/producers/p0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/p0;->c()Lcom/facebook/imagepipeline/producers/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$c;->g:Lcom/facebook/imagepipeline/producers/n;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p0$c;->i:Lcom/facebook/imagepipeline/producers/f0;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
