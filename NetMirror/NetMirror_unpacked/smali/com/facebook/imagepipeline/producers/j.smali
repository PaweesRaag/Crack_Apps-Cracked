.class public Lcom/facebook/imagepipeline/producers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/e0;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/e0;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gt p2, p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/imagepipeline/producers/e0;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 23
    .line 24
    iput p2, p0, Lcom/facebook/imagepipeline/producers/j;->b:I

    .line 25
    .line 26
    iput p3, p0, Lcom/facebook/imagepipeline/producers/j;->c:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/j;->d:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/j;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/imagepipeline/producers/j$a;

    .line 20
    .line 21
    iget v2, p0, Lcom/facebook/imagepipeline/producers/j;->b:I

    .line 22
    .line 23
    iget v3, p0, Lcom/facebook/imagepipeline/producers/j;->c:I

    .line 24
    .line 25
    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/producers/j$a;-><init>(Lcom/facebook/imagepipeline/producers/n;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
