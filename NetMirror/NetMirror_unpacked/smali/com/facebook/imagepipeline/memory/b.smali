.class Lcom/facebook/imagepipeline/memory/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field final c:Ljava/util/Queue;

.field private final d:Z

.field private e:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, LX/k;->i(Z)V

    .line 12
    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_1
    invoke-static {v2}, LX/k;->i(Z)V

    .line 20
    .line 21
    .line 22
    if-ltz p3, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    invoke-static {v0}, LX/k;->i(Z)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/facebook/imagepipeline/memory/b;->a:I

    .line 29
    .line 30
    iput p2, p0, Lcom/facebook/imagepipeline/memory/b;->b:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->c:Ljava/util/Queue;

    .line 38
    .line 39
    iput p3, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    .line 40
    .line 41
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/b;->d:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LX/k;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/facebook/imagepipeline/memory/b;->b:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/b;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LX/k;->i(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "Tried to release value %s from an empty bucket!"

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "BUCKET"

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, LY/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
