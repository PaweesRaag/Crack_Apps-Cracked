.class public final LP2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:[Z

.field private b:Z

.field private final c:LP2/d$c;

.field final synthetic d:LP2/d;


# direct methods
.method public constructor <init>(LP2/d;LP2/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP2/d$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LP2/d$b;->d:LP2/d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LP2/d$b;->c:LP2/d$c;

    .line 12
    .line 13
    invoke-virtual {p2}, LP2/d$c;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LP2/d;->u0()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [Z

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, LP2/d$b;->a:[Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/d$b;->d:LP2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LP2/d$b;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LP2/d$b;->c:LP2/d$c;

    .line 9
    .line 10
    invoke-virtual {v1}, LP2/d$c;->b()LP2/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LP2/d$b;->d:LP2/d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p0, v2}, LP2/d;->P(LP2/d$b;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, LP2/d$b;->b:Z

    .line 31
    .line 32
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 37
    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/d$b;->d:LP2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LP2/d$b;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LP2/d$b;->c:LP2/d$c;

    .line 9
    .line 10
    invoke-virtual {v1}, LP2/d$c;->b()LP2/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LP2/d$b;->d:LP2/d;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, LP2/d;->P(LP2/d$b;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-boolean v2, p0, LP2/d$b;->b:Z

    .line 30
    .line 31
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 36
    .line 37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/d$b;->c:LP2/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP2/d$c;->b()LP2/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LP2/d$b;->d:LP2/d;

    .line 14
    .line 15
    invoke-static {v0}, LP2/d;->a(LP2/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LP2/d$b;->d:LP2/d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, LP2/d;->P(LP2/d$b;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LP2/d$b;->c:LP2/d$c;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, LP2/d$c;->q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()LP2/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/d$b;->c:LP2/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[Z
    .locals 1

    .line 1
    iget-object v0, p0, LP2/d$b;->a:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)Lb3/D;
    .locals 4

    .line 1
    iget-object v0, p0, LP2/d$b;->d:LP2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LP2/d$b;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LP2/d$b;->c:LP2/d$c;

    .line 9
    .line 10
    invoke-virtual {v1}, LP2/d$c;->b()LP2/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lb3/t;->b()Lb3/D;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, LP2/d$b;->c:LP2/d$c;

    .line 29
    .line 30
    invoke-virtual {v1}, LP2/d$c;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LP2/d$b;->a:[Z

    .line 37
    .line 38
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-boolean v2, v1, p1

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LP2/d$b;->c:LP2/d$c;

    .line 45
    .line 46
    invoke-virtual {v1}, LP2/d$c;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    iget-object v2, p0, LP2/d$b;->d:LP2/d;

    .line 57
    .line 58
    invoke-virtual {v2}, LP2/d;->t0()LV2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v1}, LV2/a;->c(Ljava/io/File;)Lb3/D;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    new-instance v2, LP2/e;

    .line 67
    .line 68
    new-instance v3, LP2/d$b$a;

    .line 69
    .line 70
    invoke-direct {v3, p0, p1}, LP2/d$b$a;-><init>(LP2/d$b;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, LP2/e;-><init>(Lb3/D;LC2/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object v2

    .line 78
    :catch_0
    :try_start_4
    invoke-static {}, Lb3/t;->b()Lb3/D;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    return-object p1

    .line 84
    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 85
    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :goto_0
    monitor-exit v0

    .line 93
    throw p1
.end method
