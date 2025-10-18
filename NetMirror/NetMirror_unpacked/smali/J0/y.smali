.class public LJ0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/Class;

.field private static p:LJ0/y;

.field private static q:LJ0/t;

.field private static r:Z


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/q0;

.field private final b:LJ0/v;

.field private final c:LJ0/a;

.field private final d:LX/n;

.field private e:LH0/n;

.field private f:LH0/u;

.field private g:LH0/n;

.field private h:LH0/u;

.field private i:LM0/c;

.field private j:LW0/d;

.field private k:LJ0/C;

.field private l:LJ0/W;

.field private m:LG0/b;

.field private n:LS0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LJ0/y;

    .line 2
    .line 3
    sput-object v0, LJ0/y;->o:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LJ0/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LV0/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ImagePipelineConfig()"

    .line 11
    .line 12
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LJ0/v;

    .line 20
    .line 21
    iput-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 22
    .line 23
    invoke-interface {v0}, LJ0/v;->G()LJ0/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LJ0/x;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/imagepipeline/producers/C;

    .line 34
    .line 35
    invoke-interface {p1}, LJ0/v;->I()LJ0/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, LJ0/p;->b()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/C;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/facebook/imagepipeline/producers/r0;

    .line 48
    .line 49
    invoke-interface {p1}, LJ0/v;->I()LJ0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, LJ0/p;->b()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/r0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, LJ0/y;->a:Lcom/facebook/imagepipeline/producers/q0;

    .line 61
    .line 62
    new-instance v1, LJ0/a;

    .line 63
    .line 64
    invoke-interface {p1}, LJ0/v;->o()LL0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, LJ0/a;-><init>(LL0/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LJ0/y;->c:LJ0/a;

    .line 72
    .line 73
    invoke-static {}, LV0/b;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, LV0/b;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, LJ0/v;->k()LX/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LJ0/y;->d:LX/n;

    .line 87
    .line 88
    invoke-interface {v0}, LJ0/v;->G()LJ0/x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LJ0/x;->z()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, LD0/e;->e()LD0/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, LD0/e;->g(Z)LD0/e;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private a()LJ0/t;
    .locals 15

    .line 1
    new-instance v14, LJ0/t;

    .line 2
    .line 3
    invoke-direct {p0}, LJ0/y;->p()LJ0/W;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 8
    .line 9
    invoke-interface {v0}, LJ0/v;->u()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 14
    .line 15
    invoke-interface {v0}, LJ0/v;->i()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 20
    .line 21
    invoke-interface {v0}, LJ0/v;->m()LX/n;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, LJ0/y;->e()LH0/u;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, LJ0/y;->h()LH0/u;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, LJ0/y;->d:LX/n;

    .line 34
    .line 35
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 36
    .line 37
    invoke-interface {v0}, LJ0/v;->A()LH0/k;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, LJ0/y;->a:Lcom/facebook/imagepipeline/producers/q0;

    .line 42
    .line 43
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 44
    .line 45
    invoke-interface {v0}, LJ0/v;->G()LJ0/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LJ0/x;->t()LX/n;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 54
    .line 55
    invoke-interface {v0}, LJ0/v;->G()LJ0/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LJ0/x;->H()LX/n;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 64
    .line 65
    invoke-interface {v0}, LJ0/v;->C()LT/a;

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v13, p0, LJ0/y;->b:LJ0/v;

    .line 70
    .line 71
    move-object v0, v14

    .line 72
    invoke-direct/range {v0 .. v13}, LJ0/t;-><init>(LJ0/W;Ljava/util/Set;Ljava/util/Set;LX/n;LH0/x;LH0/x;LX/n;LH0/k;Lcom/facebook/imagepipeline/producers/q0;LX/n;LX/n;LT/a;LJ0/v;)V

    .line 73
    .line 74
    .line 75
    return-object v14
.end method

.method private c()LE0/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, LJ0/y;->m()LG0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJ0/y;->b:LJ0/v;

    .line 6
    .line 7
    invoke-interface {v1}, LJ0/v;->I()LJ0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LJ0/y;->d()LH0/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LJ0/y;->b:LJ0/v;

    .line 16
    .line 17
    invoke-interface {v3}, LJ0/v;->G()LJ0/x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LJ0/x;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, LJ0/y;->b:LJ0/v;

    .line 26
    .line 27
    invoke-interface {v4}, LJ0/v;->G()LJ0/x;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, LJ0/x;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, LJ0/y;->b:LJ0/v;

    .line 36
    .line 37
    invoke-interface {v5}, LJ0/v;->G()LJ0/x;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, LJ0/x;->c()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, LJ0/y;->b:LJ0/v;

    .line 46
    .line 47
    invoke-interface {v6}, LJ0/v;->G()LJ0/x;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, LJ0/x;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, LJ0/y;->b:LJ0/v;

    .line 56
    .line 57
    invoke-interface {v7}, LJ0/v;->n()LV/d;

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v0 .. v7}, LE0/b;->a(LG0/b;LJ0/p;LH0/n;ZZIILjava/util/concurrent/ExecutorService;)LE0/a;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method private i()LM0/c;
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/y;->i:LM0/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 6
    .line 7
    invoke-interface {v0}, LJ0/v;->E()LM0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 14
    .line 15
    invoke-interface {v0}, LJ0/v;->E()LM0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LJ0/y;->i:LM0/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, LJ0/y;->c()LE0/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LJ0/y;->r()LM0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LJ0/y;->b:LJ0/v;

    .line 30
    .line 31
    invoke-interface {v1}, LJ0/v;->x()LM0/d;

    .line 32
    .line 33
    .line 34
    new-instance v1, LM0/b;

    .line 35
    .line 36
    invoke-virtual {p0}, LJ0/y;->n()LS0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v3, v3, v0, v2}, LM0/b;-><init>(LM0/c;LM0/c;LM0/c;LS0/f;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LJ0/y;->i:LM0/c;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, LJ0/y;->i:LM0/c;

    .line 47
    .line 48
    return-object v0
.end method

.method private k()LW0/d;
    .locals 8

    .line 1
    iget-object v0, p0, LJ0/y;->j:LW0/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 6
    .line 7
    invoke-interface {v0}, LJ0/v;->v()LW0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 14
    .line 15
    invoke-interface {v0}, LJ0/v;->s()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 22
    .line 23
    invoke-interface {v0}, LJ0/v;->G()LJ0/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LJ0/x;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LW0/h;

    .line 34
    .line 35
    iget-object v1, p0, LJ0/y;->b:LJ0/v;

    .line 36
    .line 37
    invoke-interface {v1}, LJ0/v;->G()LJ0/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LJ0/x;->m()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, LW0/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LJ0/y;->j:LW0/d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, LW0/f;

    .line 52
    .line 53
    iget-object v1, p0, LJ0/y;->b:LJ0/v;

    .line 54
    .line 55
    invoke-interface {v1}, LJ0/v;->G()LJ0/x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LJ0/x;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v1, p0, LJ0/y;->b:LJ0/v;

    .line 64
    .line 65
    invoke-interface {v1}, LJ0/v;->G()LJ0/x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LJ0/x;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v1, p0, LJ0/y;->b:LJ0/v;

    .line 74
    .line 75
    invoke-interface {v1}, LJ0/v;->v()LW0/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v1, p0, LJ0/y;->b:LJ0/v;

    .line 80
    .line 81
    invoke-interface {v1}, LJ0/v;->s()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v1, p0, LJ0/y;->b:LJ0/v;

    .line 86
    .line 87
    invoke-interface {v1}, LJ0/v;->G()LJ0/x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, LJ0/x;->E()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v7}, LW0/f;-><init>(IZLW0/d;Ljava/lang/Integer;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LJ0/y;->j:LW0/d;

    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, LJ0/y;->j:LW0/d;

    .line 102
    .line 103
    return-object v0
.end method

.method public static l()LJ0/y;
    .locals 2

    .line 1
    sget-object v0, LJ0/y;->p:LJ0/y;

    .line 2
    .line 3
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJ0/y;

    .line 10
    .line 11
    return-object v0
.end method

.method private o()LJ0/C;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ0/y;->k:LJ0/C;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 8
    .line 9
    invoke-interface {v1}, LJ0/v;->G()LJ0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LJ0/x;->p()LJ0/x$d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 18
    .line 19
    invoke-interface {v1}, LJ0/v;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 24
    .line 25
    invoke-interface {v1}, LJ0/v;->d()LR0/D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LR0/D;->i()La0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct/range {p0 .. p0}, LJ0/y;->i()LM0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 38
    .line 39
    invoke-interface {v1}, LJ0/v;->e()LM0/e;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 44
    .line 45
    invoke-interface {v1}, LJ0/v;->B()LJ0/n;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 50
    .line 51
    invoke-interface {v1}, LJ0/v;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 56
    .line 57
    invoke-interface {v1}, LJ0/v;->G()LJ0/x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LJ0/x;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 66
    .line 67
    invoke-interface {v1}, LJ0/v;->I()LJ0/p;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 72
    .line 73
    invoke-interface {v1}, LJ0/v;->d()LR0/D;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v11, v0, LJ0/y;->b:LJ0/v;

    .line 78
    .line 79
    invoke-interface {v11}, LJ0/v;->j()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v1, v11}, LR0/D;->g(I)La0/i;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 88
    .line 89
    invoke-interface {v1}, LJ0/v;->d()LR0/D;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LR0/D;->h()La0/l;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual/range {p0 .. p0}, LJ0/y;->e()LH0/u;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual/range {p0 .. p0}, LJ0/y;->h()LH0/u;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v0, LJ0/y;->d:LX/n;

    .line 106
    .line 107
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 108
    .line 109
    invoke-interface {v1}, LJ0/v;->A()LH0/k;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual/range {p0 .. p0}, LJ0/y;->m()LG0/b;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 118
    .line 119
    invoke-interface {v1}, LJ0/v;->G()LJ0/x;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, LJ0/x;->g()I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 128
    .line 129
    invoke-interface {v1}, LJ0/v;->G()LJ0/x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, LJ0/x;->f()I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 138
    .line 139
    invoke-interface {v1}, LJ0/v;->G()LJ0/x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, LJ0/x;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 148
    .line 149
    invoke-interface {v1}, LJ0/v;->G()LJ0/x;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, LJ0/x;->m()I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-virtual/range {p0 .. p0}, LJ0/y;->f()LJ0/a;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 162
    .line 163
    invoke-interface {v1}, LJ0/v;->G()LJ0/x;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, LJ0/x;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 172
    .line 173
    invoke-interface {v1}, LJ0/v;->G()LJ0/x;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, LJ0/x;->u()I

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    invoke-interface/range {v2 .. v24}, LJ0/x$d;->a(Landroid/content/Context;La0/a;LM0/c;LM0/e;LJ0/n;ZZLJ0/p;La0/i;La0/l;LH0/x;LH0/x;LX/n;LH0/k;LG0/b;IIZILJ0/a;ZI)LJ0/C;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, LJ0/y;->k:LJ0/C;

    .line 186
    .line 187
    :cond_0
    iget-object v1, v0, LJ0/y;->k:LJ0/C;

    .line 188
    .line 189
    return-object v1
