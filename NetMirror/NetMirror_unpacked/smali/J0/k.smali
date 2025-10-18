.class public final LJ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/n;


# instance fields
.field private final a:LJ0/q;

.field private final b:LR0/D;

.field private final c:LJ0/p;

.field private final d:LH0/t;

.field private final e:I

.field private final f:LS/d;

.field private final g:LS/d;

.field private final h:Ljava/util/Map;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LJ0/q;LJ0/v;)V
    .locals 10

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, LJ0/v;->d()LR0/D;

    move-result-object v3

    .line 12
    invoke-interface {p2}, LJ0/v;->I()LJ0/p;

    move-result-object v4

    .line 13
    invoke-interface {p2}, LJ0/v;->h()LH0/t;

    move-result-object v5

    .line 14
    invoke-interface {p2}, LJ0/v;->j()I

    move-result v6

    .line 15
    invoke-interface {p2}, LJ0/v;->t()LS/d;

    move-result-object v7

    .line 16
    invoke-interface {p2}, LJ0/v;->g()LS/d;

    move-result-object v8

    .line 17
    invoke-interface {p2}, LJ0/v;->f()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, LJ0/k;-><init>(LJ0/q;LR0/D;LJ0/p;LH0/t;ILS/d;LS/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LJ0/q;LR0/D;LJ0/p;LH0/t;ILS/d;LS/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/q;",
            "LR0/D;",
            "LJ0/p;",
            "LH0/t;",
            "I",
            "LS/d;",
            "LS/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LS/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolFactory"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDiskCacheConfig"

    invoke-static {p6, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageDiskCacheConfig"

    invoke-static {p7, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/k;->a:LJ0/q;

    .line 3
    iput-object p2, p0, LJ0/k;->b:LR0/D;

    .line 4
    iput-object p3, p0, LJ0/k;->c:LJ0/p;

    .line 5
    iput-object p4, p0, LJ0/k;->d:LH0/t;

    .line 6
    iput p5, p0, LJ0/k;->e:I

    .line 7
    iput-object p6, p0, LJ0/k;->f:LS/d;

    .line 8
    iput-object p7, p0, LJ0/k;->g:LS/d;

    .line 9
    iput-object p8, p0, LJ0/k;->h:Ljava/util/Map;

    .line 10
    sget-object p1, Lr2/g;->b:Lr2/g;

    new-instance p2, LJ0/d;

    invoke-direct {p2, p0}, LJ0/d;-><init>(LJ0/k;)V

    invoke-static {p1, p2}, Lr2/d;->b(Lr2/g;LC2/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJ0/k;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LJ0/k;)LJ0/k$a;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/k;->j(LJ0/k;)LJ0/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LJ0/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/k;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LJ0/k;)LJ0/p;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/k;->c:LJ0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LJ0/k;)LJ0/q;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/k;->a:LJ0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LJ0/k;)LH0/t;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/k;->d:LH0/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LJ0/k;)LS/d;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/k;->f:LS/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LJ0/k;)I
    .locals 0

    .line 1
    iget p0, p0, LJ0/k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(LJ0/k;)LR0/D;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/k;->b:LR0/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LJ0/k;)LS/d;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/k;->g:LS/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(LJ0/k;)LJ0/k$a;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ0/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LJ0/k$a;-><init>(LJ0/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final l()LJ0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/k;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ0/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/k;->k()LJ0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LJ0/c;
    .locals 1

    .line 1
    invoke-direct {p0}, LJ0/k;->l()LJ0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
