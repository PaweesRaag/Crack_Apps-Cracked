.class public Lcom/facebook/imagepipeline/producers/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/H$f;,
        Lcom/facebook/imagepipeline/producers/H$d;,
        Lcom/facebook/imagepipeline/producers/H$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/imagepipeline/producers/H$d;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:I

.field f:LO0/j;

.field g:I

.field h:Lcom/facebook/imagepipeline/producers/H$f;

.field i:J

.field j:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/H$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/H;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/H;->b:Lcom/facebook/imagepipeline/producers/H$d;

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/imagepipeline/producers/H;->e:I

    .line 9
    .line 10
    new-instance p1, Lcom/facebook/imagepipeline/producers/H$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/H$a;-><init>(Lcom/facebook/imagepipeline/producers/H;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/H;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance p1, Lcom/facebook/imagepipeline/producers/H$b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/H$b;-><init>(Lcom/facebook/imagepipeline/producers/H;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/H;->d:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/H;->f:LO0/j;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/facebook/imagepipeline/producers/H;->g:I

    .line 29
    .line 30
    sget-object p1, Lcom/facebook/imagepipeline/producers/H$f;->b:Lcom/facebook/imagepipeline/producers/H$f;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/H;->h:Lcom/facebook/imagepipeline/producers/H$f;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/H;->i:J

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/H;->j:J

    .line 39
    .line 40
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/imagepipeline/producers/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/H;->d()V

    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/imagepipeline/producers/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/H;->j()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/H;->f:LO0/j;

    .line 7
    .line 8
    iget v3, p0, Lcom/facebook/imagepipeline/producers/H;->g:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/H;->f:LO0/j;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput v4, p0, Lcom/facebook/imagepipeline/producers/H;->g:I

    .line 15
    .line 16
    sget-object v4, Lcom/facebook/imagepipeline/producers/H$f;->d:Lcom/facebook/imagepipeline/producers/H$f;

    .line 17
    .line 18
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/H;->h:Lcom/facebook/imagepipeline/producers/H$f;

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/H;->j:J

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/H;->i(LO0/j;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/H;->b:Lcom/facebook/imagepipeline/producers/H$d;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/H$d;->a(LO0/j;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-static {v2}, LO0/j;->o(LO0/j;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/H;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-static {v2}, LO0/j;->o(LO0/j;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/H;->g()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0
.end method

.method private e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/H;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "JobScheduler_enqueueJob"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP0/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/imagepipeline/producers/H$e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/H;->h:Lcom/facebook/imagepipeline/producers/H$f;

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/imagepipeline/producers/H$f;->e:Lcom/facebook/imagepipeline/producers/H$f;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/H;->j:J

    .line 13
    .line 14
    iget v4, p0, Lcom/facebook/imagepipeline/producers/H;->e:I

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    add-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/H;->i:J

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/imagepipeline/producers/H$f;->c:Lcom/facebook/imagepipeline/producers/H$f;

    .line 25
    .line 26
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/H;->h:Lcom/facebook/imagepipeline/producers/H$f;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/H$f;->b:Lcom/facebook/imagepipeline/producers/H$f;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/H;->h:Lcom/facebook/imagepipeline/producers/H$f;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/producers/H;->e(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method private static i(LO0/j;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/c;->n(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LO0/j;->w0(LO0/j;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/H;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/H;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-string v2, "JobScheduler_submitJob"

    .line 6
    .line 7
    invoke-static {v1, v2}, LP0/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/H;->f:LO0/j;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/H;->f:LO0/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/facebook/imagepipeline/producers/H;->g:I

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, LO0/j;->o(LO0/j;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized f()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/H;->j:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/H;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public h()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/H;->f:LO0/j;

    .line 7
    .line 8
    iget v3, p0, Lcom/facebook/imagepipeline/producers/H;->g:I

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/H;->i(LO0/j;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v3

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/H$c;->a:[I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/H;->h:Lcom/facebook/imagepipeline/producers/H$f;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lcom/facebook/imagepipeline/producers/H$f;->e:Lcom/facebook/imagepipeline/producers/H$f;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/H;->h:Lcom/facebook/imagepipeline/producers/H$f;

    .line 41
    .line 42
    :goto_0
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/H;->j:J

    .line 46
    .line 47
    iget v5, p0, Lcom/facebook/imagepipeline/producers/H;->e:I

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    add-long/2addr v2, v5

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/H;->i:J

    .line 56
    .line 57
    sget-object v2, Lcom/facebook/imagepipeline/producers/H$f;->c:Lcom/facebook/imagepipeline/producers/H$f;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/H;->h:Lcom/facebook/imagepipeline/producers/H$f;

    .line 60
    .line 61
    move v3, v4

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sub-long/2addr v5, v0

    .line 66
    invoke-direct {p0, v5, v6}, Lcom/facebook/imagepipeline/producers/H;->e(J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return v4

    .line 70
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public k(LO0/j;I)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/H;->i(LO0/j;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/H;->f:LO0/j;

    .line 11
    .line 12
    invoke-static {p1}, LO0/j;->i(LO0/j;)LO0/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/H;->f:LO0/j;

    .line 17
    .line 18
    iput p2, p0, Lcom/facebook/imagepipeline/producers/H;->g:I

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0}, LO0/j;->o(LO0/j;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
