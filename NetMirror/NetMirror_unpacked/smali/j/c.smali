.class public Lj/c;
.super Lj/e;
.source "SourceFile"


# static fields
.field private static volatile c:Lj/c;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lj/e;

.field private final b:Lj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj/c;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lj/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lj/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj/c;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lj/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj/c;->b:Lj/e;

    .line 10
    .line 11
    iput-object v0, p0, Lj/c;->a:Lj/e;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj/c;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj/c;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Lj/c;
    .locals 2

    .line 1
    sget-object v0, Lj/c;->c:Lj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj/c;->c:Lj/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lj/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lj/c;->c:Lj/c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lj/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lj/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lj/c;->c:Lj/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lj/c;->c:Lj/c;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method private static synthetic g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lj/c;->f()Lj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj/c;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lj/c;->f()Lj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj/c;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/c;->a:Lj/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/e;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/c;->a:Lj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/c;->a:Lj/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/e;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
