.class public Lcom/facebook/imagepipeline/producers/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# instance fields
.field protected final a:La0/i;

.field private final b:La0/a;

.field private final c:Lcom/facebook/imagepipeline/producers/Y;


# direct methods
.method public constructor <init>(La0/i;La0/a;Lcom/facebook/imagepipeline/producers/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/X;->a:La0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/X;->b:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/X;->c:Lcom/facebook/imagepipeline/producers/Y;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/X;Lcom/facebook/imagepipeline/producers/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/X;->k(Lcom/facebook/imagepipeline/producers/D;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/facebook/imagepipeline/producers/X;Lcom/facebook/imagepipeline/producers/D;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/X;->l(Lcom/facebook/imagepipeline/producers/D;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static e(II)F
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    int-to-float p1, p1

    .line 5
    div-float/2addr p0, p1

    .line 6
    return p0

    .line 7
    :cond_0
    neg-int p0, p0

    .line 8
    int-to-double p0, p0

    .line 9
    const-wide v0, 0x40e86a0000000000L    # 50000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr p1, p0

    .line 23
    return p1
.end method

.method private f(Lcom/facebook/imagepipeline/producers/D;I)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->d()Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "NetworkFetchProducer"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X;->c:Lcom/facebook/imagepipeline/producers/Y;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Y;->e(Lcom/facebook/imagepipeline/producers/D;I)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method protected static j(La0/k;ILI0/b;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/k;->a()La0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lb0/a;->d0(Ljava/io/Closeable;)Lb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p4, 0x0

    .line 10
    :try_start_0
    new-instance v0, LO0/j;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LO0/j;-><init>(Lb0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, p2}, LO0/j;->B0(LI0/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LO0/j;->x0()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0, p1}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LO0/j;->o(LO0/j;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lb0/a;->D(Lb0/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object p4, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :goto_0
    invoke-static {p4}, LO0/j;->o(LO0/j;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lb0/a;->D(Lb0/a;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private k(Lcom/facebook/imagepipeline/producers/D;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->d()Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "NetworkFetchProducer"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/h0;->f(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->a()Lcom/facebook/imagepipeline/producers/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/n;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private l(Lcom/facebook/imagepipeline/producers/D;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->d()Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "NetworkFetchProducer"

    .line 11
    .line 12
    invoke-interface {v0, v1, v3, p2, v2}, Lcom/facebook/imagepipeline/producers/h0;->i(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->d()Lcom/facebook/imagepipeline/producers/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "network"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/f0;->D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->a()Lcom/facebook/imagepipeline/producers/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/n;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private n(Lcom/facebook/imagepipeline/producers/D;Lcom/facebook/imagepipeline/producers/f0;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->e0()LJ0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, LJ0/v;->e()LM0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, LM0/e;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/X;->c:Lcom/facebook/imagepipeline/producers/Y;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Y;->d(Lcom/facebook/imagepipeline/producers/D;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NetworkFetchProducer"

    .line 6
    .line 7
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X;->c:Lcom/facebook/imagepipeline/producers/Y;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Y;->c(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)Lcom/facebook/imagepipeline/producers/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/X;->c:Lcom/facebook/imagepipeline/producers/Y;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/imagepipeline/producers/X$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/X$a;-><init>(Lcom/facebook/imagepipeline/producers/X;Lcom/facebook/imagepipeline/producers/D;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/producers/Y;->b(Lcom/facebook/imagepipeline/producers/D;Lcom/facebook/imagepipeline/producers/Y$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected g()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected h(La0/k;Lcom/facebook/imagepipeline/producers/D;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, La0/k;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/X;->f(Lcom/facebook/imagepipeline/producers/D;I)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->d()Lcom/facebook/imagepipeline/producers/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "NetworkFetchProducer"

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "network"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/f0;->D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->f()LI0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->a()Lcom/facebook/imagepipeline/producers/n;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/X;->j(La0/k;ILI0/b;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected i(La0/k;Lcom/facebook/imagepipeline/producers/D;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/X;->n(Lcom/facebook/imagepipeline/producers/D;Lcom/facebook/imagepipeline/producers/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/X;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x64

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/D;->h(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->d()Lcom/facebook/imagepipeline/producers/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "NetworkFetchProducer"

    .line 39
    .line 40
    const-string v3, "intermediate_result"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/h0;->b(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->f()LI0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->a()Lcom/facebook/imagepipeline/producers/n;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/X;->j(La0/k;ILI0/b;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method protected m(Lcom/facebook/imagepipeline/producers/D;Ljava/io/InputStream;I)V
    .locals 4

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X;->a:La0/i;

    .line 4
    .line 5
    invoke-interface {v0, p3}, La0/i;->e(I)La0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X;->a:La0/i;

    .line 11
    .line 12
    invoke-interface {v0}, La0/i;->b()La0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/X;->b:La0/a;

    .line 17
    .line 18
    const/16 v2, 0x4000

    .line 19
    .line 20
    invoke-interface {v1, v2}, La0/f;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/X;->i(La0/k;Lcom/facebook/imagepipeline/producers/D;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La0/k;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/producers/X;->e(II)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->a()Lcom/facebook/imagepipeline/producers/n;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/X;->c:Lcom/facebook/imagepipeline/producers/Y;

    .line 60
    .line 61
    invoke-virtual {v0}, La0/k;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-interface {p2, p1, p3}, Lcom/facebook/imagepipeline/producers/Y;->a(Lcom/facebook/imagepipeline/producers/D;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/X;->h(La0/k;Lcom/facebook/imagepipeline/producers/D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/X;->b:La0/a;

    .line 72
    .line 73
    invoke-interface {p1, v1}, La0/f;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La0/k;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/X;->b:La0/a;

    .line 81
    .line 82
    invoke-interface {p2, v1}, La0/f;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, La0/k;->close()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
