.class public abstract Lcom/facebook/imagepipeline/producers/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:La0/i;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;La0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/M;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/M;->b:La0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "local"

    .line 10
    .line 11
    const-string v1, "fetch"

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lcom/facebook/imagepipeline/producers/M$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/M;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v9

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, v7

    .line 26
    move-object v4, p2

    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/M$a;-><init>(Lcom/facebook/imagepipeline/producers/M;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;LU0/b;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/facebook/imagepipeline/producers/M$b;

    .line 32
    .line 33
    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/M$b;-><init>(Lcom/facebook/imagepipeline/producers/M;Lcom/facebook/imagepipeline/producers/n0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/M;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected c(Ljava/io/InputStream;I)LO0/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/M;->b:La0/i;

    .line 5
    .line 6
    invoke-interface {p2, p1}, La0/i;->d(Ljava/io/InputStream;)La0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lb0/a;->d0(Ljava/io/Closeable;)Lb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    move-object v0, p2

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/M;->b:La0/i;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, La0/i;->a(Ljava/io/InputStream;I)La0/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lb0/a;->d0(Ljava/io/Closeable;)Lb0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p2, LO0/j;

    .line 30
    .line 31
    invoke-direct {p2, v0}, LO0/j;-><init>(Lb0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/b;->b(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lb0/a;->D(Lb0/a;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :goto_2
    invoke-static {p1}, LX/b;->b(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lb0/a;->D(Lb0/a;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method protected abstract d(LU0/b;)LO0/j;
.end method

.method protected e(Ljava/io/InputStream;I)LO0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/M;->c(Ljava/io/InputStream;I)LO0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract f()Ljava/lang/String;
.end method
