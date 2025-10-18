.class Lcom/facebook/imagepipeline/producers/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/V$a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private c:Ljava/io/Closeable;

.field private d:F

.field private e:I

.field private f:Lcom/facebook/imagepipeline/producers/e;

.field private g:Lcom/facebook/imagepipeline/producers/V$a$b;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/V;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/V;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/V$a;->h:Lcom/facebook/imagepipeline/producers/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/m;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/V$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/imagepipeline/producers/V$a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/facebook/imagepipeline/producers/V$a;)Lcom/facebook/imagepipeline/producers/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/V$a;->f:Lcom/facebook/imagepipeline/producers/e;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/V$a;Lf0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/V$a;->q(Lf0/e;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/facebook/imagepipeline/producers/V$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V$a;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lcom/facebook/imagepipeline/producers/V$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V$a;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Lcom/facebook/imagepipeline/producers/V$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V$a;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/V$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/V$a$a;-><init>(Lcom/facebook/imagepipeline/producers/V$a;Landroid/util/Pair;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private i(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized j()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/imagepipeline/producers/f0;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/f0;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/imagepipeline/producers/f0;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/f0;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method private declared-synchronized l()LI0/f;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LI0/f;->c:LI0/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/facebook/imagepipeline/producers/f0;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/f0;->o()LI0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, LI0/f;->b(LI0/f;LI0/f;)LI0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method private q(Lf0/e;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->f:Lcom/facebook/imagepipeline/producers/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->g:Lcom/facebook/imagepipeline/producers/V$a$b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/V$a;->h:Lcom/facebook/imagepipeline/producers/V;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lcom/facebook/imagepipeline/producers/V;->k(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/V$a;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/util/Pair;

    .line 60
    .line 61
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/imagepipeline/producers/f0;

    .line 64
    .line 65
    new-instance v11, Lcom/facebook/imagepipeline/producers/e;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->d0()LU0/b$c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V$a;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V$a;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V$a;->l()LI0/f;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->e0()LJ0/v;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move-object v1, v11

    .line 104
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/e;-><init>(LU0/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h0;Ljava/lang/Object;LU0/b$c;ZZLI0/f;LJ0/v;)V

    .line 105
    .line 106
    .line 107
    iput-object v11, p0, Lcom/facebook/imagepipeline/producers/V$a;->f:Lcom/facebook/imagepipeline/producers/e;

    .line 108
    .line 109
    invoke-interface {v0}, Ly0/a;->a()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v11, v0}, Lcom/facebook/imagepipeline/producers/e;->q(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lf0/e;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->f:Lcom/facebook/imagepipeline/producers/e;

    .line 123
    .line 124
    const-string v1, "started_as_prefetch"

    .line 125
    .line 126
    invoke-virtual {p1}, Lf0/e;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/e;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance p1, Lcom/facebook/imagepipeline/producers/V$a$b;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/V$a$b;-><init>(Lcom/facebook/imagepipeline/producers/V$a;Lcom/facebook/imagepipeline/producers/W;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/V$a;->g:Lcom/facebook/imagepipeline/producers/V$a$b;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->f:Lcom/facebook/imagepipeline/producers/e;

    .line 146
    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V$a;->h:Lcom/facebook/imagepipeline/producers/V;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/V;->d(Lcom/facebook/imagepipeline/producers/V;)Lcom/facebook/imagepipeline/producers/e0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, p1, v0}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method

.method private declared-synchronized r()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->f:Lcom/facebook/imagepipeline/producers/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V$a;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/e;->m(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method private declared-synchronized s()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->f:Lcom/facebook/imagepipeline/producers/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V$a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/e;->n(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method private declared-synchronized t()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->f:Lcom/facebook/imagepipeline/producers/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V$a;->l()LI0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/e;->p(LI0/f;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)Z
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V$a;->h:Lcom/facebook/imagepipeline/producers/V;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/V$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/producers/V;->i(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/V$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V$a;->s()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V$a;->t()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V$a;->r()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/V$a;->c:Ljava/io/Closeable;

    .line 39
    .line 40
    iget v5, p0, Lcom/facebook/imagepipeline/producers/V$a;->d:F

    .line 41
    .line 42
    iget v6, p0, Lcom/facebook/imagepipeline/producers/V$a;->e:I

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/e;->f(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/e;->g(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/e;->e(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V$a;->c:Ljava/io/Closeable;

    .line 57
    .line 58
    if-eq v4, v1, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V$a;->h:Lcom/facebook/imagepipeline/producers/V;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/producers/V;->g(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    cmpl-float v1, v5, v1

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    :try_start_3
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_1
    invoke-interface {p1, v4, v6}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/producers/V$a;->i(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/V$a;->g(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :try_start_5
    throw p1

    .line 101
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    throw p1

    .line 103
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    throw p1
.end method

.method public m(Lcom/facebook/imagepipeline/producers/V$a$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->g:Lcom/facebook/imagepipeline/producers/V$a$b;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/V$a;->g:Lcom/facebook/imagepipeline/producers/V$a$b;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/V$a;->f:Lcom/facebook/imagepipeline/producers/e;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->c:Ljava/io/Closeable;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/V$a;->i(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/V$a;->c:Ljava/io/Closeable;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object p1, Lf0/e;->d:Lf0/e;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/V$a;->q(Lf0/e;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public n(Lcom/facebook/imagepipeline/producers/V$a$b;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->g:Lcom/facebook/imagepipeline/producers/V$a$b;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->h:Lcom/facebook/imagepipeline/producers/V;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/V;->k(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/V$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->c:Ljava/io/Closeable;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/V$a;->i(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->c:Ljava/io/Closeable;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/util/Pair;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/facebook/imagepipeline/producers/f0;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/facebook/imagepipeline/producers/f0;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/V$a;->h:Lcom/facebook/imagepipeline/producers/V;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/V;->f(Lcom/facebook/imagepipeline/producers/V;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v3, v4, p2, v0}, Lcom/facebook/imagepipeline/producers/h0;->i(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/V$a;->f:Lcom/facebook/imagepipeline/producers/e;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/facebook/imagepipeline/producers/f0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/e;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v3, v2}, Ly0/a;->q(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/facebook/imagepipeline/producers/n;

    .line 92
    .line 93
    invoke-interface {v2, p2}, Lcom/facebook/imagepipeline/producers/n;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    throw p1

    .line 100
    :cond_2
    return-void

    .line 101
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method

.method public o(Lcom/facebook/imagepipeline/producers/V$a$b;Ljava/io/Closeable;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->g:Lcom/facebook/imagepipeline/producers/V$a$b;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/V$a;->c:Ljava/io/Closeable;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/V$a;->i(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/V$a;->c:Ljava/io/Closeable;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/c;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/V$a;->h:Lcom/facebook/imagepipeline/producers/V;

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/producers/V;->g(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/V$a;->c:Ljava/io/Closeable;

    .line 44
    .line 45
    iput p3, p0, Lcom/facebook/imagepipeline/producers/V$a;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/V$a;->h:Lcom/facebook/imagepipeline/producers/V;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/V$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v3, p0}, Lcom/facebook/imagepipeline/producers/V;->k(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/V$a;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/util/Pair;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_1
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/facebook/imagepipeline/producers/f0;

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/facebook/imagepipeline/producers/f0;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/V$a;->h:Lcom/facebook/imagepipeline/producers/V;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/V;->f(Lcom/facebook/imagepipeline/producers/V;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v3, v4, v5, p1}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/V$a;->f:Lcom/facebook/imagepipeline/producers/e;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/facebook/imagepipeline/producers/f0;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/e;->a()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v4, v3}, Ly0/a;->q(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_2
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/facebook/imagepipeline/producers/f0;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/V$a;->h:Lcom/facebook/imagepipeline/producers/V;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/V;->c(Lcom/facebook/imagepipeline/producers/V;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v3, v4, v5}, Ly0/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/facebook/imagepipeline/producers/n;

    .line 139
    .line 140
    invoke-interface {v3, p2, p3}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    monitor-exit v2

    .line 144
    goto :goto_1

    .line 145
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    throw p1

    .line 147
    :cond_4
    return-void

    .line 148
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw p1
.end method

.method public p(Lcom/facebook/imagepipeline/producers/V$a$b;F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->g:Lcom/facebook/imagepipeline/producers/V$a$b;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput p2, p0, Lcom/facebook/imagepipeline/producers/V$a;->d:F

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/util/Pair;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/imagepipeline/producers/n;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw p1

    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method
