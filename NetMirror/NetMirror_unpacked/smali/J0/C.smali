.class public LJ0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:Landroid/content/res/Resources;

.field protected c:Landroid/content/res/AssetManager;

.field protected final d:La0/a;

.field protected final e:LM0/c;

.field protected final f:LM0/e;

.field protected final g:LJ0/n;

.field protected final h:Z

.field protected final i:Z

.field protected final j:LJ0/p;

.field protected final k:La0/i;

.field protected final l:LX/n;

.field protected final m:LH0/x;

.field protected final n:LH0/x;

.field protected final o:LH0/k;

.field protected final p:LH0/d;

.field protected final q:LH0/d;

.field protected final r:LG0/b;

.field protected final s:I

.field protected final t:I

.field protected u:Z

.field protected final v:LJ0/a;

.field protected final w:I

.field protected final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La0/a;LM0/c;LM0/e;LJ0/n;ZZLJ0/p;La0/i;LH0/x;LH0/x;LX/n;LH0/k;LG0/b;IIZILJ0/a;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La0/a;",
            "LM0/c;",
            "LM0/e;",
            "LJ0/n;",
            "ZZ",
            "LJ0/p;",
            "La0/i;",
            "LH0/x;",
            "LH0/x;",
            "LX/n;",
            "LH0/k;",
            "LG0/b;",
            "IIZI",
            "LJ0/a;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, LJ0/C;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, LJ0/C;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, v0, LJ0/C;->c:Landroid/content/res/AssetManager;

    move-object v2, p2

    .line 5
    iput-object v2, v0, LJ0/C;->d:La0/a;

    move-object v2, p3

    .line 6
    iput-object v2, v0, LJ0/C;->e:LM0/c;

    move-object v2, p4

    .line 7
    iput-object v2, v0, LJ0/C;->f:LM0/e;

    move-object v2, p5

    .line 8
    iput-object v2, v0, LJ0/C;->g:LJ0/n;

    move v2, p6

    .line 9
    iput-boolean v2, v0, LJ0/C;->h:Z

    move v2, p7

    .line 10
    iput-boolean v2, v0, LJ0/C;->i:Z

    move-object v2, p8

    .line 11
    iput-object v2, v0, LJ0/C;->j:LJ0/p;

    move-object v2, p9

    .line 12
    iput-object v2, v0, LJ0/C;->k:La0/i;

    move-object v2, p10

    .line 13
    iput-object v2, v0, LJ0/C;->n:LH0/x;

    move-object v2, p11

    .line 14
    iput-object v2, v0, LJ0/C;->m:LH0/x;

    move-object v2, p12

    .line 15
    iput-object v2, v0, LJ0/C;->l:LX/n;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, LJ0/C;->o:LH0/k;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, LJ0/C;->r:LG0/b;

    .line 18
    new-instance v2, LH0/d;

    invoke-direct {v2, v1}, LH0/d;-><init>(I)V

    iput-object v2, v0, LJ0/C;->p:LH0/d;

    .line 19
    new-instance v2, LH0/d;

    invoke-direct {v2, v1}, LH0/d;-><init>(I)V

    iput-object v2, v0, LJ0/C;->q:LH0/d;

    move/from16 v1, p15

    .line 20
    iput v1, v0, LJ0/C;->s:I

    move/from16 v1, p16

    .line 21
    iput v1, v0, LJ0/C;->t:I

    move/from16 v1, p17

    .line 22
    iput-boolean v1, v0, LJ0/C;->u:Z

    move/from16 v1, p18

    .line 23
    iput v1, v0, LJ0/C;->w:I

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, LJ0/C;->v:LJ0/a;

    move/from16 v1, p20

    .line 25
    iput-boolean v1, v0, LJ0/C;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La0/a;LM0/c;LM0/e;ZZZLJ0/p;La0/i;LH0/x;LH0/x;LX/n;LH0/k;LG0/b;IIZILJ0/a;ZI)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La0/a;",
            "LM0/c;",
            "LM0/e;",
            "ZZZ",
            "LJ0/p;",
            "La0/i;",
            "LH0/x;",
            "LH0/x;",
            "LX/n;",
            "LH0/k;",
            "LG0/b;",
            "IIZI",
            "LJ0/a;",
            "ZI)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p5, :cond_0

    .line 26
    sget-object v0, LJ0/n;->b:LJ0/n;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, LJ0/n;->c:LJ0/n;

    goto :goto_0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    .line 27
    invoke-direct/range {v1 .. v22}, LJ0/C;-><init>(Landroid/content/Context;La0/a;LM0/c;LM0/e;LJ0/n;ZZLJ0/p;La0/i;LH0/x;LH0/x;LX/n;LH0/k;LG0/b;IIZILJ0/a;ZI)V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/l;-><init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/b0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/b0;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->n:LH0/x;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/C;->o:LH0/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/b0;-><init>(LH0/x;LH0/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public B(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/c0;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->r:LG0/b;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/C;->j:LJ0/p;

    .line 6
    .line 7
    invoke-interface {v2}, LJ0/p;->e()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/c0;-><init>(Lcom/facebook/imagepipeline/producers/e0;LG0/b;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public C()Lcom/facebook/imagepipeline/producers/j0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->j:LJ0/p;

    .line 4
    .line 5
    invoke-interface {v1}, LJ0/p;->c()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJ0/C;->k:La0/i;

    .line 10
    .line 11
    iget-object v3, p0, LJ0/C;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Ljava/util/concurrent/Executor;La0/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public D(Lcom/facebook/imagepipeline/producers/e0;ZLW0/d;)Lcom/facebook/imagepipeline/producers/l0;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/l0;

    .line 2
    .line 3
    iget-object v0, p0, LJ0/C;->j:LJ0/p;

    .line 4
    .line 5
    invoke-interface {v0}, LJ0/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJ0/C;->k:La0/i;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/l0;-><init>(Ljava/util/concurrent/Executor;La0/i;Lcom/facebook/imagepipeline/producers/e0;ZLW0/d;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public E(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/o0;-><init>(Lcom/facebook/imagepipeline/producers/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/s0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/s0;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->j:LJ0/p;

    .line 4
    .line 5
    invoke-interface {v1}, LJ0/p;->b()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/s0;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public G([Lcom/facebook/imagepipeline/producers/v0;)Lcom/facebook/imagepipeline/producers/u0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/u0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/u0;-><init>([Lcom/facebook/imagepipeline/producers/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/p0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->n:LH0/x;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/C;->o:LH0/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(LH0/x;LH0/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->o:LH0/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(LH0/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->n:LH0/x;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/C;->o:LH0/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/i;-><init>(LH0/x;LH0/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/j;

    .line 2
    .line 3
    iget v1, p0, LJ0/C;->s:I

    .line 4
    .line 5
    iget v2, p0, LJ0/C;->t:I

    .line 6
    .line 7
    iget-boolean v3, p0, LJ0/C;->u:Z

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/e0;IIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/k;
    .locals 8

    .line 1
    new-instance v7, Lcom/facebook/imagepipeline/producers/k;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->m:LH0/x;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/C;->l:LX/n;

    .line 6
    .line 7
    iget-object v3, p0, LJ0/C;->o:LH0/k;

    .line 8
    .line 9
    iget-object v4, p0, LJ0/C;->p:LH0/d;

    .line 10
    .line 11
    iget-object v5, p0, LJ0/C;->q:LH0/d;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/k;-><init>(LH0/x;LX/n;LH0/k;LH0/d;LH0/d;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public i()Lcom/facebook/imagepipeline/producers/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/p;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->k:La0/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/p;-><init>(La0/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/q;
    .locals 14

    .line 1
    new-instance v13, Lcom/facebook/imagepipeline/producers/q;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->d:La0/a;

    .line 4
    .line 5
    iget-object v0, p0, LJ0/C;->j:LJ0/p;

    .line 6
    .line 7
    invoke-interface {v0}, LJ0/p;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LJ0/C;->e:LM0/c;

    .line 12
    .line 13
    iget-object v4, p0, LJ0/C;->f:LM0/e;

    .line 14
    .line 15
    iget-object v5, p0, LJ0/C;->g:LJ0/n;

    .line 16
    .line 17
    iget-boolean v6, p0, LJ0/C;->h:Z

    .line 18
    .line 19
    iget-boolean v7, p0, LJ0/C;->i:Z

    .line 20
    .line 21
    iget v9, p0, LJ0/C;->w:I

    .line 22
    .line 23
    iget-object v10, p0, LJ0/C;->v:LJ0/a;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    sget-object v12, LX/o;->b:LX/n;

    .line 27
    .line 28
    move-object v0, v13

    .line 29
    move-object v8, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/facebook/imagepipeline/producers/q;-><init>(La0/a;Ljava/util/concurrent/Executor;LM0/c;LM0/e;LJ0/n;ZZLcom/facebook/imagepipeline/producers/e0;ILJ0/a;Ljava/lang/Runnable;LX/n;)V

    .line 31
    .line 32
    .line 33
    return-object v13
.end method

.method public k(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/t;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/t;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->j:LJ0/p;

    .line 4
    .line 5
    invoke-interface {v1}, LJ0/p;->g()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/e0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/w;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/w;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->l:LX/n;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/C;->o:LH0/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/w;-><init>(LX/n;LH0/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/x;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/x;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->l:LX/n;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/C;->o:LH0/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/x;-><init>(LX/n;LH0/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->o:LH0/k;

    .line 4
    .line 5
    iget-boolean v2, p0, LJ0/C;->x:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/z;-><init>(LH0/k;ZLcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/A;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->m:LH0/x;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/C;->o:LH0/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/A;-><init>(LH0/x;LH0/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/B;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/B;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->l:LX/n;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/C;->o:LH0/k;

    .line 6
    .line 7
    iget-object v3, p0, LJ0/C;->p:LH0/d;

    .line 8
    .line 9
    iget-object v4, p0, LJ0/C;->q:LH0/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/B;-><init>(LX/n;LH0/k;LH0/d;LH0/d;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public q()Lcom/facebook/imagepipeline/producers/I;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/I;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->j:LJ0/p;

    .line 4
    .line 5
    invoke-interface {v1}, LJ0/p;->c()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJ0/C;->k:La0/i;

    .line 10
    .line 11
    iget-object v3, p0, LJ0/C;->c:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/I;-><init>(Ljava/util/concurrent/Executor;La0/i;Landroid/content/res/AssetManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public r()Lcom/facebook/imagepipeline/producers/J;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/J;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->j:LJ0/p;

    .line 4
    .line 5
    invoke-interface {v1}, LJ0/p;->c()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJ0/C;->k:La0/i;

    .line 10
    .line 11
    iget-object v3, p0, LJ0/C;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/J;-><init>(Ljava/util/concurrent/Executor;La0/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/producers/K;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/K;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->j:LJ0/p;

    .line 4
    .line 5
    invoke-interface {v1}, LJ0/p;->c()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJ0/C;->k:La0/i;

    .line 10
    .line 11
    iget-object v3, p0, LJ0/C;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/K;-><init>(Ljava/util/concurrent/Executor;La0/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->j:LJ0/p;

    .line 4
    .line 5
    invoke-interface {v1}, LJ0/p;->d()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJ0/C;->k:La0/i;

    .line 10
    .line 11
    iget-object v3, p0, LJ0/C;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;La0/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public u()Lcom/facebook/imagepipeline/producers/N;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/N;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->j:LJ0/p;

    .line 4
    .line 5
    invoke-interface {v1}, LJ0/p;->c()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJ0/C;->k:La0/i;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/N;-><init>(Ljava/util/concurrent/Executor;La0/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Lcom/facebook/imagepipeline/producers/O;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/O;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->j:LJ0/p;

    .line 4
    .line 5
    invoke-interface {v1}, LJ0/p;->c()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJ0/C;->k:La0/i;

    .line 10
    .line 11
    iget-object v3, p0, LJ0/C;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/O;-><init>(Ljava/util/concurrent/Executor;La0/i;Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public w()Lcom/facebook/imagepipeline/producers/T;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/T;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->j:LJ0/p;

    .line 4
    .line 5
    invoke-interface {v1}, LJ0/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJ0/C;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/T;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x()Lcom/facebook/imagepipeline/producers/U;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/U;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->j:LJ0/p;

    .line 4
    .line 5
    invoke-interface {v1}, LJ0/p;->c()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJ0/C;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/U;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public y(Lcom/facebook/imagepipeline/producers/Y;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/X;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->k:La0/i;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/C;->d:La0/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/X;-><init>(La0/i;La0/a;Lcom/facebook/imagepipeline/producers/Y;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/Z;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/C;->l:LX/n;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/C;->o:LH0/k;

    .line 6
    .line 7
    iget-object v3, p0, LJ0/C;->k:La0/i;

    .line 8
    .line 9
    iget-object v4, p0, LJ0/C;->d:La0/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/Z;-><init>(LX/n;LH0/k;La0/i;La0/a;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
