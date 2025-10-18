.class public La0/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:[B

.field private final d:Lb0/h;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLb0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lb0/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p1, p0, La0/g;->b:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-static {p2}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iput-object p1, p0, La0/g;->c:[B

    .line 19
    .line 20
    invoke-static {p3}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lb0/h;

    .line 25
    .line 26
    iput-object p1, p0, La0/g;->d:Lb0/h;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, La0/g;->e:I

    .line 30
    .line 31
    iput p1, p0, La0/g;->f:I

    .line 32
    .line 33
    iput-boolean p1, p0, La0/g;->g:Z

    .line 34
    .line 35
    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    iget v0, p0, La0/g;->f:I

    .line 2
    .line 3
    iget v1, p0, La0/g;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, La0/g;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    iget-object v1, p0, La0/g;->c:[B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iput v0, p0, La0/g;->e:I

    .line 22
    .line 23
    iput v1, p0, La0/g;->f:I

    .line 24
    .line 25
    return v2
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/g;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "stream already closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, La0/g;->f:I

    .line 2
    .line 3
    iget v1, p0, La0/g;->e:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LX/k;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, La0/g;->i()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, La0/g;->e:I

    .line 17
    .line 18
    iget v1, p0, La0/g;->f:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, La0/g;->b:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/g;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La0/g;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, La0/g;->d:Lb0/h;

    .line 9
    .line 10
    iget-object v1, p0, La0/g;->c:[B

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb0/h;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/g;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PooledByteInputStream"

    .line 6
    .line 7
    const-string v1, "Finalized without closing"

    .line 8
    .line 9
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La0/g;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, La0/g;->f:I

    iget v1, p0, La0/g;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/k;->i(Z)V

    .line 2
    invoke-direct {p0}, La0/g;->i()V

    .line 3
    invoke-direct {p0}, La0/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, La0/g;->c:[B

    iget v1, p0, La0/g;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La0/g;->f:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 5
    iget v0, p0, La0/g;->f:I

    iget v1, p0, La0/g;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/k;->i(Z)V

    .line 6
    invoke-direct {p0}, La0/g;->i()V

    .line 7
    invoke-direct {p0}, La0/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_1
    iget v0, p0, La0/g;->e:I

    iget v1, p0, La0/g;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 9
    iget-object v0, p0, La0/g;->c:[B

    iget v1, p0, La0/g;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, La0/g;->f:I

    add-int/2addr p1, p3

    iput p1, p0, La0/g;->f:I

    return p3
.end method

.method public skip(J)J
    .locals 5

    .line 1
    iget v0, p0, La0/g;->f:I

    .line 2
    .line 3
    iget v1, p0, La0/g;->e:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LX/k;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, La0/g;->i()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, La0/g;->e:I

    .line 17
    .line 18
    iget v1, p0, La0/g;->f:I

    .line 19
    .line 20
    sub-int v2, v0, v1

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    cmp-long v4, v2, p1

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    int-to-long v0, v1

    .line 28
    add-long/2addr v0, p1

    .line 29
    long-to-int v0, v0

    .line 30
    iput v0, p0, La0/g;->f:I

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iput v0, p0, La0/g;->f:I

    .line 34
    .line 35
    iget-object v0, p0, La0/g;->b:Ljava/io/InputStream;

    .line 36
    .line 37
    sub-long/2addr p1, v2

    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    add-long/2addr v2, p1

    .line 43
    return-wide v2
.end method
