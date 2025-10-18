.class public La0/j;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field final b:La0/h;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(La0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, La0/h;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La0/h;

    .line 22
    .line 23
    iput-object p1, p0, La0/j;->b:La0/h;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, La0/j;->c:I

    .line 27
    .line 28
    iput p1, p0, La0/j;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, La0/j;->b:La0/h;

    .line 2
    .line 3
    invoke-interface {v0}, La0/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La0/j;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget p1, p0, La0/j;->c:I

    .line 2
    .line 3
    iput p1, p0, La0/j;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/j;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, La0/j;->b:La0/h;

    iget v1, p0, La0/j;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La0/j;->c:I

    invoke-interface {v0, v1}, La0/h;->g(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La0/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, La0/j;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    iget-object v0, p0, La0/j;->b:La0/h;

    iget v1, p0, La0/j;->c:I

    invoke-interface {v0, v1, p1, p2, p3}, La0/h;->c(I[BII)I

    .line 8
    iget p1, p0, La0/j;->c:I

    add-int/2addr p1, p3

    iput p1, p0, La0/j;->c:I

    return p3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, La0/j;->d:I

    .line 2
    .line 3
    iput v0, p0, La0/j;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public skip(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    invoke-virtual {p0}, La0/j;->available()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, La0/j;->c:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p0, La0/j;->c:I

    .line 30
    .line 31
    int-to-long p1, p1

    .line 32
    return-wide p1
.end method