.end method

.method private p()LJ0/W;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ0/y;->b:LJ0/v;

    .line 4
    .line 5
    invoke-interface {v1}, LJ0/v;->G()LJ0/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LJ0/x;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v1, v0, LJ0/y;->l:LJ0/W;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LJ0/W;

    .line 18
    .line 19
    iget-object v2, v0, LJ0/y;->b:LJ0/v;

    .line 20
    .line 21
    invoke-interface {v2}, LJ0/v;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct/range {p0 .. p0}, LJ0/y;->o()LJ0/C;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v2, v0, LJ0/y;->b:LJ0/v;

    .line 38
    .line 39
    invoke-interface {v2}, LJ0/v;->q()Lcom/facebook/imagepipeline/producers/Y;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v2, v0, LJ0/y;->b:LJ0/v;

    .line 44
    .line 45
    invoke-interface {v2}, LJ0/v;->F()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v2, v0, LJ0/y;->b:LJ0/v;

    .line 50
    .line 51
    invoke-interface {v2}, LJ0/v;->G()LJ0/x;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LJ0/x;->K()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, LJ0/y;->a:Lcom/facebook/imagepipeline/producers/q0;

    .line 60
    .line 61
    iget-object v2, v0, LJ0/y;->b:LJ0/v;

    .line 62
    .line 63
    invoke-interface {v2}, LJ0/v;->B()LJ0/n;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v2, v0, LJ0/y;->b:LJ0/v;

    .line 68
    .line 69
    invoke-interface {v2}, LJ0/v;->G()LJ0/x;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, LJ0/x;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v2, v0, LJ0/y;->b:LJ0/v;

    .line 78
    .line 79
    invoke-interface {v2}, LJ0/v;->y()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-direct/range {p0 .. p0}, LJ0/y;->k()LW0/d;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v2, v0, LJ0/y;->b:LJ0/v;

    .line 88
    .line 89
    invoke-interface {v2}, LJ0/v;->G()LJ0/x;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, LJ0/x;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v2, v0, LJ0/y;->b:LJ0/v;

    .line 98
    .line 99
    invoke-interface {v2}, LJ0/v;->G()LJ0/x;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, LJ0/x;->B()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v2, v0, LJ0/y;->b:LJ0/v;

    .line 108
    .line 109
    invoke-interface {v2}, LJ0/v;->G()LJ0/x;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, LJ0/x;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    iget-object v2, v0, LJ0/y;->b:LJ0/v;

    .line 118
    .line 119
    invoke-interface {v2}, LJ0/v;->K()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    move-object v2, v1

    .line 124
    invoke-direct/range {v2 .. v17}, LJ0/W;-><init>(Landroid/content/ContentResolver;LJ0/C;Lcom/facebook/imagepipeline/producers/Y;ZZLcom/facebook/imagepipeline/producers/q0;LJ0/n;ZZZLW0/d;ZZZLjava/util/Set;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, LJ0/y;->l:LJ0/W;

    .line 128
    .line 129
    :cond_0
    iget-object v1, v0, LJ0/y;->l:LJ0/W;

    .line 130
    .line 131
    return-object v1
.end method

.method public static declared-synchronized s(LJ0/v;)V
    .locals 3

    .line 1
    const-class v0, LJ0/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LJ0/y;->p:LJ0/y;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LJ0/y;->o:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 11
    .line 12
    invoke-static {v1, v2}, LY/a;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, LJ0/y;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, LJ0/y;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LJ0/y;-><init>(LJ0/v;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LJ0/y;->p:LJ0/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, LJ0/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LV0/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ImagePipelineFactory#initialize"

    .line 11
    .line 12
    invoke-static {v1}, LV0/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p0}, LJ0/u;->L(Landroid/content/Context;)LJ0/u$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, LJ0/u$a;->a()LJ0/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LJ0/y;->s(LJ0/v;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LV0/b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LV0/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)LN0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, LJ0/y;->c()LE0/a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public d()LH0/n;
    .locals 8

    .line 1
    iget-object v0, p0, LJ0/y;->e:LH0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 6
    .line 7
    invoke-interface {v0}, LJ0/v;->p()LH0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 12
    .line 13
    invoke-interface {v0}, LJ0/v;->D()LX/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 18
    .line 19
    invoke-interface {v0}, LJ0/v;->w()La0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 24
    .line 25
    invoke-interface {v0}, LJ0/v;->J()LH0/x$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 30
    .line 31
    invoke-interface {v0}, LJ0/v;->G()LJ0/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LJ0/x;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 40
    .line 41
    invoke-interface {v0}, LJ0/v;->G()LJ0/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LJ0/x;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 50
    .line 51
    invoke-interface {v0}, LJ0/v;->l()LH0/n$b;

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-interface/range {v1 .. v7}, LH0/a;->a(LX/n;La0/d;LH0/x$a;ZZLH0/n$b;)LH0/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LJ0/y;->e:LH0/n;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LJ0/y;->e:LH0/n;

    .line 62
    .line 63
    return-object v0
.end method

.method public e()LH0/u;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/y;->f:LH0/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ0/y;->d()LH0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LJ0/y;->b:LJ0/v;

    .line 10
    .line 11
    invoke-interface {v1}, LJ0/v;->h()LH0/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LH0/v;->a(LH0/x;LH0/t;)LH0/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LJ0/y;->f:LH0/u;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LJ0/y;->f:LH0/u;

    .line 22
    .line 23
    return-object v0
.end method

.method public f()LJ0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/y;->c:LJ0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LH0/n;
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/y;->g:LH0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 6
    .line 7
    invoke-interface {v0}, LJ0/v;->H()LX/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LJ0/y;->b:LJ0/v;

    .line 12
    .line 13
    invoke-interface {v1}, LJ0/v;->w()La0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LJ0/y;->b:LJ0/v;

    .line 18
    .line 19
    invoke-interface {v2}, LJ0/v;->z()LH0/x$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, LH0/r;->a(LX/n;La0/d;LH0/x$a;)LH0/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LJ0/y;->g:LH0/n;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LJ0/y;->g:LH0/n;

    .line 30
    .line 31
    return-object v0
.end method

.method public h()LH0/u;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/y;->h:LH0/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 6
    .line 7
    invoke-interface {v0}, LJ0/v;->r()LH0/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 14
    .line 15
    invoke-interface {v0}, LJ0/v;->r()LH0/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LJ0/y;->g()LH0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, LJ0/y;->b:LJ0/v;

    .line 25
    .line 26
    invoke-interface {v1}, LJ0/v;->h()LH0/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LH0/s;->a(LH0/x;LH0/t;)LH0/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LJ0/y;->h:LH0/u;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LJ0/y;->h:LH0/u;

    .line 37
    .line 38
    return-object v0
.end method

.method public j()LJ0/t;
    .locals 1

    .line 1
    sget-object v0, LJ0/y;->q:LJ0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LJ0/y;->a()LJ0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LJ0/y;->q:LJ0/t;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LJ0/y;->q:LJ0/t;

    .line 12
    .line 13
    return-object v0
.end method

.method public m()LG0/b;
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/y;->m:LG0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 6
    .line 7
    invoke-interface {v0}, LJ0/v;->d()LR0/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LJ0/y;->n()LS0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LJ0/y;->f()LJ0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, LG0/c;->a(LR0/D;LS0/f;LJ0/a;)LG0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LJ0/y;->m:LG0/b;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LJ0/y;->m:LG0/b;

    .line 26
    .line 27
    return-object v0
.end method

.method public n()LS0/f;
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/y;->n:LS0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 6
    .line 7
    invoke-interface {v0}, LJ0/v;->d()LR0/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LJ0/y;->b:LJ0/v;

    .line 12
    .line 13
    invoke-interface {v1}, LJ0/v;->G()LJ0/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LJ0/x;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LJ0/y;->b:LJ0/v;

    .line 22
    .line 23
    invoke-interface {v2}, LJ0/v;->G()LJ0/x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LJ0/x;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LJ0/y;->b:LJ0/v;

    .line 32
    .line 33
    invoke-interface {v3}, LJ0/v;->G()LJ0/x;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, LJ0/x;->o()LS0/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v1, v2, v3}, LS0/g;->a(LR0/D;ZZLS0/h;)LS0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LJ0/y;->n:LS0/f;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LJ0/y;->n:LS0/f;

    .line 48
    .line 49
    return-object v0
.end method

.method public q()LN0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LJ0/v;->G()LJ0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ0/x;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LY0/a;

    .line 14
    .line 15
    invoke-direct {v0}, LY0/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public r()LM0/c;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/y;->b:LJ0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LJ0/v;->G()LJ0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ0/x;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LY0/b;

    .line 14
    .line 15
    iget-object v1, p0, LJ0/y;->b:LJ0/v;

    .line 16
    .line 17
    invoke-interface {v1}, LJ0/v;->c()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, LY0/b;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
