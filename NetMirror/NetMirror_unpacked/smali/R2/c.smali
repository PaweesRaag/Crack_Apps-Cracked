.class public final LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/c$a;,
        LR2/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:LR2/f;

.field private final c:LR2/e;

.field private final d:LM2/r;

.field private final e:LR2/d;

.field private final f:LS2/d;


# direct methods
.method public constructor <init>(LR2/e;LM2/r;LR2/d;LS2/d;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

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
    iput-object p1, p0, LR2/c;->c:LR2/e;

    .line 25
    .line 26
    iput-object p2, p0, LR2/c;->d:LM2/r;

    .line 27
    .line 28
    iput-object p3, p0, LR2/c;->e:LR2/d;

    .line 29
    .line 30
    iput-object p4, p0, LR2/c;->f:LS2/d;

    .line 31
    .line 32
    invoke-interface {p4}, LS2/d;->h()LR2/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LR2/c;->b:LR2/f;

    .line 37
    .line 38
    return-void
.end method

.method private final t(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/c;->e:LR2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR2/d;->h(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 7
    .line 8
    invoke-interface {v0}, LS2/d;->h()LR2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LR2/f;->H(LR2/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p5}, LR2/c;->t(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 11
    .line 12
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, LM2/r;->s(LM2/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 19
    .line 20
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, LM2/r;->q(LM2/e;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, LR2/c;->d:LM2/r;

    .line 30
    .line 31
    iget-object p2, p0, LR2/c;->c:LR2/e;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, LM2/r;->x(LM2/e;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 38
    .line 39
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, LM2/r;->v(LM2/e;J)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, LR2/c;->c:LR2/e;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, LR2/e;->v(LR2/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LS2/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LM2/B;Z)Lb3/D;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LR2/c;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1}, LM2/B;->a()LM2/C;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LM2/C;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, LR2/c;->d:LM2/r;

    .line 20
    .line 21
    iget-object v2, p0, LR2/c;->c:LR2/e;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, LM2/r;->r(LM2/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LR2/c;->f:LS2/d;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0, v1}, LS2/d;->e(LM2/B;J)Lb3/D;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LR2/c$a;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, LR2/c$a;-><init>(LR2/c;Lb3/D;J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LS2/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/c;->c:LR2/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, LR2/e;->v(LR2/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LS2/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LR2/c;->d:LM2/r;

    .line 9
    .line 10
    iget-object v2, p0, LR2/c;->c:LR2/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LM2/r;->s(LM2/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LR2/c;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LS2/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LR2/c;->d:LM2/r;

    .line 9
    .line 10
    iget-object v2, p0, LR2/c;->c:LR2/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LM2/r;->s(LM2/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LR2/c;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()LR2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->c:LR2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LR2/f;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->b:LR2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LM2/r;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LR2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->e:LR2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR2/c;->e:LR2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LR2/d;->d()LM2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LR2/c;->b:LR2/f;

    .line 16
    .line 17
    invoke-virtual {v1}, LR2/f;->A()LM2/F;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LM2/a;->l()LM2/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LM2/u;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR2/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()La3/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->c:LR2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LR2/e;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 7
    .line 8
    invoke-interface {v0}, LS2/d;->h()LR2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, LR2/f;->x(LR2/c;)La3/d$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LS2/d;->h()LR2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LR2/f;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, LR2/c;->c:LR2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, LR2/e;->v(LR2/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(LM2/D;)LM2/E;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, LM2/D;->c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LR2/c;->f:LS2/d;

    .line 15
    .line 16
    invoke-interface {v1, p1}, LS2/d;->d(LM2/D;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, LR2/c;->f:LS2/d;

    .line 21
    .line 22
    invoke-interface {v3, p1}, LS2/d;->c(LM2/D;)Lb3/F;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, LR2/c$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, LR2/c$b;-><init>(LR2/c;Lb3/F;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LS2/h;

    .line 32
    .line 33
    invoke-static {v3}, Lb3/t;->d(Lb3/F;)Lb3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, LS2/h;-><init>(Ljava/lang/String;JLb3/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 43
    .line 44
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, LM2/r;->x(LM2/e;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, LR2/c;->t(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final q(Z)LM2/D$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS2/d;->g(Z)LM2/D$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LM2/D$a;->l(LR2/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 16
    :goto_1
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 17
    .line 18
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LM2/r;->x(LM2/e;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LR2/c;->t(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final r(LM2/D;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 7
    .line 8
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LM2/r;->y(LM2/e;LM2/D;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 2
    .line 3
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM2/r;->z(LM2/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, LR2/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(LM2/B;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 7
    .line 8
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LM2/r;->u(LM2/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LR2/c;->f:LS2/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LS2/d;->f(LM2/B;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 19
    .line 20
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, LM2/r;->t(LM2/e;LM2/B;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, LR2/c;->d:LM2/r;

    .line 28
    .line 29
    iget-object v1, p0, LR2/c;->c:LR2/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LM2/r;->s(LM2/e;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LR2/c;->t(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
