.class public Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a$a;
    }
.end annotation


# static fields
.field private static h:Lc0/a;

.field private static final i:J


# instance fields
.field private volatile a:Landroid/os/StatFs;

.field private volatile b:Ljava/io/File;

.field private volatile c:Landroid/os/StatFs;

.field private volatile d:Ljava/io/File;

.field private e:J

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lc0/a;->i:J

    .line 10
    .line 11
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc0/a;->a:Landroid/os/StatFs;

    .line 6
    .line 7
    iput-object v0, p0, Lc0/a;->c:Landroid/os/StatFs;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lc0/a;->g:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc0/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    return-void
.end method

.method protected static a(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc0/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lc0/a;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lc0/a;->b:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc0/a;->d:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p0}, Lc0/a;->g()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lc0/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lc0/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    iget-object v1, p0, Lc0/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_2
    return-void
.end method

.method public static declared-synchronized d()Lc0/a;
    .locals 2

    .line 1
    const-class v0, Lc0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc0/a;->h:Lc0/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc0/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lc0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc0/a;->h:Lc0/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lc0/a;->h:Lc0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lc0/a;->e:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-wide v2, Lc0/a;->i:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lc0/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lc0/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    iget-object v1, p0, Lc0/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a;->a:Landroid/os/StatFs;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/a;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lc0/a;->h(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc0/a;->a:Landroid/os/StatFs;

    .line 10
    .line 11
    iget-object v0, p0, Lc0/a;->c:Landroid/os/StatFs;

    .line 12
    .line 13
    iget-object v1, p0, Lc0/a;->d:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lc0/a;->h(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lc0/a;->c:Landroid/os/StatFs;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lc0/a;->e:J

    .line 26
    .line 27
    return-void
.end method

.method private h(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lc0/a;->a(Ljava/lang/String;)Landroid/os/StatFs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v0, p1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-static {p1}, LX/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :catch_0
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public c(Lc0/a$a;)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lc0/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lc0/a;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc0/a$a;->b:Lc0/a$a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lc0/a;->a:Landroid/os/StatFs;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lc0/a;->c:Landroid/os/StatFs;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public f(Lc0/a$a;J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lc0/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc0/a;->c(Lc0/a$a;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    cmp-long p1, v0, p2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    return v2
.end method
