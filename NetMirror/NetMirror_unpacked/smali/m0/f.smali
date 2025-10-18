.class public Lm0/f;
.super Lq0/b;
.source "SourceFile"


# instance fields
.field private final t:LJ0/t;

.field private final u:Lm0/h;

.field private v:LX/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0/h;LJ0/t;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm0/h;",
            "LJ0/t;",
            "Ljava/util/Set<",
            "Lq0/d;",
            ">;",
            "Ljava/util/Set<",
            "Lz0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lq0/b;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm0/f;->t:LJ0/t;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/f;->u:Lm0/h;

    .line 7
    .line 8
    return-void
.end method

.method public static I(Lq0/b$c;)LU0/b$c;
    .locals 3

    .line 1
    sget-object v0, Lm0/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, LU0/b$c;->f:LU0/b$c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Cache level"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "is not supported. "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, LU0/b$c;->d:LU0/b$c;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, LU0/b$c;->c:LU0/b$c;

    .line 53
    .line 54
    return-object p0
.end method

.method private J()LR/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0/b;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LU0/b;

    .line 6
    .line 7
    iget-object v1, p0, Lm0/f;->t:LJ0/t;

    .line 8
    .line 9
    invoke-virtual {v1}, LJ0/t;->p()LH0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LU0/b;->l()LU0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lq0/b;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v0, v2}, LH0/k;->a(LU0/b;Ljava/lang/Object;)LR/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lq0/b;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v0, v2}, LH0/k;->b(LU0/b;Ljava/lang/Object;)LR/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected K(Lw0/a;Ljava/lang/String;LU0/b;Ljava/lang/Object;Lq0/b$c;)Lh0/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/f;->t:LJ0/t;

    .line 2
    .line 3
    invoke-static {p5}, Lm0/f;->I(Lq0/b$c;)LU0/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0, p1}, Lm0/f;->L(Lw0/a;)LQ0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p3

    .line 12
    move-object v2, p4

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, LJ0/t;->l(LU0/b;Ljava/lang/Object;LU0/b$c;LQ0/e;Ljava/lang/String;)Lh0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected L(Lw0/a;)LQ0/e;
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm0/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm0/e;->p0()LQ0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method protected M()Lm0/e;
    .locals 7

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 8
    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lq0/b;->q()Lw0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lq0/b;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v1, v0, Lm0/e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lm0/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lm0/f;->u:Lm0/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm0/h;->c()Lm0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p0, v0, v3}, Lq0/b;->z(Lw0/a;Ljava/lang/String;)LX/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0}, Lm0/f;->J()LR/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lq0/b;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lm0/f;->v:LX/f;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lm0/e;->r0(LX/n;Ljava/lang/String;LR/d;Ljava/lang/Object;LX/f;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, p0}, Lm0/e;->s0(Lz0/g;Lq0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, LV0/b;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {}, LV0/b;->b()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0

    .line 67
    :goto_1
    invoke-static {}, LV0/b;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, LV0/b;->b()V

    .line 74
    .line 75
    .line 76
    :cond_3
    throw v0
.end method

.method public N(Lz0/g;)Lm0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0/b;->s()Lq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm0/f;

    .line 6
    .line 7
    return-object p1
.end method

.method public O(Landroid/net/Uri;)Lm0/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lq0/b;->E(Ljava/lang/Object;)Lq0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lm0/f;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, LU0/c;->x(Landroid/net/Uri;)LU0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LI0/h;->e()LI0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LU0/c;->P(LI0/h;)LU0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LU0/c;->a()LU0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Lq0/b;->E(Ljava/lang/Object;)Lq0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lm0/f;

    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic c(Landroid/net/Uri;)Lw0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/f;->O(Landroid/net/Uri;)Lm0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic j(Lw0/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lq0/b$c;)Lh0/c;
    .locals 0

    .line 1
    check-cast p3, LU0/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lm0/f;->K(Lw0/a;Ljava/lang/String;LU0/b;Ljava/lang/Object;Lq0/b$c;)Lh0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic y()Lq0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/f;->M()Lm0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
