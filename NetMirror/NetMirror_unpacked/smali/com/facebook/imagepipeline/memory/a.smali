.class public abstract Lcom/facebook/imagepipeline/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/a$c;,
        Lcom/facebook/imagepipeline/memory/a$b;,
        Lcom/facebook/imagepipeline/memory/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:La0/d;

.field final c:LR0/E;

.field final d:Landroid/util/SparseArray;

.field final e:Ljava/util/Set;

.field private f:Z

.field final g:Lcom/facebook/imagepipeline/memory/a$a;

.field final h:Lcom/facebook/imagepipeline/memory/a$a;

.field private final i:LR0/F;

.field private j:Z


# direct methods
.method public constructor <init>(La0/d;LR0/E;LR0/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->a:Ljava/lang/Class;

    .line 3
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/d;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->b:La0/d;

    .line 4
    invoke-static {p2}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/E;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->c:LR0/E;

    .line 5
    invoke-static {p3}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR0/F;

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/a;->i:LR0/F;

    .line 6
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/a;->d:Landroid/util/SparseArray;

    .line 7
    iget-boolean p1, p1, LR0/E;->f:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->q()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->u(Landroid/util/SparseIntArray;)V

    .line 10
    :goto_0
    invoke-static {}, LX/m;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->e:Ljava/util/Set;

    .line 11
    new-instance p1, Lcom/facebook/imagepipeline/memory/a$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/a$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->h:Lcom/facebook/imagepipeline/memory/a$a;

    .line 12
    new-instance p1, Lcom/facebook/imagepipeline/memory/a$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/a$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    return-void
.end method

.method public constructor <init>(La0/d;LR0/E;LR0/F;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/a;-><init>(La0/d;LR0/E;LR0/F;)V

    .line 14
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/a;->j:Z

    return-void
.end method

.method private declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/a;->s()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->h:Lcom/facebook/imagepipeline/memory/a$a;

    .line 9
    .line 10
    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, LX/k;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method private i(Landroid/util/SparseIntArray;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/a;->d:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance v5, Lcom/facebook/imagepipeline/memory/b;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/a;->o(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Lcom/facebook/imagepipeline/memory/a;->c:LR0/E;

    .line 31
    .line 32
    iget-boolean v7, v7, LR0/E;->f:Z

    .line 33
    .line 34
    invoke-direct {v5, v6, v3, v0, v7}, Lcom/facebook/imagepipeline/memory/b;-><init>(IIIZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private declared-synchronized l(I)Lcom/facebook/imagepipeline/memory/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/imagepipeline/memory/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:LR0/E;

    .line 3
    .line 4
    iget-object v0, v0, LR0/E;->c:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->i(Landroid/util/SparseIntArray;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/a;->f:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method private declared-synchronized u(Landroid/util/SparseIntArray;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->d:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:LR0/E;

    .line 11
    .line 12
    iget-object v0, v0, LR0/E;->c:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/a;->d:Landroid/util/SparseArray;

    .line 37
    .line 38
    new-instance v7, Lcom/facebook/imagepipeline/memory/b;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/a;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, p0, Lcom/facebook/imagepipeline/memory/a;->c:LR0/E;

    .line 45
    .line 46
    iget-boolean v9, v9, LR0/E;->f:Z

    .line 47
    .line 48
    invoke-direct {v7, v8, v4, v5, v9}, Lcom/facebook/imagepipeline/memory/b;-><init>(IIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/a;->f:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method private v()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LY/a;->w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    .line 11
    .line 12
    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    .line 19
    .line 20
    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->h:Lcom/facebook/imagepipeline/memory/a$a;

    .line 27
    .line 28
    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->h:Lcom/facebook/imagepipeline/memory/a$a;

    .line 35
    .line 36
    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, LY/a;->B(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->n(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->l(I)Lcom/facebook/imagepipeline/memory/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->a:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v3, "release (free, value unrecognized) (object, size) = (%x, %s)"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v3, v0}, LY/a;->k(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->i:LR0/F;

    .line 52
    .line 53
    invoke-interface {p1, v1}, LR0/F;->c(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    const/4 v3, 0x2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/b;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/a;->s()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->t(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/memory/b;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->h:Lcom/facebook/imagepipeline/memory/a$a;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/a$a;->b(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/a$a;->a(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->i:LR0/F;

    .line 96
    .line 97
    invoke-interface {v2, v1}, LR0/F;->e(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LY/a;->w(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->a:Ljava/lang/Class;

    .line 107
    .line 108
    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v2, p1, v0}, LY/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/b;->b()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v3}, LY/a;->w(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->a:Ljava/lang/Class;

    .line 138
    .line 139
    const-string v3, "release (free) (object, size) = (%x, %s)"

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v3, v4, v0}, LY/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/memory/a$a;->a(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->i:LR0/F;

    .line 165
    .line 166
    invoke-interface {p1, v1}, LR0/F;->c(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->v()V

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw p1
.end method

.method protected abstract f(I)Ljava/lang/Object;
.end method

.method declared-synchronized g(I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:LR0/E;

    .line 10
    .line 11
    iget v2, v0, LR0/E;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    .line 14
    .line 15
    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 16
    .line 17
    sub-int v4, v2, v3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-le p1, v4, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->i:LR0/F;

    .line 23
    .line 24
    invoke-interface {p1}, LR0/F;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v5

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_2
    iget v0, v0, LR0/E;->b:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/a;->h:Lcom/facebook/imagepipeline/memory/a$a;

    .line 34
    .line 35
    iget v4, v4, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    sub-int v3, v0, v3

    .line 39
    .line 40
    if-le p1, v3, :cond_2

    .line 41
    .line 42
    sub-int/2addr v0, p1

    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->x(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    .line 47
    .line 48
    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->h:Lcom/facebook/imagepipeline/memory/a$a;

    .line 51
    .line 52
    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    sub-int/2addr v2, v0

    .line 56
    if-le p1, v2, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->i:LR0/F;

    .line 59
    .line 60
    invoke-interface {p1}, LR0/F;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v5

    .line 65
    :cond_3
    monitor-exit p0

    .line 66
    return v1

    .line 67
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->m(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->k(I)Lcom/facebook/imagepipeline/memory/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->p(Lcom/facebook/imagepipeline/memory/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->e:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, LX/k;->i(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/a;->n(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->o(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/a$a;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->h:Lcom/facebook/imagepipeline/memory/a$a;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/a$a;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->i:LR0/F;

    .line 50
    .line 51
    invoke-interface {v3, v0}, LR0/F;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->v()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LY/a;->w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->a:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, v1, v3, p1}, LY/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_0
    :goto_0
    monitor-exit p0

    .line 87
    return-object v2

    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->o(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/a;->g(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/a$a;->b(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/b;->e()V

    .line 106
    .line 107
    .line 108
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->f(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/a$a;->a(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->k(I)Lcom/facebook/imagepipeline/memory/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/b;->b()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    goto :goto_5

    .line 133
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    invoke-static {v0}, LX/p;->c(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_2
    monitor-enter p0

    .line 139
    :try_start_3
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->e:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, LX/k;->i(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/a;->y()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->i:LR0/F;

    .line 152
    .line 153
    invoke-interface {v3, v2}, LR0/F;->a(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->v()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LY/a;->w(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->a:Ljava/lang/Class;

    .line 166
    .line 167
    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, v2, v3, p1}, LY/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_3
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    :goto_3
    monitor-exit p0

    .line 188
    return-object v0

    .line 189
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    throw p1

    .line 191
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    throw p1

    .line 193
    :cond_5
    :try_start_5
    new-instance p1, Lcom/facebook/imagepipeline/memory/a$c;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:LR0/E;

    .line 196
    .line 197
    iget v0, v0, LR0/E;->a:I

    .line 198
    .line 199
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    .line 200
    .line 201
    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 202
    .line 203
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->h:Lcom/facebook/imagepipeline/memory/a$a;

    .line 204
    .line 205
    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 206
    .line 207
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/facebook/imagepipeline/memory/a$c;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    throw p1
.end method

.method protected abstract j(Ljava/lang/Object;)V
.end method

.method declared-synchronized k(I)Lcom/facebook/imagepipeline/memory/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/memory/b;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/a;->f:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LY/a;->w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->a:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v1, "creating new bucket %s"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, LY/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->w(I)Lcom/facebook/imagepipeline/memory/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->d:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method protected abstract m(I)I
.end method

.method protected abstract n(Ljava/lang/Object;)I
.end method

.method protected abstract o(I)I
.end method

.method protected declared-synchronized p(Lcom/facebook/imagepipeline/memory/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/b;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->b:La0/d;

    .line 2
    .line 3
    invoke-interface {v0, p0}, La0/d;->a(La0/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->i:LR0/F;

    .line 7
    .line 8
    invoke-interface {v0, p0}, LR0/F;->f(Lcom/facebook/imagepipeline/memory/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method declared-synchronized s()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->h:Lcom/facebook/imagepipeline/memory/a$a;

    .line 7
    .line 8
    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->c:LR0/E;

    .line 12
    .line 13
    iget v1, v1, LR0/E;->b:I

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->i:LR0/F;

    .line 23
    .line 24
    invoke-interface {v1}, LR0/F;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method protected t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method w(I)Lcom/facebook/imagepipeline/memory/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->c:LR0/E;

    .line 8
    .line 9
    iget-boolean v1, v1, LR0/E;->f:Z

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/facebook/imagepipeline/memory/b;-><init>(IIIZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method declared-synchronized x(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->h:Lcom/facebook/imagepipeline/memory/a$a;

    .line 7
    .line 8
    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :try_start_1
    invoke-static {v1}, LY/a;->w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->a:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    .line 36
    .line 37
    iget v5, v5, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 38
    .line 39
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/a;->h:Lcom/facebook/imagepipeline/memory/a$a;

    .line 40
    .line 41
    iget v6, v6, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 42
    .line 43
    add-int/2addr v5, v6

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v2, v3, v4, v5, v6}, LY/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->v()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->d:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->d:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/facebook/imagepipeline/memory/b;

    .line 80
    .line 81
    invoke-static {v3}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/facebook/imagepipeline/memory/b;

    .line 86
    .line 87
    :goto_2
    if-lez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/b;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/a;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget v4, v3, Lcom/facebook/imagepipeline/memory/b;->a:I

    .line 100
    .line 101
    sub-int/2addr v0, v4

    .line 102
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/a;->h:Lcom/facebook/imagepipeline/memory/a$a;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lcom/facebook/imagepipeline/memory/a$a;->a(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->v()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LY/a;->w(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->a:Ljava/lang/Class;

    .line 121
    .line 122
    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->g:Lcom/facebook/imagepipeline/memory/a$a;

    .line 129
    .line 130
    iget v2, v2, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 131
    .line 132
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->h:Lcom/facebook/imagepipeline/memory/a$a;

    .line 133
    .line 134
    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    .line 135
    .line 136
    add-int/2addr v2, v3

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v1, p1, v2}, LY/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_6
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p1
.end method

.method declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/a;->s()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:LR0/E;

    .line 9
    .line 10
    iget v0, v0, LR0/E;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
