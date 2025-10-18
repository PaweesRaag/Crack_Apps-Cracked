.class public final Lb3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/j;


# instance fields
.field public final b:Lb3/i;

.field public c:Z

.field public final d:Lb3/D;


# direct methods
.method public constructor <init>(Lb3/D;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb3/y;->d:Lb3/D;

    .line 10
    .line 11
    new-instance p1, Lb3/i;

    .line 12
    .line 13
    invoke-direct {p1}, Lb3/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb3/y;->b:Lb3/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public E(I)Lb3/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb3/i;->P0(I)Lb3/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb3/y;->U()Lb3/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public L(I)Lb3/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb3/i;->M0(I)Lb3/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb3/y;->U()Lb3/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public Q(Lb3/i;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lb3/i;->Q(Lb3/i;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lb3/y;->U()Lb3/j;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public R([B)Lb3/j;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb3/i;->K0([B)Lb3/i;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lb3/y;->U()Lb3/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public T(Lb3/F;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lb3/y;->b:Lb3/i;

    .line 9
    .line 10
    const/16 v3, 0x2000

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    invoke-interface {p1, v2, v3, v4}, Lb3/F;->x(Lb3/i;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    add-long/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Lb3/y;->U()Lb3/j;

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public U()Lb3/j;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb3/i;->z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lb3/y;->d:Lb3/D;

    .line 18
    .line 19
    iget-object v3, p0, Lb3/y;->b:Lb3/i;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lb3/D;->Q(Lb3/i;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lb3/y;->d:Lb3/D;

    .line 19
    .line 20
    iget-object v1, p0, Lb3/y;->b:Lb3/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb3/i;->F0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lb3/D;->Q(Lb3/i;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    :try_start_1
    iget-object v1, p0, Lb3/y;->d:Lb3/D;

    .line 34
    .line 35
    invoke-interface {v1}, Lb3/D;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lb3/y;->c:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :goto_3
    return-void

    .line 49
    :cond_3
    throw v0
.end method

.method public e()Lb3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lb3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/y;->d:Lb3/D;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/D;->f()Lb3/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lb3/y;->d:Lb3/D;

    .line 18
    .line 19
    iget-object v1, p0, Lb3/y;->b:Lb3/i;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb3/i;->F0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lb3/D;->Q(Lb3/i;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lb3/y;->d:Lb3/D;

    .line 29
    .line 30
    invoke-interface {v0}, Lb3/D;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public h0(Ljava/lang/String;)Lb3/j;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb3/i;->T0(Ljava/lang/String;)Lb3/i;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lb3/y;->U()Lb3/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public i0(J)Lb3/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lb3/i;->N0(J)Lb3/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb3/y;->U()Lb3/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public j0()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lb3/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb3/y$a;-><init>(Lb3/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k([BII)Lb3/j;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lb3/i;->L0([BII)Lb3/i;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lb3/y;->U()Lb3/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public n(J)Lb3/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lb3/i;->O0(J)Lb3/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb3/y;->U()Lb3/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public t()Lb3/j;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lb3/y;->d:Lb3/D;

    .line 18
    .line 19
    iget-object v3, p0, Lb3/y;->b:Lb3/i;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lb3/D;->Q(Lb3/i;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb3/y;->d:Lb3/D;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public u(Lb3/l;)Lb3/j;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb3/i;->J0(Lb3/l;)Lb3/i;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lb3/y;->U()Lb3/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public w(I)Lb3/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb3/i;->R0(I)Lb3/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb3/y;->U()Lb3/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb3/y;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb3/y;->b:Lb3/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb3/i;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lb3/y;->U()Lb3/j;

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
