.class public Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/n;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LJ0/t;

.field private final c:Lm0/h;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm0/g;-><init>(Landroid/content/Context;Lm0/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ0/y;Ljava/util/Set;Ljava/util/Set;Lm0/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LJ0/y;",
            "Ljava/util/Set<",
            "Lq0/d;",
            ">;",
            "Ljava/util/Set<",
            "Lz0/b;",
            ">;",
            "Lm0/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, Lm0/g;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, LJ0/y;->j()LJ0/t;

    move-result-object v2

    iput-object v2, v0, Lm0/g;->b:LJ0/t;

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual/range {p5 .. p5}, Lm0/b;->d()Lm0/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual/range {p5 .. p5}, Lm0/b;->d()Lm0/h;

    move-result-object v3

    iput-object v3, v0, Lm0/g;->c:Lm0/h;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Lm0/h;

    invoke-direct {v3}, Lm0/h;-><init>()V

    iput-object v3, v0, Lm0/g;->c:Lm0/h;

    .line 10
    :goto_0
    iget-object v4, v0, Lm0/g;->c:Lm0/h;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12
    invoke-static {}, Lp0/a;->b()Lp0/a;

    move-result-object v6

    move-object v3, p2

    .line 13
    invoke-virtual {p2, p1}, LJ0/y;->b(Landroid/content/Context;)LN0/a;

    move-result-object v7

    .line 14
    invoke-virtual {p2}, LJ0/y;->q()LN0/a;

    move-result-object v8

    .line 15
    invoke-static {}, LV/f;->h()LV/f;

    move-result-object v9

    .line 16
    invoke-virtual {v2}, LJ0/t;->o()LH0/x;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 17
    invoke-virtual/range {p5 .. p5}, Lm0/b;->a()LX/f;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v1

    :goto_1
    if-eqz p5, :cond_2

    .line 18
    invoke-virtual/range {p5 .. p5}, Lm0/b;->b()LX/n;

    move-result-object v1

    :cond_2
    move-object v12, v1

    .line 19
    invoke-virtual/range {v4 .. v12}, Lm0/h;->a(Landroid/content/res/Resources;Lp0/a;LN0/a;LN0/a;Ljava/util/concurrent/Executor;LH0/x;LX/f;LX/n;)V

    move-object/from16 v1, p3

    .line 20
    iput-object v1, v0, Lm0/g;->d:Ljava/util/Set;

    move-object/from16 v1, p4

    .line 21
    iput-object v1, v0, Lm0/g;->e:Ljava/util/Set;

    if-eqz p5, :cond_3

    .line 22
    invoke-virtual/range {p5 .. p5}, Lm0/b;->c()Lz0/g;

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ0/y;Lm0/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lm0/g;-><init>(Landroid/content/Context;LJ0/y;Ljava/util/Set;Ljava/util/Set;Lm0/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/b;)V
    .locals 1

    .line 2
    invoke-static {}, LJ0/y;->l()LJ0/y;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lm0/g;-><init>(Landroid/content/Context;LJ0/y;Lm0/b;)V

    return-void
.end method


# virtual methods
.method public a()Lm0/f;
    .locals 7

    .line 1
    new-instance v6, Lm0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/g;->c:Lm0/h;

    .line 6
    .line 7
    iget-object v3, p0, Lm0/g;->b:LJ0/t;

    .line 8
    .line 9
    iget-object v4, p0, Lm0/g;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Lm0/g;->e:Ljava/util/Set;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lm0/f;-><init>(Landroid/content/Context;Lm0/h;LJ0/t;Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v6, v0}, Lm0/f;->N(Lz0/g;)Lm0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/g;->a()Lm0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
