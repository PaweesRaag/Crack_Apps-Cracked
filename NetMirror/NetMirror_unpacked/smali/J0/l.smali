.class public LJ0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/q;


# instance fields
.field private a:LJ0/m;


# direct methods
.method public constructor <init>(LJ0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/l;->a:LJ0/m;

    .line 5
    .line 6
    return-void
.end method

.method private static b(LS/d;LS/f;)LS/g;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LJ0/l;->c(LS/d;LS/f;Ljava/util/concurrent/Executor;)LS/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static c(LS/d;LS/f;Ljava/util/concurrent/Executor;)LS/g;
    .locals 10

    .line 1
    new-instance v7, LS/g$c;

    .line 2
    .line 3
    invoke-virtual {p0}, LS/d;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, LS/d;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, LS/d;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LS/g$c;-><init>(JJJ)V

    .line 17
    .line 18
    .line 19
    new-instance v9, LS/g;

    .line 20
    .line 21
    invoke-virtual {p0}, LS/d;->h()LS/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, LS/d;->e()LR/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, LS/d;->d()LR/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, LS/d;->g()LU/b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, LS/d;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move-object v0, v9

    .line 42
    move-object v1, p1

    .line 43
    move-object v3, v7

    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v0 .. v8}, LS/g;-><init>(LS/f;LS/j;LS/g$c;LR/c;LR/a;LU/b;Ljava/util/concurrent/Executor;Z)V

    .line 46
    .line 47
    .line 48
    return-object v9
.end method


# virtual methods
.method public a(LS/d;)LS/k;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/l;->a:LJ0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ0/m;->a(LS/d;)LS/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LJ0/l;->b(LS/d;LS/f;)LS/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
