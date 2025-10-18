.class public Lb0/b;
.super Lb0/a;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lb0/i;Lb0/a$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb0/a;-><init>(Lb0/i;Lb0/a$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lb0/h;Lb0/a$c;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lb0/a;-><init>(Ljava/lang/Object;Lb0/h;Lb0/a$c;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/b;->y()Lb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 5

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb0/a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v0, p0, Lb0/a;->c:Lb0/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb0/i;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DefaultCloseableReference"

    .line 21
    .line 22
    const-string v2, "Finalized without closing: %x %x (type = %s)"

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lb0/a;->c:Lb0/i;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v2, v0}, LY/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lb0/a;->d:Lb0/a$c;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lb0/a;->c:Lb0/i;

    .line 66
    .line 67
    iget-object v2, p0, Lb0/a;->e:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lb0/a$c;->b(Lb0/i;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lb0/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :goto_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public y()Lb0/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb0/a;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/k;->i(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb0/b;

    .line 9
    .line 10
    iget-object v1, p0, Lb0/a;->c:Lb0/i;

    .line 11
    .line 12
    iget-object v2, p0, Lb0/a;->d:Lb0/a$c;

    .line 13
    .line 14
    iget-object v3, p0, Lb0/a;->e:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lb0/b;-><init>(Lb0/i;Lb0/a$c;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
