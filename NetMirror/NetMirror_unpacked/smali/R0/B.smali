.class public LR0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/B$a;
    }
.end annotation


# instance fields
.field private final a:LR0/E;

.field private final b:LR0/F;

.field private final c:LR0/E;

.field private final d:La0/d;

.field private final e:LR0/E;

.field private final f:LR0/F;

.field private final g:LR0/E;

.field private final h:LR0/F;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z


# direct methods
.method private constructor <init>(LR0/B$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LV0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PoolConfig()"

    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, LR0/B$a;->c(LR0/B$a;)LR0/E;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LR0/n;->a()LR0/E;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, LR0/B$a;->c(LR0/B$a;)LR0/E;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LR0/B;->a:LR0/E;

    .line 8
    invoke-static {p1}, LR0/B$a;->d(LR0/B$a;)LR0/F;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, LR0/z;->h()LR0/z;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, LR0/B$a;->d(LR0/B$a;)LR0/F;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LR0/B;->b:LR0/F;

    .line 11
    invoke-static {p1}, LR0/B$a;->f(LR0/B$a;)LR0/E;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, LR0/p;->b()LR0/E;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, LR0/B$a;->f(LR0/B$a;)LR0/E;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LR0/B;->c:LR0/E;

    .line 14
    invoke-static {p1}, LR0/B$a;->i(LR0/B$a;)La0/d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, La0/e;->b()La0/e;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, LR0/B$a;->i(LR0/B$a;)La0/d;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LR0/B;->d:La0/d;

    .line 17
    invoke-static {p1}, LR0/B$a;->g(LR0/B$a;)LR0/E;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, LR0/q;->a()LR0/E;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, LR0/B$a;->g(LR0/B$a;)LR0/E;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LR0/B;->e:LR0/E;

    .line 20
    invoke-static {p1}, LR0/B$a;->h(LR0/B$a;)LR0/F;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, LR0/z;->h()LR0/z;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, LR0/B$a;->h(LR0/B$a;)LR0/F;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LR0/B;->f:LR0/F;

    .line 23
    invoke-static {p1}, LR0/B$a;->k(LR0/B$a;)LR0/E;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, LR0/o;->a()LR0/E;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, LR0/B$a;->k(LR0/B$a;)LR0/E;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LR0/B;->g:LR0/E;

    .line 26
    invoke-static {p1}, LR0/B$a;->l(LR0/B$a;)LR0/F;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, LR0/z;->h()LR0/z;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, LR0/B$a;->l(LR0/B$a;)LR0/F;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LR0/B;->h:LR0/F;

    .line 29
    invoke-static {p1}, LR0/B$a;->e(LR0/B$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, LR0/B$a;->e(LR0/B$a;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LR0/B;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, LR0/B$a;->b(LR0/B$a;)I

    move-result v0

    iput v0, p0, LR0/B;->j:I

    .line 31
    invoke-static {p1}, LR0/B$a;->a(LR0/B$a;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {p1}, LR0/B$a;->a(LR0/B$a;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    .line 33
    :goto_9
    iput v0, p0, LR0/B;->k:I

    .line 34
    invoke-static {p1}, LR0/B$a;->j(LR0/B$a;)Z

    move-result v0

    iput-boolean v0, p0, LR0/B;->l:Z

    .line 35
    invoke-static {}, LV0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {}, LV0/b;->b()V

    .line 37
    :cond_b
    iget-boolean p1, p1, LR0/B$a;->m:Z

    iput-boolean p1, p0, LR0/B;->m:Z

    return-void
.end method

.method synthetic constructor <init>(LR0/B$a;LR0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR0/B;-><init>(LR0/B$a;)V

    return-void
.end method

.method public static n()LR0/B$a;
    .locals 2

    .line 1
    new-instance v0, LR0/B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR0/B$a;-><init>(LR0/C;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LR0/B;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LR0/B;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c()LR0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/B;->a:LR0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LR0/F;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/B;->b:LR0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/B;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LR0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/B;->c:LR0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LR0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/B;->e:LR0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LR0/F;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/B;->f:LR0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()La0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/B;->d:La0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LR0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/B;->g:LR0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LR0/F;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/B;->h:LR0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR0/B;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR0/B;->l:Z

    .line 2
    .line 3
    return v0
.end method
