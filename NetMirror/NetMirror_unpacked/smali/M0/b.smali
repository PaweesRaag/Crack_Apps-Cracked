.class public LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/c;


# instance fields
.field private final a:LM0/c;

.field private final b:LM0/c;

.field private final c:LM0/c;

.field private final d:LS0/f;

.field private final e:LX/n;

.field private final f:LM0/c;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(LM0/c;LM0/c;LM0/c;LS0/f;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LM0/b;-><init>(LM0/c;LM0/c;LM0/c;LS0/f;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LM0/c;LM0/c;LM0/c;LS0/f;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/c;",
            "LM0/c;",
            "LM0/c;",
            "LS0/f;",
            "Ljava/util/Map<",
            "LD0/c;",
            "LM0/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v6, LX/o;->b:LX/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LM0/b;-><init>(LM0/c;LM0/c;LM0/c;LS0/f;Ljava/util/Map;LX/n;)V

    return-void
.end method

.method public constructor <init>(LM0/c;LM0/c;LM0/c;LS0/f;Ljava/util/Map;LX/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/c;",
            "LM0/c;",
            "LM0/c;",
            "LS0/f;",
            "Ljava/util/Map<",
            "LD0/c;",
            "LM0/c;",
            ">;",
            "LX/n;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LM0/b$a;

    invoke-direct {v0, p0}, LM0/b$a;-><init>(LM0/b;)V

    iput-object v0, p0, LM0/b;->f:LM0/c;

    .line 5
    iput-object p1, p0, LM0/b;->a:LM0/c;

    .line 6
    iput-object p2, p0, LM0/b;->b:LM0/c;

    .line 7
    iput-object p3, p0, LM0/b;->c:LM0/c;

    .line 8
    iput-object p4, p0, LM0/b;->d:LS0/f;

    .line 9
    iput-object p5, p0, LM0/b;->g:Ljava/util/Map;

    .line 10
    iput-object p6, p0, LM0/b;->e:LX/n;

    return-void
.end method

.method static bridge synthetic b(LM0/b;)LX/n;
    .locals 0

    .line 1
    iget-object p0, p0, LM0/b;->e:LX/n;

    return-object p0
.end method

.method static bridge synthetic c(LM0/b;LO0/j;ILO0/o;LI0/d;)LO0/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LM0/b;->h(LO0/j;ILO0/o;LI0/d;)LO0/d;

    move-result-object p0

    return-object p0
.end method

.method private h(LO0/j;ILO0/o;LI0/d;)LO0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/b;->c:LM0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LM0/c;->a(LO0/j;ILO0/o;LI0/d;)LO0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method


# virtual methods
.method public a(LO0/j;ILO0/o;LI0/d;)LO0/d;
    .locals 2

    .line 1
    iget-object v0, p4, LI0/d;->j:LM0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LM0/c;->a(LO0/j;ILO0/o;LI0/d;)LO0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, LO0/j;->D()LD0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LD0/c;->d:LD0/c;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, LO0/j;->P()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LD0/e;->d(Ljava/io/InputStream;)LD0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LO0/j;->E0(LD0/c;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, LM0/b;->g:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LM0/c;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, LM0/c;->a(LO0/j;ILO0/o;LI0/d;)LO0/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object v0, p0, LM0/b;->f:LM0/c;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, LM0/c;->a(LO0/j;ILO0/o;LI0/d;)LO0/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public d(LO0/j;ILO0/o;LI0/d;)LO0/d;
    .locals 1

    .line 1
    iget-boolean v0, p4, LI0/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM0/b;->b:LM0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LM0/c;->a(LO0/j;ILO0/o;LI0/d;)LO0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p4}, LM0/b;->g(LO0/j;LI0/d;)LO0/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(LO0/j;ILO0/o;LI0/d;)LO0/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, LO0/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LO0/j;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p4, LI0/d;->g:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LM0/b;->a:LM0/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LM0/c;->a(LO0/j;ILO0/o;LI0/d;)LO0/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p4}, LM0/b;->g(LO0/j;LI0/d;)LO0/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p2, LM0/a;

    .line 33
    .line 34
    const-string p3, "image width or height is incorrect"

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, LM0/a;-><init>(Ljava/lang/String;LO0/j;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public f(LO0/j;ILO0/o;LI0/d;Landroid/graphics/ColorSpace;)LO0/e;
    .locals 6

    .line 1
    iget-object v0, p0, LM0/b;->d:LS0/f;

    .line 2
    .line 3
    iget-object v2, p4, LI0/d;->h:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, LS0/f;->a(LO0/j;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lb0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p4, 0x0

    .line 14
    :try_start_0
    invoke-static {p4, p2}, LX0/b;->a(LX0/a;Lb0/a;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LO0/j;->N()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p1}, LO0/j;->s0()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p3, p4, p1}, LO0/e;->I(Lb0/a;LO0/o;II)LO0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "is_rounded"

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {p1, p3, p4}, Ly0/a;->A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lb0/a;->D(Lb0/a;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p2}, Lb0/a;->D(Lb0/a;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public g(LO0/j;LI0/d;)LO0/e;
    .locals 3

    .line 1
    iget-object v0, p0, LM0/b;->d:LS0/f;

    .line 2
    .line 3
    iget-object v1, p2, LI0/d;->h:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    iget-object p2, p2, LI0/d;->k:Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p1, v1, v2, p2}, LS0/f;->b(LO0/j;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lb0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    invoke-static {v2, p2}, LX0/b;->a(LX0/a;Lb0/a;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LO0/n;->d:LO0/o;

    .line 19
    .line 20
    invoke-virtual {p1}, LO0/j;->N()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LO0/j;->s0()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, v0, v1, p1}, LO0/e;->I(Lb0/a;LO0/o;II)LO0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "is_rounded"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Ly0/a;->A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lb0/a;->D(Lb0/a;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p2}, Lb0/a;->D(Lb0/a;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
