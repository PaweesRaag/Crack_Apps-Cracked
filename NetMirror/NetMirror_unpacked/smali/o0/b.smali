.class public Lo0/b;
.super Lz0/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lt0/G;


# instance fields
.field private final d:Le0/b;

.field private final e:Lz0/j;

.field private final f:Lz0/i;

.field private g:Lz0/i;

.field private final h:Z


# direct methods
.method public constructor <init>(Le0/b;Lz0/j;Lz0/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lo0/b;-><init>(Le0/b;Lz0/j;Lz0/i;Z)V

    return-void
.end method

.method public constructor <init>(Le0/b;Lz0/j;Lz0/i;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lz0/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo0/b;->g:Lz0/i;

    .line 4
    iput-object p1, p0, Lo0/b;->d:Le0/b;

    .line 5
    iput-object p2, p0, Lo0/b;->e:Lz0/j;

    .line 6
    iput-object p3, p0, Lo0/b;->f:Lz0/i;

    .line 7
    iput-boolean p4, p0, Lo0/b;->h:Z

    return-void
.end method

.method private P(Lz0/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lz0/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lz0/j;->L(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lz0/n;->g:Lz0/n;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lo0/b;->d0(Lz0/j;Lz0/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c0(Lz0/j;Lz0/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lz0/j;->H(Lz0/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/b;->f:Lz0/i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lz0/i;->a(Lz0/j;Lz0/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo0/b;->g:Lz0/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lz0/i;->a(Lz0/j;Lz0/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private d0(Lz0/j;Lz0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/b;->f:Lz0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz0/i;->b(Lz0/j;Lz0/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/b;->g:Lz0/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lz0/i;->b(Lz0/j;Lz0/n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;LO0/l;Lz0/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/b;->d:Le0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lo0/b;->e:Lz0/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, Lz0/j;->F(Lz0/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lz0/j;->A(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lz0/j;->J(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lz0/j;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lz0/j;->G(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lz0/e;->h:Lz0/e;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, Lo0/b;->c0(Lz0/j;Lz0/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public D(Ljava/lang/String;LO0/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/b;->d:Le0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lo0/b;->e:Lz0/j;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lz0/j;->C(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lz0/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lz0/j;->G(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lz0/e;->g:Lz0/e;

    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, Lo0/b;->c0(Lz0/j;Lz0/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public X(Lz0/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lz0/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lz0/j;->Q(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lz0/n;->f:Lz0/n;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lo0/b;->d0(Lz0/j;Lz0/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LO0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0/b;->D(Ljava/lang/String;LO0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/b;->e:Lz0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/j;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0/b;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo0/b;->e:Lz0/j;

    .line 4
    .line 5
    iget-object v0, p0, Lo0/b;->d:Le0/b;

    .line 6
    .line 7
    invoke-interface {v0}, Le0/b;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lo0/b;->X(Lz0/j;J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lo0/b;->e:Lz0/j;

    .line 16
    .line 17
    iget-object v0, p0, Lo0/b;->d:Le0/b;

    .line 18
    .line 19
    invoke-interface {v0}, Le0/b;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lo0/b;->P(Lz0/j;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;Lz0/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/b;->d:Le0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lo0/b;->e:Lz0/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz0/j;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lz0/j;->D(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lz0/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lz0/j;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, Lz0/j;->F(Lz0/b$a;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lz0/e;->f:Lz0/e;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, Lo0/b;->c0(Lz0/j;Lz0/e;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lo0/b;->h:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, Lo0/b;->X(Lz0/j;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onDraw()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/lang/String;Lz0/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/b;->d:Le0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lo0/b;->e:Lz0/j;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lz0/j;->F(Lz0/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lz0/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lz0/e;->k:Lz0/e;

    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, Lo0/b;->c0(Lz0/j;Lz0/e;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lo0/b;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1}, Lo0/b;->P(Lz0/j;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Throwable;Lz0/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/b;->d:Le0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lo0/b;->e:Lz0/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, Lz0/j;->F(Lz0/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lz0/j;->z(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lz0/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lz0/j;->E(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lz0/e;->i:Lz0/e;

    .line 22
    .line 23
    invoke-direct {p0, v2, p1}, Lo0/b;->c0(Lz0/j;Lz0/e;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v1}, Lo0/b;->P(Lz0/j;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;Lz0/b$a;)V
    .locals 0

    .line 1
    check-cast p2, LO0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo0/b;->A(Ljava/lang/String;LO0/l;Lz0/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
