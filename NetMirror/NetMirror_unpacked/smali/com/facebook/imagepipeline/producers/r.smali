.class public final synthetic Lcom/facebook/imagepipeline/producers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/H$d;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/q$d;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/q;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/q$d;Lcom/facebook/imagepipeline/producers/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/q$d;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r;->b:Lcom/facebook/imagepipeline/producers/q;

    iput p3, p0, Lcom/facebook/imagepipeline/producers/r;->c:I

    return-void
.end method


# virtual methods
.method public final a(LO0/j;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/q$d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r;->b:Lcom/facebook/imagepipeline/producers/q;

    iget v2, p0, Lcom/facebook/imagepipeline/producers/r;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/facebook/imagepipeline/producers/q$d;->q(Lcom/facebook/imagepipeline/producers/q$d;Lcom/facebook/imagepipeline/producers/q;ILO0/j;I)V

    return-void
.end method
