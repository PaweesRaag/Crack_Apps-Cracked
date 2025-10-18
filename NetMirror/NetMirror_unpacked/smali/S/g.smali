.class public LS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/k;
.implements LU/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/g$c;,
        LS/g$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/Class;

.field private static final s:J

.field private static final t:J


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:J

.field private final e:LR/c;

.field final f:Ljava/util/Set;

.field private g:J

.field private final h:J

.field private final i:Lc0/a;

.field private final j:LS/f;

.field private final k:LS/j;

.field private final l:LR/a;

.field private final m:Z

.field private final n:LS/g$b;

.field private final o:Le0/a;

.field private final p:Ljava/lang/Object;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LS/g;

    .line 2
    .line 3
    sput-object v0, LS/g;->r:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LS/g;->s:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x1e

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LS/g;->t:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LS/f;LS/j;LS/g$c;LR/c;LR/a;LU/b;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LS/g;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v0, p3, LS/g$c;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, LS/g;->a:J

    .line 14
    .line 15
    iget-wide v0, p3, LS/g$c;->c:J

    .line 16
    .line 17
    iput-wide v0, p0, LS/g;->b:J

    .line 18
    .line 19
    iput-wide v0, p0, LS/g;->d:J

    .line 20
    .line 21
    invoke-static {}, Lc0/a;->d()Lc0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LS/g;->i:Lc0/a;

    .line 26
    .line 27
    iput-object p1, p0, LS/g;->j:LS/f;

    .line 28
    .line 29
    iput-object p2, p0, LS/g;->k:LS/j;

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, LS/g;->g:J

    .line 34
    .line 35
    iput-object p4, p0, LS/g;->e:LR/c;

    .line 36
    .line 37
    iget-wide p1, p3, LS/g$c;->a:J

    .line 38
    .line 39
    iput-wide p1, p0, LS/g;->h:J

    .line 40
    .line 41
    iput-object p5, p0, LS/g;->l:LR/a;

    .line 42
    .line 43
    new-instance p1, LS/g$b;

    .line 44
    .line 45
    invoke-direct {p1}, LS/g$b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LS/g;->n:LS/g$b;

    .line 49
    .line 50
    invoke-static {}, Le0/d;->a()Le0/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LS/g;->o:Le0/a;

    .line 55
    .line 56
    iput-boolean p8, p0, LS/g;->m:Z

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LS/g;->f:Ljava/util/Set;

    .line 64
    .line 65
    if-eqz p6, :cond_0

    .line 66
    .line 67
    invoke-interface {p6, p0}, LU/b;->a(LU/a;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz p8, :cond_1

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LS/g;->c:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    new-instance p1, LS/g$a;

    .line 81
    .line 82
    invoke-direct {p1, p0}, LS/g$a;-><init>(LS/g;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LS/g;->c:Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method static bridge synthetic h(LS/g;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, LS/g;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic i(LS/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LS/g;->p:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic j(LS/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS/g;->q:Z

    return-void
.end method

.method static bridge synthetic k(LS/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LS/g;->p()Z

    move-result p0

    return p0
.end method

.method private l(LS/f$b;LR/d;Ljava/lang/String;)LQ/a;
    .locals 5

    .line 1
    iget-object v0, p0, LS/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1, p2}, LS/f$b;->c(Ljava/lang/Object;)LQ/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, LS/g;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LS/g;->n:LS/g$b;

    .line 14
    .line 15
    invoke-interface {p1}, LQ/a;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    invoke-virtual {p2, v1, v2, v3, v4}, LS/g$b;->c(JJ)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method private m(JLR/c$a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, LS/g;->j:LS/f;

    .line 6
    .line 7
    invoke-interface {v0}, LS/f;->b()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, LS/g;->n(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v4, v1, LS/g;->n:LS/g$b;

    .line 16
    .line 17
    invoke-virtual {v4}, LS/g$b;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long v6, v4, v2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, LS/f$a;

    .line 41
    .line 42
    cmp-long v14, v11, v6

    .line 43
    .line 44
    if-lez v14, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v14, v1, LS/g;->j:LS/f;

    .line 48
    .line 49
    invoke-interface {v14, v13}, LS/f;->e(LS/f$a;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    iget-object v8, v1, LS/g;->f:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v13}, LS/f$a;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v16, v14, v8

    .line 65
    .line 66
    if-lez v16, :cond_2

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    add-long/2addr v11, v14

    .line 71
    invoke-static {}, LS/l;->a()LS/l;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v13}, LS/f$a;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, LS/l;->j(Ljava/lang/String;)LS/l;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object/from16 v9, p3

    .line 84
    .line 85
    invoke-virtual {v8, v9}, LS/l;->g(LR/c$a;)LS/l;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v14, v15}, LS/l;->i(J)LS/l;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sub-long v13, v4, v11

    .line 94
    .line 95
    invoke-virtual {v8, v13, v14}, LS/l;->f(J)LS/l;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v2, v3}, LS/l;->e(J)LS/l;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v13, v1, LS/g;->e:LR/c;

    .line 104
    .line 105
    if-eqz v13, :cond_1

    .line 106
    .line 107
    invoke-interface {v13, v8}, LR/c;->a(LR/b;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v8}, LS/l;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object/from16 v9, p3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_1
    iget-object v0, v1, LS/g;->n:LS/g$b;

    .line 118
    .line 119
    neg-long v2, v11

    .line 120
    neg-int v4, v10

    .line 121
    int-to-long v4, v4

    .line 122
    invoke-virtual {v0, v2, v3, v4, v5}, LS/g$b;->c(JJ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LS/g;->j:LS/f;

    .line 126
    .line 127
    invoke-interface {v0}, LS/f;->d()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    iget-object v2, v1, LS/g;->l:LR/a;

    .line 133
    .line 134
    sget-object v3, LR/a$a;->p:LR/a$a;

    .line 135
    .line 136
    sget-object v4, LS/g;->r:Ljava/lang/Class;

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "evictAboveSize: "

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v2, v3, v4, v5, v0}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method private n(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7

    .line 1
    iget-object v0, p0, LS/g;->o:Le0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/a;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, LS/g;->s:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LS/f$a;

    .line 43
    .line 44
    invoke-interface {v4}, LS/f$a;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v5, v5, v0

    .line 49
    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, LS/g;->k:LS/j;

    .line 61
    .line 62
    invoke-interface {p1}, LS/j;->get()LS/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method private o()V
    .locals 6

    .line 1
    iget-object v0, p0, LS/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LS/g;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, LS/g;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LS/g;->n:LS/g$b;

    .line 12
    .line 13
    invoke-virtual {v2}, LS/g$b;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, LS/g;->d:J

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LS/g;->n:LS/g$b;

    .line 26
    .line 27
    invoke-virtual {v1}, LS/g$b;->e()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LS/g;->p()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-wide v4, p0, LS/g;->d:J

    .line 37
    .line 38
    cmp-long v1, v2, v4

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    const-wide/16 v1, 0x9

    .line 43
    .line 44
    mul-long/2addr v4, v1

    .line 45
    const-wide/16 v1, 0xa

    .line 46
    .line 47
    div-long/2addr v4, v1

    .line 48
    sget-object v1, LR/c$a;->b:LR/c$a;

    .line 49
    .line 50
    invoke-direct {p0, v4, v5, v1}, LS/g;->m(JLR/c$a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method private p()Z
    .locals 6

    .line 1
    iget-object v0, p0, LS/g;->o:Le0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/a;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LS/g;->n:LS/g$b;

    .line 8
    .line 9
    invoke-virtual {v2}, LS/g$b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LS/g;->g:J

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    sget-wide v2, LS/g;->t:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, LS/g;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private q()Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LS/g;->o:Le0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Le0/a;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-wide v4, LS/g;->s:J

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    iget-boolean v0, v1, LS/g;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LS/g;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LS/g;->f:Ljava/util/Set;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v1, LS/g;->m:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    :try_start_0
    iget-object v8, v1, LS/g;->j:LS/f;

    .line 39
    .line 40
    invoke-interface {v8}, LS/f;->b()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const-wide/16 v11, -0x1

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const/16 v17, 0x1

    .line 61
    .line 62
    if-eqz v16, :cond_4

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    check-cast v16, LS/f$a;

    .line 69
    .line 70
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    invoke-interface/range {v16 .. v16}, LS/f$a;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v18

    .line 76
    add-long v9, v9, v18

    .line 77
    .line 78
    invoke-interface/range {v16 .. v16}, LS/f$a;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    cmp-long v18, v18, v4

    .line 83
    .line 84
    if-lez v18, :cond_2

    .line 85
    .line 86
    add-int/lit8 v15, v15, 0x1

    .line 87
    .line 88
    int-to-long v6, v7

    .line 89
    invoke-interface/range {v16 .. v16}, LS/f$a;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    add-long v6, v6, v19

    .line 94
    .line 95
    long-to-int v7, v6

    .line 96
    invoke-interface/range {v16 .. v16}, LS/f$a;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    move-wide/from16 v21, v4

    .line 101
    .line 102
    sub-long v4, v19, v2

    .line 103
    .line 104
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    move-wide v11, v4

    .line 109
    move/from16 v13, v17

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    move-wide/from16 v21, v4

    .line 116
    .line 117
    iget-boolean v4, v1, LS/g;->m:Z

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v16 .. v16}, LS/f$a;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    move-wide/from16 v4, v21

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    if-eqz v13, :cond_5

    .line 135
    .line 136
    iget-object v4, v1, LS/g;->l:LR/a;

    .line 137
    .line 138
    sget-object v5, LR/a$a;->e:LR/a$a;

    .line 139
    .line 140
    sget-object v6, LS/g;->r:Ljava/lang/Class;

    .line 141
    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v13, "Future timestamp found in "

    .line 148
    .line 149
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v13, " files , with a total size of "

    .line 156
    .line 157
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v7, " bytes, and a maximum time delta of "

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v7, "ms"

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-interface {v4, v5, v6, v7, v8}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v4, v1, LS/g;->n:LS/g$b;

    .line 185
    .line 186
    invoke-virtual {v4}, LS/g$b;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    int-to-long v6, v14

    .line 191
    cmp-long v4, v4, v6

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    iget-object v4, v1, LS/g;->n:LS/g$b;

    .line 196
    .line 197
    invoke-virtual {v4}, LS/g$b;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    cmp-long v4, v4, v9

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    :cond_6
    iget-boolean v4, v1, LS/g;->m:Z

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object v4, v1, LS/g;->f:Ljava/util/Set;

    .line 210
    .line 211
    if-eq v4, v0, :cond_7

    .line 212
    .line 213
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v4, v1, LS/g;->f:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v1, LS/g;->f:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v0, v1, LS/g;->n:LS/g$b;

    .line 227
    .line 228
    invoke-virtual {v0, v9, v10, v6, v7}, LS/g$b;->f(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    :cond_8
    iput-wide v2, v1, LS/g;->g:J

    .line 232
    .line 233
    return v17

    .line 234
    :goto_3
    iget-object v2, v1, LS/g;->l:LR/a;

    .line 235
    .line 236
    sget-object v3, LR/a$a;->q:LR/a$a;

    .line 237
    .line 238
    sget-object v4, LS/g;->r:Ljava/lang/Class;

    .line 239
    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v6, "calcFileCacheSize: "

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v2, v3, v4, v5, v0}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    return v2
.end method

.method private r(Ljava/lang/String;LR/d;)LS/f$b;
    .locals 1

    .line 1
    invoke-direct {p0}, LS/g;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/g;->j:LS/f;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LS/f;->f(Ljava/lang/String;Ljava/lang/Object;)LS/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private s()V
    .locals 6

    .line 1
    iget-object v0, p0, LS/g;->j:LS/f;

    .line 2
    .line 3
    invoke-interface {v0}, LS/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lc0/a$a;->c:Lc0/a$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lc0/a$a;->b:Lc0/a$a;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LS/g;->i:Lc0/a;

    .line 15
    .line 16
    iget-wide v2, p0, LS/g;->b:J

    .line 17
    .line 18
    iget-object v4, p0, LS/g;->n:LS/g$b;

    .line 19
    .line 20
    invoke-virtual {v4}, LS/g$b;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lc0/a;->f(Lc0/a$a;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, LS/g;->a:J

    .line 32
    .line 33
    iput-wide v0, p0, LS/g;->d:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-wide v0, p0, LS/g;->b:J

    .line 37
    .line 38
    iput-wide v0, p0, LS/g;->d:J

    .line 39
    .line 40
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, LS/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS/g;->j:LS/f;

    .line 5
    .line 6
    invoke-interface {v1}, LS/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LS/g;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LS/g;->e:LR/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LR/c;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    :goto_0
    :try_start_1
    iget-object v2, p0, LS/g;->l:LR/a;

    .line 28
    .line 29
    sget-object v3, LR/a$a;->p:LR/a$a;

    .line 30
    .line 31
    sget-object v4, LS/g;->r:Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "clearAll: "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v2, v3, v4, v5, v1}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    iget-object v1, p0, LS/g;->n:LS/g$b;

    .line 58
    .line 59
    invoke-virtual {v1}, LS/g$b;->e()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public b(LR/d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LS/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, LR/e;->b(LR/d;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LS/g;->f:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public c(LR/d;LR/j;)LQ/a;
    .locals 4

    .line 1
    invoke-static {}, LS/l;->a()LS/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LS/l;->d(LR/d;)LS/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LS/g;->e:LR/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, LR/c;->h(LR/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LS/g;->p:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-static {p1}, LR/e;->a(LR/d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    invoke-virtual {v0, v2}, LS/l;->j(Ljava/lang/String;)LS/l;

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-direct {p0, v2, p1}, LS/g;->r(Ljava/lang/String;LR/d;)LS/f$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-interface {v1, p2, p1}, LS/f$b;->b(LR/j;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, p1, v2}, LS/g;->l(LS/f$b;LR/d;Ljava/lang/String;)LQ/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, LQ/a;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, LS/l;->i(J)LS/l;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v2, p0, LS/g;->n:LS/g$b;

    .line 47
    .line 48
    invoke-virtual {v2}, LS/g$b;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p2, v2, v3}, LS/l;->f(J)LS/l;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LS/g;->e:LR/c;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, v0}, LR/c;->b(LR/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v1}, LS/f$b;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    sget-object p2, LS/g;->r:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v1, "Failed to delete temp file"

    .line 74
    .line 75
    invoke-static {p2, v1}, LY/a;->i(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v0}, LS/l;->b()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_2
    :try_start_4
    invoke-interface {v1}, LS/f$b;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    sget-object p2, LS/g;->r:Ljava/lang/Class;

    .line 94
    .line 95
    const-string v1, "Failed to delete temp file"

    .line 96
    .line 97
    invoke-static {p2, v1}, LY/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_3
    :try_start_5
    invoke-virtual {v0, p1}, LS/l;->h(Ljava/io/IOException;)LS/l;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, LS/g;->e:LR/c;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-interface {p2, v0}, LR/c;->f(LR/b;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p2, LS/g;->r:Ljava/lang/Class;

    .line 112
    .line 113
    const-string v1, "Failed inserting a file into the cache"

    .line 114
    .line 115
    invoke-static {p2, v1, p1}, LY/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :goto_4
    invoke-virtual {v0}, LS/l;->b()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    throw p1
.end method

.method public d(LR/d;)LQ/a;
    .locals 8

    .line 1
    invoke-static {}, LS/l;->a()LS/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LS/l;->d(LR/d;)LS/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, LS/g;->p:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {p1}, LR/e;->b(LR/d;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, v1

    .line 19
    move-object v6, v5

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v4, v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LS/l;->j(Ljava/lang/String;)LS/l;

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, LS/g;->j:LS/f;

    .line 36
    .line 37
    invoke-interface {v6, v5, p1}, LS/f;->j(Ljava/lang/String;Ljava/lang/Object;)LQ/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_1
    if-nez v6, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, LS/g;->e:LR/c;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0}, LR/c;->d(LR/b;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, LS/g;->f:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v5}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LS/g;->e:LR/c;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v0}, LR/c;->g(LR/b;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, LS/g;->f:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {v0}, LS/l;->b()V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :catch_0
    move-exception p1

    .line 89
    :try_start_4
    iget-object v2, p0, LS/g;->l:LR/a;

    .line 90
    .line 91
    sget-object v3, LR/a$a;->q:LR/a$a;

    .line 92
    .line 93
    sget-object v4, LS/g;->r:Ljava/lang/Class;

    .line 94
    .line 95
    const-string v5, "getResource"

    .line 96
    .line 97
    invoke-interface {v2, v3, v4, v5, p1}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, LS/l;->h(Ljava/io/IOException;)LS/l;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LS/g;->e:LR/c;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v0}, LR/c;->c(LR/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, LS/l;->b()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :goto_4
    invoke-virtual {v0}, LS/l;->b()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public e(LR/d;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, LS/g;->p:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {p1}, LR/e;->b(LR/d;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move v4, v0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    iget-object v1, p0, LS/g;->j:LS/f;

    .line 24
    .line 25
    invoke-interface {v1, v5, p1}, LS/f;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LS/g;->f:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v3

    .line 46
    move-object v5, v1

    .line 47
    move-object v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    return v0

    .line 51
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception v2

    .line 56
    move-object v5, v1

    .line 57
    move-object v1, v2

    .line 58
    :goto_2
    invoke-static {}, LS/l;->a()LS/l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, LS/l;->d(LR/d;)LS/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v5}, LS/l;->j(Ljava/lang/String;)LS/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, LS/l;->h(Ljava/io/IOException;)LS/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, LS/g;->e:LR/c;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1, p1}, LR/c;->c(LR/b;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, LS/l;->b()V

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method public f(LR/d;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LS/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LS/g;->b(LR/d;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-static {p1}, LR/e;->b(LR/d;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move v4, v1

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, LS/g;->j:LS/f;

    .line 34
    .line 35
    invoke-interface {v6, v5, p1}, LS/f;->i(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, LS/g;->f:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    monitor-exit v0

    .line 47
    return v2

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :catch_0
    monitor-exit v0

    .line 54
    return v1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public g(LR/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, LS/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, LR/e;->b(LR/d;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LS/g;->j:LS/f;

    .line 22
    .line 23
    invoke-interface {v3, v2}, LS/f;->h(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LS/g;->f:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    iget-object v1, p0, LS/g;->l:LR/a;

    .line 38
    .line 39
    sget-object v2, LR/a$a;->o:LR/a$a;

    .line 40
    .line 41
    sget-object v3, LS/g;->r:Ljava/lang/Class;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "delete: "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v2, v3, v4, p1}, LR/a;->a(LR/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
