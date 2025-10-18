.class abstract Lcom/facebook/imagepipeline/producers/q$d;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/f0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/imagepipeline/producers/h0;

.field private final f:LI0/d;

.field private g:Z

.field private final h:Lcom/facebook/imagepipeline/producers/H;

.field private i:I

.field final synthetic j:Lcom/facebook/imagepipeline/producers/q;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/n;",
            "Lcom/facebook/imagepipeline/producers/f0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 17
    .line 18
    const-string p2, "ProgressiveDecoder"

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q$d;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q$d;->e:Lcom/facebook/imagepipeline/producers/h0;

    .line 27
    .line 28
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, LU0/b;->h()LI0/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "getImageDecodeOptions(...)"

    .line 37
    .line 38
    invoke-static {p2, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q$d;->f:LI0/d;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/imagepipeline/producers/r;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p5}, Lcom/facebook/imagepipeline/producers/r;-><init>(Lcom/facebook/imagepipeline/producers/q$d;Lcom/facebook/imagepipeline/producers/q;I)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Lcom/facebook/imagepipeline/producers/H;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/q;->f()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p2, LI0/d;->a:I

    .line 55
    .line 56
    invoke-direct {p5, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/H;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/H$d;I)V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/q$d;->h:Lcom/facebook/imagepipeline/producers/H;

    .line 60
    .line 61
    new-instance p1, Lcom/facebook/imagepipeline/producers/q$d$a;

    .line 62
    .line 63
    invoke-direct {p1, p0, p4}, Lcom/facebook/imagepipeline/producers/q$d$a;-><init>(Lcom/facebook/imagepipeline/producers/q$d;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/q$d;->E(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final B(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/q$d;->E(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/n;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final C(LO0/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->c()LJ0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LJ0/a;->b(Ljava/io/Closeable;)Lb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/q$d;->E(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method private final D(LO0/j;ILO0/o;)LO0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->h()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->i()LX/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/n;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q$d;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/q;->g()LM0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q$d;->f:LI0/d;

    .line 37
    .line 38
    invoke-interface {v1, p1, p2, p3, v2}, LM0/c;->a(LO0/j;ILO0/o;LI0/d;)LO0/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->h()Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/q;->g()LM0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q$d;->f:LI0/d;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2, p3, v1}, LM0/c;->a(LO0/j;ILO0/o;LI0/d;)LO0/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    return-object p1

    .line 73
    :cond_2
    throw v1
.end method

.method private final E(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->g:Z

    .line 20
    .line 21
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->h:Lcom/facebook/imagepipeline/producers/H;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/H;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void
.end method

.method private final F(LO0/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LO0/j;->D()LD0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD0/b;->b:LD0/c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->f:LI0/d;

    .line 11
    .line 12
    iget-object v0, v0, LI0/d;->h:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v0}, LZ0/e;->h(Landroid/graphics/Bitmap$Config;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x6400000

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LW0/a;->c(LO0/j;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, LO0/j;->G0(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final H(LO0/j;LO0/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, LO0/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "encoded_width"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ly0/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 17
    .line 18
    invoke-virtual {p1}, LO0/j;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "encoded_height"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ly0/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 32
    .line 33
    invoke-virtual {p1}, LO0/j;->c0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "encoded_size"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ly0/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 47
    .line 48
    const-string v1, "image_color_space"

    .line 49
    .line 50
    invoke-virtual {p1}, LO0/j;->z()Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, v1, p1}, Ly0/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p2, LO0/c;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    move-object p1, p2

    .line 62
    check-cast p1, LO0/c;

    .line 63
    .line 64
    invoke-interface {p1}, LO0/c;->C()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "bitmap_config"

    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Ly0/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 86
    .line 87
    invoke-interface {p1}, Ly0/a;->a()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Ly0/a;->q(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "last_scan_num"

    .line 101
    .line 102
    invoke-interface {p1, p3, p2}, Ly0/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic q(Lcom/facebook/imagepipeline/producers/q$d;Lcom/facebook/imagepipeline/producers/q;ILO0/j;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/q$d;->r(Lcom/facebook/imagepipeline/producers/q$d;Lcom/facebook/imagepipeline/producers/q;ILO0/j;I)V

    return-void
.end method

.method private static final r(Lcom/facebook/imagepipeline/producers/q$d;Lcom/facebook/imagepipeline/producers/q;ILO0/j;I)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 20
    .line 21
    invoke-virtual {p3}, LO0/j;->D()LD0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LD0/c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "image_format"

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Ly0/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LU0/b;->v()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p3, v1}, LO0/j;->H0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LU0/b;->g()LJ0/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/q;->e()LJ0/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-static {p4, v2}, Lcom/facebook/imagepipeline/producers/c;->n(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v3, LJ0/n;->b:LJ0/n;

    .line 66
    .line 67
    if-eq v1, v3, :cond_2

    .line 68
    .line 69
    sget-object v3, LJ0/n;->c:LJ0/n;

    .line 70
    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/q;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, LU0/b;->v()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lf0/f;->o(Landroid/net/Uri;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, LU0/b;->t()LI0/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "getRotationOptions(...)"

    .line 96
    .line 97
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LU0/b;->r()LI0/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0, p3, p2}, LW0/a;->b(LI0/h;LI0/g;LO0/j;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3, p1}, LO0/j;->G0(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->e0()LJ0/v;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, LJ0/v;->G()LJ0/x;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, LJ0/x;->i()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, p3}, Lcom/facebook/imagepipeline/producers/q$d;->F(LO0/j;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->i:I

    .line 131
    .line 132
    invoke-direct {p0, p3, p4, p1}, Lcom/facebook/imagepipeline/producers/q$d;->v(LO0/j;II)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public static final synthetic s(Lcom/facebook/imagepipeline/producers/q$d;)Lcom/facebook/imagepipeline/producers/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/q$d;->h:Lcom/facebook/imagepipeline/producers/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/facebook/imagepipeline/producers/q$d;)Lcom/facebook/imagepipeline/producers/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/facebook/imagepipeline/producers/q$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/q$d;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v(LO0/j;II)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LO0/j;->D()LD0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LD0/b;->b:LD0/c;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/c;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, v11, Lcom/facebook/imagepipeline/producers/q$d;->g:Z

    .line 23
    .line 24
    if-nez v1, :cond_b

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, LO0/j;->w0(LO0/j;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, LO0/j;->D()LD0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LD0/b;->d:LD0/c;

    .line 39
    .line 40
    invoke-static {v1, v2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v13, "DecodeProducer"

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/imagepipeline/producers/q;->m:Lcom/facebook/imagepipeline/producers/q$a;

    .line 50
    .line 51
    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/q$d;->f:LI0/d;

    .line 52
    .line 53
    invoke-static {v1, v12, v3}, Lcom/facebook/imagepipeline/producers/q$a;->a(Lcom/facebook/imagepipeline/producers/q$a;LO0/j;LI0/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, LO0/j;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual/range {p1 .. p1}, LO0/j;->d()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v11, Lcom/facebook/imagepipeline/producers/q$d;->f:LI0/d;

    .line 70
    .line 71
    iget-object v4, v4, LI0/d;->h:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "Image is too big to attempt decoding: w = "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", h = "

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", pixel config = "

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", max bitmap size = 104857600"

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v11, Lcom/facebook/imagepipeline/producers/q$d;->e:Lcom/facebook/imagepipeline/producers/h0;

    .line 115
    .line 116
    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 117
    .line 118
    invoke-interface {v1, v3, v13, v0, v2}, Lcom/facebook/imagepipeline/producers/h0;->i(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v11, v0}, Lcom/facebook/imagepipeline/producers/q$d;->B(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-virtual/range {p1 .. p1}, LO0/j;->D()LD0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "getImageFormat(...)"

    .line 130
    .line 131
    invoke-static {v1, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LD0/c;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "unknown"

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    move-object v7, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move-object v7, v1

    .line 145
    :goto_0
    invoke-virtual/range {p1 .. p1}, LO0/j;->h()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual/range {p1 .. p1}, LO0/j;->d()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "x"

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual/range {p1 .. p1}, LO0/j;->a0()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/4 v4, 0x1

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    const/16 v5, 0x8

    .line 189
    .line 190
    invoke-static {v0, v5}, Lcom/facebook/imagepipeline/producers/c;->n(II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    move v5, v4

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const/4 v5, 0x0

    .line 199
    :goto_1
    const/4 v9, 0x4

    .line 200
    invoke-static {v0, v9}, Lcom/facebook/imagepipeline/producers/c;->n(II)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    iget-object v14, v11, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 205
    .line 206
    invoke-interface {v14}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v14}, LU0/b;->r()LI0/g;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-eqz v14, :cond_5

    .line 215
    .line 216
    iget v3, v14, LI0/g;->a:I

    .line 217
    .line 218
    iget v14, v14, LI0/g;->b:I

    .line 219
    .line 220
    new-instance v15, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v14, v1

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move-object v14, v3

    .line 241
    :goto_2
    :try_start_0
    iget-object v1, v11, Lcom/facebook/imagepipeline/producers/q$d;->h:Lcom/facebook/imagepipeline/producers/H;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/H;->f()J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    iget-object v1, v11, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 248
    .line 249
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, LU0/b;->v()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v3, "toString(...)"

    .line 262
    .line 263
    invoke-static {v1, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-nez v5, :cond_7

    .line 267
    .line 268
    if-eqz v9, :cond_6

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/producers/q$d;->x(LO0/j;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_4

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, LO0/j;->c0()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :goto_4
    if-nez v5, :cond_9

    .line 284
    .line 285
    if-eqz v9, :cond_8

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/q$d;->z()LO0/o;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    :goto_5
    sget-object v5, LO0/n;->d:LO0/o;

    .line 294
    .line 295
    :goto_6
    iget-object v9, v11, Lcom/facebook/imagepipeline/producers/q$d;->e:Lcom/facebook/imagepipeline/producers/h0;

    .line 296
    .line 297
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 298
    .line 299
    invoke-interface {v9, v2, v13}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    :try_start_1
    invoke-static {v5}, LD2/h;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v11, v12, v3, v5}, Lcom/facebook/imagepipeline/producers/q$d;->D(LO0/j;ILO0/o;)LO0/d;

    .line 306
    .line 307
    .line 308
    move-result-object v9
    :try_end_1
    .catch LM0/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :try_start_2
    invoke-virtual/range {p1 .. p1}, LO0/j;->a0()I

    .line 310
    .line 311
    .line 312
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    if-eq v1, v4, :cond_a

    .line 314
    .line 315
    or-int/lit8 v0, v0, 0x10

    .line 316
    .line 317
    :cond_a
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object v2, v9

    .line 320
    move-wide v3, v15

    .line 321
    move-object v15, v9

    .line 322
    move-object v9, v14

    .line 323
    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/q$d;->w(LO0/d;JLO0/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/q$d;->e:Lcom/facebook/imagepipeline/producers/h0;

    .line 328
    .line 329
    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 330
    .line 331
    invoke-interface {v2, v3, v13, v1}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    move/from16 v1, p3

    .line 335
    .line 336
    invoke-direct {v11, v12, v15, v1}, Lcom/facebook/imagepipeline/producers/q$d;->H(LO0/j;LO0/d;I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v11, v15, v0}, Lcom/facebook/imagepipeline/producers/q$d;->C(LO0/d;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, LO0/j;->o(LO0/j;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    move-object v1, v9

    .line 348
    move-object v2, v1

    .line 349
    goto :goto_7

    .line 350
    :catch_1
    move-exception v0

    .line 351
    const/4 v2, 0x0

    .line 352
    goto :goto_7

    .line 353
    :catch_2
    move-exception v0

    .line 354
    :try_start_4
    invoke-virtual {v0}, LM0/a;->a()LO0/j;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/q$d;->d:Ljava/lang/String;

    .line 359
    .line 360
    const-string v4, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const/16 v12, 0xa

    .line 367
    .line 368
    invoke-virtual {v2, v12}, LO0/j;->A(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v2}, LO0/j;->c0()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    filled-new-array {v9, v1, v12, v2}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v3, v4, v1}, LY/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 388
    :goto_7
    :try_start_5
    invoke-static {v5}, LD2/h;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move-wide v3, v15

    .line 394
    move-object v9, v14

    .line 395
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/q$d;->w(LO0/d;JLO0/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/q$d;->e:Lcom/facebook/imagepipeline/producers/h0;

    .line 400
    .line 401
    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 402
    .line 403
    invoke-interface {v2, v3, v13, v0, v1}, Lcom/facebook/imagepipeline/producers/h0;->i(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v11, v0}, Lcom/facebook/imagepipeline/producers/q$d;->B(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 407
    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, LO0/j;->o(LO0/j;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :goto_8
    invoke-static/range {p1 .. p1}, LO0/j;->o(LO0/j;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_b
    :goto_9
    return-void
.end method

.method private final w(LO0/d;JLO0/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/q$d;->e:Lcom/facebook/imagepipeline/producers/h0;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 16
    .line 17
    const-string v8, "DecodeProducer"

    .line 18
    .line 19
    invoke-interface {v6, v7, v8}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface/range {p4 .. p4}, LO0/o;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v10, "non_fatal_decode_error"

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, LO0/k;->a()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_1
    instance-of v11, v1, LO0/e;

    .line 64
    .line 65
    const-string v12, "sampleSize"

    .line 66
    .line 67
    const-string v13, "requestedImageSize"

    .line 68
    .line 69
    const-string v14, "imageFormat"

    .line 70
    .line 71
    const-string v15, "encodedImageSize"

    .line 72
    .line 73
    const-string v0, "isFinal"

    .line 74
    .line 75
    move-object/from16 p2, v10

    .line 76
    .line 77
    const-string v10, "hasGoodQuality"

    .line 78
    .line 79
    move-object/from16 p3, v7

    .line 80
    .line 81
    const-string v7, "queueTime"

    .line 82
    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    check-cast v1, LO0/e;

    .line 86
    .line 87
    invoke-interface {v1}, LO0/c;->C()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v11, "getUnderlyingBitmap(...)"

    .line 92
    .line 93
    invoke-static {v1, v11}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move-object/from16 p1, v1

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v11, "x"

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v5, Ljava/util/HashMap;

    .line 127
    .line 128
    const/16 v11, 0x8

    .line 129
    .line 130
    invoke-direct {v5, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v11, "bitmapSize"

    .line 134
    .line 135
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, p9

    .line 157
    .line 158
    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "byteCount"

    .line 178
    .line 179
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_2

    .line 183
    .line 184
    move-object/from16 v11, p2

    .line 185
    .line 186
    move-object/from16 v0, p3

    .line 187
    .line 188
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-static {v5}, LX/g;->b(Ljava/util/Map;)LX/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    move-object v1, v5

    .line 197
    move-object/from16 v5, p3

    .line 198
    .line 199
    new-instance v11, Ljava/util/HashMap;

    .line 200
    .line 201
    const/4 v5, 0x7

    .line 202
    invoke-direct {v11, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v11, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    if-eqz p3, :cond_4

    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    move-object/from16 v7, p3

    .line 231
    .line 232
    invoke-interface {v11, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-static {v11}, LX/g;->b(Ljava/util/Map;)LX/g;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_0
    return-object v0
.end method


# virtual methods
.method public G(LO0/j;I)V
    .locals 6

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "Encoded image is not valid."

    .line 7
    .line 8
    const-string v3, "Encoded image is null."

    .line 9
    .line 10
    const-string v4, "cached_value_found"

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 23
    .line 24
    invoke-interface {v2, v4}, Ly0/a;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2, v4}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/f0;->e0()LJ0/v;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, LJ0/v;->G()LJ0/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, LJ0/x;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 51
    .line 52
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/f0;->d0()LU0/b$c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, LU0/b$c;->c:LU0/b$c;

    .line 57
    .line 58
    if-eq v4, v5, :cond_0

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_0
    new-instance p1, Lf0/a;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Lf0/a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/q$d;->B(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, LO0/j;->v0()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance p1, Lf0/a;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lf0/a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/q$d;->B(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q$d;->J(LO0/j;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/c;->n(II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->c0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_c

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->h:Lcom/facebook/imagepipeline/producers/H;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/H;->h()Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const-string v0, "DecodeProducer#onNewResultImpl"

    .line 117
    .line 118
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 130
    .line 131
    invoke-interface {v2, v4}, Ly0/a;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v2, v4}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 142
    .line 143
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/f0;->e0()LJ0/v;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, LJ0/v;->G()LJ0/x;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, LJ0/x;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 158
    .line 159
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/f0;->d0()LU0/b$c;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, LU0/b$c;->c:LU0/b$c;

    .line 164
    .line 165
    if-eq v4, v5, :cond_6

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    :goto_0
    new-instance p1, Lf0/a;

    .line 173
    .line 174
    invoke-direct {p1, v3}, Lf0/a;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/q$d;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-static {}, LV0/b;->b()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :try_start_1
    invoke-virtual {p1}, LO0/j;->v0()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    new-instance p1, Lf0/a;

    .line 191
    .line 192
    invoke-direct {p1, v2}, Lf0/a;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/q$d;->B(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-static {}, LV0/b;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q$d;->J(LO0/j;I)Z

    .line 203
    .line 204
    .line 205
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-static {}, LV0/b;->b()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    :try_start_3
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/c;->n(II)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 221
    .line 222
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->c0()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    :cond_a
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->h:Lcom/facebook/imagepipeline/producers/H;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/H;->h()Z

    .line 231
    .line 232
    .line 233
    :cond_b
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    invoke-static {}, LV0/b;->b()V

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_1
    return-void

    .line 239
    :goto_2
    invoke-static {}, LV0/b;->b()V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method protected final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/producers/q$d;->i:I

    .line 2
    .line 3
    return-void
.end method

.method protected J(LO0/j;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->h:Lcom/facebook/imagepipeline/producers/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/H;->k(LO0/j;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/q$d;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/q$d;->B(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LO0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q$d;->G(LO0/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected j(F)V
    .locals 1

    .line 1
    const v0, 0x3f7d70a4    # 0.99f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/u;->j(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract x(LO0/j;)I
.end method

.method protected final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/q$d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract z()LO0/o;
.end method
