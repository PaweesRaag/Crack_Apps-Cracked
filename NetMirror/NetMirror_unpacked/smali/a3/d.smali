.class public final La3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/H;
.implements La3/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/d$c;,
        La3/d$a;,
        La3/d$d;,
        La3/d$e;,
        La3/d$b;
    }
.end annotation


# static fields
.field public static final A:La3/d$b;

.field private static final z:Ljava/util/List;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:LM2/e;

.field private c:LQ2/a;

.field private d:La3/g;

.field private e:La3/h;

.field private f:LQ2/d;

.field private g:Ljava/lang/String;

.field private h:La3/d$d;

.field private final i:Ljava/util/ArrayDeque;

.field private final j:Ljava/util/ArrayDeque;

.field private k:J

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private final t:LM2/B;

.field private final u:LM2/I;

.field private final v:Ljava/util/Random;

.field private final w:J

.field private x:La3/e;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La3/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La3/d;->A:La3/d$b;

    .line 8
    .line 9
    sget-object v0, LM2/A;->d:LM2/A;

    .line 10
    .line 11
    invoke-static {v0}, Ls2/n;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La3/d;->z:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LQ2/e;LM2/B;LM2/I;Ljava/util/Random;JLa3/e;J)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "random"

    .line 17
    .line 18
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, La3/d;->t:LM2/B;

    .line 25
    .line 26
    iput-object p3, p0, La3/d;->u:LM2/I;

    .line 27
    .line 28
    iput-object p4, p0, La3/d;->v:Ljava/util/Random;

    .line 29
    .line 30
    iput-wide p5, p0, La3/d;->w:J

    .line 31
    .line 32
    iput-object p7, p0, La3/d;->x:La3/e;

    .line 33
    .line 34
    iput-wide p8, p0, La3/d;->y:J

    .line 35
    .line 36
    invoke-virtual {p1}, LQ2/e;->i()LQ2/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La3/d;->f:LQ2/d;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La3/d;->i:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La3/d;->j:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, La3/d;->m:I

    .line 58
    .line 59
    const-string p1, "GET"

    .line 60
    .line 61
    invoke-virtual {p2}, LM2/B;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p2, Lb3/l;->f:Lb3/l$a;

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    new-array p3, p1, [B

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lr2/r;->a:Lr2/r;

    .line 81
    .line 82
    const/4 p6, 0x3

    .line 83
    const/4 p7, 0x0

    .line 84
    const/4 p4, 0x0

    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-static/range {p2 .. p7}, Lb3/l$a;->h(Lb3/l$a;[BIIILjava/lang/Object;)Lb3/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lb3/l;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, La3/d;->a:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p3, "Request must be GET: "

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, LM2/B;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public static final synthetic i(La3/d;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, La3/d;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(La3/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La3/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(La3/d;La3/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/d;->t(La3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(La3/d;La3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/d;->x:La3/e;

    .line 2
    .line 3
    return-void
.end method

.method private final t(La3/e;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, La3/e;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, La3/e;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object p1, p1, La3/e;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-gt v0, p1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    if-ge v0, p1, :cond_3

    .line 27
    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method private final v()V
    .locals 8

    .line 1
    sget-boolean v0, LN2/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v3, p0, La3/d;->c:LQ2/a;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, La3/d;->f:LQ2/d;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, LQ2/d;->j(LQ2/d;LQ2/a;JILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private final declared-synchronized w(Lb3/l;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La3/d;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, La3/d;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, La3/d;->k:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, La3/d;->a(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, La3/d;->k:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, La3/d;->k:J

    .line 46
    .line 47
    iget-object v0, p0, La3/d;->j:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, La3/d$c;

    .line 50
    .line 51
    invoke-direct {v1, p2, p1}, La3/d$c;-><init>(ILb3/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, La3/d;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, La3/d;->o(ILjava/lang/String;J)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb3/l;->f:Lb3/l$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb3/l$a;->e(Ljava/lang/String;)Lb3/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, La3/d;->w(Lb3/l;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public declared-synchronized c(Lb3/l;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, La3/d;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, La3/d;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La3/d;->j:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, La3/d;->i:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, La3/d;->v()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, La3/d;->q:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, La3/d;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized d(Lb3/l;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, La3/d;->r:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, La3/d;->r:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, La3/d;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/d;->u:LM2/I;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LM2/I;->e(LM2/H;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lb3/l;)Z
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, La3/d;->w(Lb3/l;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(Lb3/l;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/d;->u:LM2/I;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LM2/I;->d(LM2/H;Lb3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v0

    .line 14
    :goto_0
    if-eqz v3, :cond_b

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget v3, p0, La3/d;->m:I

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iput p1, p0, La3/d;->m:I

    .line 25
    .line 26
    iput-object p2, p0, La3/d;->n:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p0, La3/d;->l:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, La3/d;->j:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, La3/d;->h:La3/d$d;

    .line 42
    .line 43
    iput-object v1, p0, La3/d;->h:La3/d$d;

    .line 44
    .line 45
    iget-object v2, p0, La3/d;->d:La3/g;

    .line 46
    .line 47
    iput-object v1, p0, La3/d;->d:La3/g;

    .line 48
    .line 49
    iget-object v3, p0, La3/d;->e:La3/h;

    .line 50
    .line 51
    iput-object v1, p0, La3/d;->e:La3/h;

    .line 52
    .line 53
    iget-object v1, p0, La3/d;->f:LQ2/d;

    .line 54
    .line 55
    invoke-virtual {v1}, LQ2/d;->n()V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v2, v1

    .line 63
    move-object v3, v2

    .line 64
    :goto_1
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    :try_start_1
    iget-object v0, p0, La3/d;->u:LM2/I;

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1, p2}, LM2/I;->b(LM2/H;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, La3/d;->u:LM2/I;

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1, p2}, LM2/I;->a(LM2/H;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void

    .line 98
    :goto_3
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {v1}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-static {v2}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-static {v3}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    throw p1

    .line 114
    :cond_a
    :try_start_2
    const-string p1, "already closed"

    .line 115
    .line 116
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_4
    monitor-exit p0

    .line 123
    throw p1

    .line 124
    :cond_b
    const-string p1, "Failed requirement."

    .line 125
    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/d;->b:LM2/e;

    .line 2
    .line 3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LM2/e;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(LM2/D;LR2/c;)V
    .locals 7

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LM2/D;->A()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    const-string v0, "Connection"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v0, v1, v3, v1}, LM2/D;->c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Upgrade"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v4, v0, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-static {p1, v4, v1, v3, v1}, LM2/D;->c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "websocket"

    .line 38
    .line 39
    invoke-static {v4, v0, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v0, "Sec-WebSocket-Accept"

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v3, v1}, LM2/D;->c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lb3/l;->f:Lb3/l$a;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, La3/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lb3/l$a;->e(Ljava/lang/String;)Lb3/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lb3/l;->t()Lb3/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lb3/l;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 94
    .line 95
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\' but was \'"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Expected HTTP 101 response but was \'"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, LM2/D;->A()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x20

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LM2/D;->n0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
.end method

.method public final declared-synchronized o(ILjava/lang/String;J)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, La3/f;->a:La3/f;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, La3/f;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-object v2, Lb3/l;->f:Lb3/l$a;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Lb3/l$a;->e(Ljava/lang/String;)Lb3/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lb3/l;->v()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0x7b

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v0

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "reason.size() > 123: "

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    iget-boolean p2, p0, La3/d;->o:Z

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    iget-boolean p2, p0, La3/d;->l:Z

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iput-boolean v1, p0, La3/d;->l:Z

    .line 74
    .line 75
    iget-object p2, p0, La3/d;->j:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    new-instance v0, La3/d$a;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2, p3, p4}, La3/d$a;-><init>(ILb3/l;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, La3/d;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return v1

    .line 90
    :cond_4
    :goto_2
    monitor-exit p0

    .line 91
    return v0

    .line 92
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final p(LM2/z;)V
    .locals 4

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/d;->t:LM2/B;

    .line 7
    .line 8
    const-string v1, "Sec-WebSocket-Extensions"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LM2/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, La3/d;->q(Ljava/lang/Exception;LM2/D;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, LM2/z;->C()LM2/z$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LM2/r;->a:LM2/r;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LM2/z$a;->g(LM2/r;)LM2/z$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, La3/d;->z:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LM2/z$a;->L(Ljava/util/List;)LM2/z$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, LM2/z$a;->b()LM2/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, La3/d;->t:LM2/B;

    .line 49
    .line 50
    invoke-virtual {v0}, LM2/B;->i()LM2/B$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "websocket"

    .line 55
    .line 56
    const-string v3, "Upgrade"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Connection"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Sec-WebSocket-Key"

    .line 69
    .line 70
    iget-object v3, p0, La3/d;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Sec-WebSocket-Version"

    .line 77
    .line 78
    const-string v3, "13"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "permessage-deflate"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LM2/B$a;->b()LM2/B;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LR2/e;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p1, v0, v2}, LR2/e;-><init>(LM2/z;LM2/B;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, La3/d;->b:LM2/e;

    .line 101
    .line 102
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, La3/d$f;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, La3/d$f;-><init>(La3/d;LM2/B;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p1}, LM2/e;->o(LM2/f;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final q(Ljava/lang/Exception;LM2/D;)V
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, La3/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, La3/d;->o:Z

    .line 15
    .line 16
    iget-object v0, p0, La3/d;->h:La3/d$d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, La3/d;->h:La3/d$d;

    .line 20
    .line 21
    iget-object v2, p0, La3/d;->d:La3/g;

    .line 22
    .line 23
    iput-object v1, p0, La3/d;->d:La3/g;

    .line 24
    .line 25
    iget-object v3, p0, La3/d;->e:La3/h;

    .line 26
    .line 27
    iput-object v1, p0, La3/d;->e:La3/h;

    .line 28
    .line 29
    iget-object v1, p0, La3/d;->f:LQ2/d;

    .line 30
    .line 31
    invoke-virtual {v1}, LQ2/d;->n()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    :try_start_2
    iget-object v1, p0, La3/d;->u:LM2/I;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1, p2}, LM2/I;->c(LM2/H;Ljava/lang/Throwable;LM2/D;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final r()LM2/I;
    .locals 1

    .line 1
    iget-object v0, p0, La3/d;->u:LM2/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/lang/String;La3/d$d;)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-static {v0, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "streams"

    .line 13
    .line 14
    invoke-static {v11, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v12, v10, La3/d;->x:La3/e;

    .line 18
    .line 19
    invoke-static {v12}, LD2/h;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iput-object v0, v10, La3/d;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v11, v10, La3/d;->h:La3/d$d;

    .line 26
    .line 27
    new-instance v9, La3/h;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, La3/d$d;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual/range {p2 .. p2}, La3/d$d;->i()Lb3/j;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v10, La3/d;->v:Ljava/util/Random;

    .line 38
    .line 39
    iget-boolean v5, v12, La3/e;->a:Z

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, La3/d$d;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v12, v1}, La3/e;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-wide v7, v10, La3/d;->y:J

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    invoke-direct/range {v1 .. v8}, La3/h;-><init>(ZLb3/j;Ljava/util/Random;ZZJ)V

    .line 53
    .line 54
    .line 55
    iput-object v9, v10, La3/d;->e:La3/h;

    .line 56
    .line 57
    new-instance v1, La3/d$e;

    .line 58
    .line 59
    invoke-direct {v1, v10}, La3/d$e;-><init>(La3/d;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v10, La3/d;->c:LQ2/a;

    .line 63
    .line 64
    iget-wide v1, v10, La3/d;->w:J

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v3, v1, v3

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    iget-object v15, v10, La3/d;->f:LQ2/d;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " ping"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v9, La3/d$g;

    .line 98
    .line 99
    move-object v1, v9

    .line 100
    move-object v2, v3

    .line 101
    move-wide v4, v13

    .line 102
    move-object/from16 v6, p0

    .line 103
    .line 104
    move-object/from16 v7, p1

    .line 105
    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    move-object v0, v9

    .line 109
    move-object v9, v12

    .line 110
    invoke-direct/range {v1 .. v9}, La3/d$g;-><init>(Ljava/lang/String;Ljava/lang/String;JLa3/d;Ljava/lang/String;La3/d$d;La3/e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v0, v13, v14}, LQ2/d;->i(LQ2/a;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    iget-object v0, v10, La3/d;->j:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, La3/d;->v()V

    .line 128
    .line 129
    .line 130
    :cond_1
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    new-instance v0, La3/g;

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, La3/d$d;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual/range {p2 .. p2}, La3/d$d;->o()Lb3/k;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-boolean v5, v12, La3/e;->a:Z

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, La3/d$d;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    xor-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    invoke-virtual {v12, v1}, La3/e;->a(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move-object v1, v0

    .line 156
    move-object/from16 v4, p0

    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, La3/g;-><init>(ZLb3/k;La3/g$a;ZZ)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v10, La3/d;->d:La3/g;

    .line 162
    .line 163
    return-void

    .line 164
    :goto_1
    monitor-exit p0

    .line 165
    throw v0
.end method

.method public final u()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, La3/d;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La3/d;->d:La3/g;

    .line 7
    .line 8
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La3/g;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 27

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    new-instance v0, LD2/r;

    .line 4
    .line 5
    invoke-direct {v0}, LD2/r;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LD2/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v14, LD2/p;

    .line 12
    .line 13
    invoke-direct {v14}, LD2/p;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v14, LD2/p;->b:I

    .line 18
    .line 19
    new-instance v13, LD2/r;

    .line 20
    .line 21
    invoke-direct {v13}, LD2/r;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v13, LD2/r;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v12, LD2/r;

    .line 27
    .line 28
    invoke-direct {v12}, LD2/r;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v12, LD2/r;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v11, LD2/r;

    .line 34
    .line 35
    invoke-direct {v11}, LD2/r;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v11, LD2/r;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v10, LD2/r;

    .line 41
    .line 42
    invoke-direct {v10}, LD2/r;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v10, LD2/r;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v3, v15, La3/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v4

    .line 55
    :cond_0
    :try_start_1
    iget-object v9, v15, La3/d;->e:La3/h;

    .line 56
    .line 57
    iget-object v3, v15, La3/d;->i:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Lb3/l;

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    iget-object v3, v15, La3/d;->j:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, LD2/r;->b:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v5, v3, La3/d$a;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget v3, v15, La3/d;->m:I

    .line 81
    .line 82
    iput v3, v14, LD2/p;->b:I

    .line 83
    .line 84
    iget-object v4, v15, La3/d;->n:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v13, LD2/r;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eq v3, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, v15, La3/d;->h:La3/d$d;

    .line 91
    .line 92
    iput-object v2, v12, LD2/r;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v15, La3/d;->h:La3/d$d;

    .line 95
    .line 96
    iget-object v2, v15, La3/d;->d:La3/g;

    .line 97
    .line 98
    iput-object v2, v11, LD2/r;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v15, La3/d;->d:La3/g;

    .line 101
    .line 102
    iget-object v2, v15, La3/d;->e:La3/h;

    .line 103
    .line 104
    iput-object v2, v10, LD2/r;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v15, La3/d;->e:La3/h;

    .line 107
    .line 108
    iget-object v1, v15, La3/d;->f:LQ2/d;

    .line 109
    .line 110
    invoke-virtual {v1}, LQ2/d;->n()V

    .line 111
    .line 112
    .line 113
    :cond_1
    move-object/from16 v16, v8

    .line 114
    .line 115
    move-object/from16 v21, v9

    .line 116
    .line 117
    move-object/from16 v22, v10

    .line 118
    .line 119
    move-object/from16 v23, v11

    .line 120
    .line 121
    move-object/from16 v24, v12

    .line 122
    .line 123
    move-object/from16 v25, v13

    .line 124
    .line 125
    move-object/from16 v26, v14

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_2
    iget-object v1, v0, LD2/r;->b:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    check-cast v1, La3/d$a;

    .line 137
    .line 138
    invoke-virtual {v1}, La3/d$a;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iget-object v7, v15, La3/d;->f:LQ2/d;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v15, La3/d;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, " cancel"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    new-instance v3, La3/d$h;

    .line 170
    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    move-object v1, v3

    .line 174
    move-object v2, v4

    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    move/from16 v3, v16

    .line 178
    .line 179
    move-wide/from16 v18, v5

    .line 180
    .line 181
    move/from16 v5, v16

    .line 182
    .line 183
    move-object/from16 v6, p0

    .line 184
    .line 185
    move-object/from16 v20, v7

    .line 186
    .line 187
    move-object v7, v9

    .line 188
    move-object/from16 v16, v8

    .line 189
    .line 190
    move-object/from16 v21, v9

    .line 191
    .line 192
    move-object v9, v0

    .line 193
    move-object/from16 v22, v10

    .line 194
    .line 195
    move-object v10, v14

    .line 196
    move-object/from16 v23, v11

    .line 197
    .line 198
    move-object v11, v13

    .line 199
    move-object/from16 v24, v12

    .line 200
    .line 201
    move-object/from16 v25, v13

    .line 202
    .line 203
    move-object/from16 v13, v23

    .line 204
    .line 205
    move-object/from16 v26, v14

    .line 206
    .line 207
    move-object/from16 v14, v22

    .line 208
    .line 209
    invoke-direct/range {v1 .. v14}, La3/d$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLa3/d;La3/h;Lb3/l;LD2/r;LD2/p;LD2/r;LD2/r;LD2/r;LD2/r;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v4, v17

    .line 213
    .line 214
    move-wide/from16 v2, v18

    .line 215
    .line 216
    move-object/from16 v1, v20

    .line 217
    .line 218
    invoke-virtual {v1, v4, v2, v3}, LQ2/d;->i(LQ2/a;J)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :cond_4
    move-object/from16 v16, v8

    .line 231
    .line 232
    move-object/from16 v21, v9

    .line 233
    .line 234
    move-object/from16 v22, v10

    .line 235
    .line 236
    move-object/from16 v23, v11

    .line 237
    .line 238
    move-object/from16 v24, v12

    .line 239
    .line 240
    move-object/from16 v25, v13

    .line 241
    .line 242
    move-object/from16 v26, v14

    .line 243
    .line 244
    if-nez v3, :cond_5

    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return v4

    .line 248
    :cond_5
    :goto_0
    :try_start_2
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    monitor-exit p0

    .line 251
    if-eqz v16, :cond_6

    .line 252
    .line 253
    :try_start_3
    invoke-static/range {v21 .. v21}, LD2/h;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v3, v16

    .line 257
    .line 258
    move-object/from16 v1, v21

    .line 259
    .line 260
    invoke-virtual {v1, v3}, La3/h;->v(Lb3/l;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    move-object/from16 v1, v24

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object/from16 v3, v22

    .line 269
    .line 270
    move-object/from16 v2, v23

    .line 271
    .line 272
    move-object/from16 v1, v24

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_6
    move-object/from16 v1, v21

    .line 277
    .line 278
    iget-object v0, v0, LD2/r;->b:Ljava/lang/Object;

    .line 279
    .line 280
    instance-of v2, v0, La3/d$c;

    .line 281
    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    check-cast v0, La3/d$c;

    .line 287
    .line 288
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, La3/d$c;->b()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v0}, La3/d$c;->a()Lb3/l;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v2, v3}, La3/h;->o(ILb3/l;)V

    .line 300
    .line 301
    .line 302
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :try_start_4
    iget-wide v1, v15, La3/d;->k:J

    .line 304
    .line 305
    invoke-virtual {v0}, La3/d$c;->a()Lb3/l;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lb3/l;->v()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-long v3, v0

    .line 314
    sub-long/2addr v1, v3

    .line 315
    iput-wide v1, v15, La3/d;->k:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    .line 317
    :try_start_5
    monitor-exit p0

    .line 318
    goto :goto_1

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    monitor-exit p0

    .line 321
    throw v0

    .line 322
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_8
    instance-of v2, v0, La3/d$a;

    .line 331
    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    check-cast v0, La3/d$a;

    .line 337
    .line 338
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, La3/d$a;->b()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v0}, La3/d$a;->c()Lb3/l;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v2, v0}, La3/h;->a(ILb3/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v24

    .line 353
    .line 354
    :try_start_6
    iget-object v0, v1, LD2/r;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, La3/d$d;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    iget-object v0, v15, La3/d;->u:LM2/I;

    .line 361
    .line 362
    move-object/from16 v2, v26

    .line 363
    .line 364
    iget v2, v2, LD2/p;->b:I

    .line 365
    .line 366
    move-object/from16 v3, v25

    .line 367
    .line 368
    iget-object v3, v3, LD2/r;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v15, v2, v3}, LM2/I;->a(LM2/H;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    move-object/from16 v3, v22

    .line 381
    .line 382
    move-object/from16 v2, v23

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_9
    :goto_2
    iget-object v0, v1, LD2/r;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, La3/d$d;

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    invoke-static {v0}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    move-object/from16 v2, v23

    .line 395
    .line 396
    iget-object v0, v2, LD2/r;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, La3/g;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    invoke-static {v0}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    move-object/from16 v3, v22

    .line 406
    .line 407
    iget-object v0, v3, LD2/r;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, La3/h;

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-static {v0}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    const/4 v0, 0x1

    .line 417
    return v0

    .line 418
    :cond_d
    move-object/from16 v3, v22

    .line 419
    .line 420
    move-object/from16 v2, v23

    .line 421
    .line 422
    move-object/from16 v1, v24

    .line 423
    .line 424
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 425
    .line 426
    const-string v4, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    .line 427
    .line 428
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :catchall_4
    move-exception v0

    .line 433
    goto :goto_3

    .line 434
    :cond_e
    move-object/from16 v3, v22

    .line 435
    .line 436
    move-object/from16 v2, v23

    .line 437
    .line 438
    move-object/from16 v1, v24

    .line 439
    .line 440
    new-instance v0, Ljava/lang/AssertionError;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 446
    :goto_3
    iget-object v1, v1, LD2/r;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, La3/d$d;

    .line 449
    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    invoke-static {v1}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    iget-object v1, v2, LD2/r;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, La3/g;

    .line 458
    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    invoke-static {v1}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-object v1, v3, LD2/r;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, La3/h;

    .line 467
    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    invoke-static {v1}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    throw v0

    .line 474
    :goto_4
    monitor-exit p0

    .line 475
    throw v0
.end method

.method public final y()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La3/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, La3/d;->e:La3/h;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, La3/d;->s:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, La3/d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget v3, p0, La3/d;->p:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    add-int/2addr v3, v4

    .line 27
    iput v3, p0, La3/d;->p:I

    .line 28
    .line 29
    iput-boolean v4, p0, La3/d;->s:Z

    .line 30
    .line 31
    sget-object v3, Lr2/r;->a:Lr2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, La3/d;->w:J

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "ms (after "

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " successful ping/pongs)"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, La3/d;->q(Ljava/lang/Exception;LM2/D;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_2
    sget-object v1, Lb3/l;->e:Lb3/l;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, La3/h;->q(Lb3/l;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p0, v0, v3}, La3/d;->q(Ljava/lang/Exception;LM2/D;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_3
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw v0
.end method
