.class Lcom/facebook/imagepipeline/producers/s0$a;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/imagepipeline/producers/s0;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/n;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->c:Lcom/facebook/imagepipeline/producers/s0;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/s0$a;-><init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/n;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0$a;->c:Lcom/facebook/imagepipeline/producers/s0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->c:Lcom/facebook/imagepipeline/producers/s0;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/s0;->e(Lcom/facebook/imagepipeline/producers/s0;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Pair;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s0$a;->c:Lcom/facebook/imagepipeline/producers/s0;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/s0;->d(Lcom/facebook/imagepipeline/producers/s0;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/s0;->f(Lcom/facebook/imagepipeline/producers/s0;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0$a;->c:Lcom/facebook/imagepipeline/producers/s0;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/s0;->c(Lcom/facebook/imagepipeline/producers/s0;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/facebook/imagepipeline/producers/s0$a$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/producers/s0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/s0$a;Landroid/util/Pair;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/s0$a;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/n;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/s0$a;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/s0$a;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
