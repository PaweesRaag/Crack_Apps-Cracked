.class public LF0/b;
.super Lcom/facebook/imagepipeline/producers/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/b$a;,
        LF0/b$b;
    }
.end annotation


# static fields
.field private static final d:LF0/b$a;


# instance fields
.field private final a:LM2/e$a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LM2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF0/b;->d:LF0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LM2/e$a;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    const-string v0, "callFactory"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationExecutor"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LF0/b;-><init>(LM2/e$a;Ljava/util/concurrent/Executor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LM2/e$a;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    const-string v0, "callFactory"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationExecutor"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/d;-><init>()V

    .line 4
    iput-object p1, p0, LF0/b;->a:LM2/e$a;

    .line 5
    iput-object p2, p0, LF0/b;->b:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, LM2/d$a;

    invoke-direct {p1}, LM2/d$a;-><init>()V

    invoke-virtual {p1}, LM2/d$a;->e()LM2/d$a;

    move-result-object p1

    invoke-virtual {p1}, LM2/d$a;->a()LM2/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LF0/b;->c:LM2/d;

    return-void
.end method

.method public synthetic constructor <init>(LM2/e$a;Ljava/util/concurrent/Executor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LF0/b;-><init>(LM2/e$a;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public constructor <init>(LM2/z;)V
    .locals 7

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, LM2/z;->s()LM2/p;

    move-result-object v0

    invoke-virtual {v0}, LM2/p;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v0, "executorService(...)"

    invoke-static {v3, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LF0/b;-><init>(LM2/e$a;Ljava/util/concurrent/Executor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic f(LF0/b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, LF0/b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LF0/b;LM2/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/Y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF0/b;->m(LM2/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/Y$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(LF0/b;Ljava/lang/String;LM2/D;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF0/b;->n(Ljava/lang/String;LM2/D;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(LM2/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/Y$a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LM2/e;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/Y$a;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/Y$a;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final n(Ljava/lang/String;LM2/D;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object v1, LF0/d;->d:LF0/d$a;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, LF0/d$a;->a(LM2/D;)LF0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/D;I)V
    .locals 0

    .line 1
    check-cast p1, LF0/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF0/b;->o(LF0/b$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lcom/facebook/imagepipeline/producers/D;Lcom/facebook/imagepipeline/producers/Y$a;)V
    .locals 0

    .line 1
    check-cast p1, LF0/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF0/b;->j(LF0/b$b;Lcom/facebook/imagepipeline/producers/Y$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)Lcom/facebook/imagepipeline/producers/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF0/b;->i(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)LF0/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lcom/facebook/imagepipeline/producers/D;I)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, LF0/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF0/b;->l(LF0/b$b;I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)LF0/b$b;
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LF0/b$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LF0/b$b;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public j(LF0/b$b;Lcom/facebook/imagepipeline/producers/Y$a;)V
    .locals 3

    .line 1
    const-string v0, "fetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p1, LF0/b$b;->f:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->g()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getUri(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v1, LM2/B$a;

    .line 27
    .line 28
    invoke-direct {v1}, LM2/B$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LM2/B$a;->d()LM2/B$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LF0/b;->c:LM2/d;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LM2/B$a;->c(LM2/d;)LM2/B$a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LU0/b;->b()LI0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v2, "Range"

    .line 68
    .line 69
    invoke-virtual {v1}, LI0/b;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v1}, LM2/B$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, LM2/B$a;->b()LM2/B;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "build(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, LF0/b;->k(LF0/b$b;Lcom/facebook/imagepipeline/producers/Y$a;LM2/B;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Y$a;->a(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method protected k(LF0/b$b;Lcom/facebook/imagepipeline/producers/Y$a;LM2/B;)V
    .locals 2

    .line 1
    const-string v0, "fetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LF0/b;->a:LM2/e$a;

    .line 17
    .line 18
    invoke-interface {v0, p3}, LM2/e$a;->b(LM2/B;)LM2/e;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LF0/b$c;

    .line 27
    .line 28
    invoke-direct {v1, p3, p0}, LF0/b$c;-><init>(LM2/e;LF0/b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LF0/b$d;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, p2}, LF0/b$d;-><init>(LF0/b$b;LF0/b;Lcom/facebook/imagepipeline/producers/Y$a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v0}, LM2/e;->o(LM2/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l(LF0/b$b;I)Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "fetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LF0/b$b;->g:J

    .line 7
    .line 8
    iget-wide v2, p1, LF0/b$b;->f:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "queue_time"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p1, LF0/b$b;->h:J

    .line 22
    .line 23
    iget-wide v3, p1, LF0/b$b;->g:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "fetch_time"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, p1, LF0/b$b;->h:J

    .line 37
    .line 38
    iget-wide v4, p1, LF0/b$b;->f:J

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "total_time"

    .line 46
    .line 47
    invoke-static {v2, p1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "image_size"

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2, p2}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {v0, v1, p1, p2}, [Lr2/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ls2/D;->h([Lr2/i;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public o(LF0/b$b;I)V
    .locals 2

    .line 1
    const-string p2, "fetchState"

    .line 2
    .line 3
    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p1, LF0/b$b;->h:J

    .line 11
    .line 12
    return-void
.end method
