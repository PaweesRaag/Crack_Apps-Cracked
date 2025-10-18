.class public Lb3/p;
.super Lb3/G;
.source "SourceFile"


# instance fields
.field private f:Lb3/G;


# direct methods
.method public constructor <init>(Lb3/G;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb3/G;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb3/p;->f:Lb3/G;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lb3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/p;->f:Lb3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/G;->a()Lb3/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lb3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/p;->f:Lb3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/G;->b()Lb3/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/p;->f:Lb3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/G;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lb3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/p;->f:Lb3/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb3/G;->d(J)Lb3/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/p;->f:Lb3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/G;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/p;->f:Lb3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/G;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lb3/G;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/p;->f:Lb3/G;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/p;->f:Lb3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/G;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Lb3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/p;->f:Lb3/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lb3/G;)Lb3/p;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb3/p;->f:Lb3/G;

    .line 7
    .line 8
    return-object p0
.end method
