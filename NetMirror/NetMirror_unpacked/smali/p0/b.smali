.class Lp0/b;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lp0/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp0/b$a;-><init>(Lp0/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp0/b;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp0/b;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp0/b;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp0/b;->c:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic e(Lp0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic f(Lp0/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic g(Lp0/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/b;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic h(Lp0/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic i(Lp0/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/b;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lp0/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/b;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public d(Lp0/a$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lp0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lp0/a$a;->release()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lp0/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lp0/b;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lp0/b;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp0/b;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lp0/b;->c:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v0, p0, Lp0/b;->f:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
