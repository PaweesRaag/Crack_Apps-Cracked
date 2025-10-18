.class public final Lb3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/D;


# instance fields
.field private b:Z

.field private final c:Lb3/j;

.field private final d:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lb3/D;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lb3/t;->c(Lb3/D;)Lb3/j;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lb3/m;-><init>(Lb3/j;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lb3/j;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/m;->c:Lb3/j;

    iput-object p2, p0, Lb3/m;->d:Ljava/util/zip/Deflater;

    return-void
.end method

.method private final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb3/m;->c:Lb3/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/j;->e()Lb3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lb3/i;->I0(I)Lb3/A;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lb3/m;->d:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    iget-object v3, v1, Lb3/A;->a:[B

    .line 17
    .line 18
    iget v4, v1, Lb3/A;->c:I

    .line 19
    .line 20
    rsub-int v5, v4, 0x2000

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lb3/m;->d:Ljava/util/zip/Deflater;

    .line 29
    .line 30
    iget-object v3, v1, Lb3/A;->a:[B

    .line 31
    .line 32
    iget v4, v1, Lb3/A;->c:I

    .line 33
    .line 34
    rsub-int v5, v4, 0x2000

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget v3, v1, Lb3/A;->c:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    iput v3, v1, Lb3/A;->c:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    int-to-long v1, v2

    .line 52
    add-long/2addr v3, v1

    .line 53
    invoke-virtual {v0, v3, v4}, Lb3/i;->E0(J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lb3/m;->c:Lb3/j;

    .line 57
    .line 58
    invoke-interface {v1}, Lb3/j;->U()Lb3/j;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Lb3/m;->d:Ljava/util/zip/Deflater;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget p1, v1, Lb3/A;->b:I

    .line 71
    .line 72
    iget v2, v1, Lb3/A;->c:I

    .line 73
    .line 74
    if-ne p1, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lb3/A;->b()Lb3/A;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lb3/i;->b:Lb3/A;

    .line 81
    .line 82
    invoke-static {v1}, Lb3/B;->b(Lb3/A;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public Q(Lb3/i;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lb3/f;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lb3/i;->b:Lb3/A;

    .line 23
    .line 24
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lb3/A;->c:I

    .line 28
    .line 29
    iget v2, v0, Lb3/A;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iget-object v2, p0, Lb3/m;->d:Ljava/util/zip/Deflater;

    .line 39
    .line 40
    iget-object v3, v0, Lb3/A;->a:[B

    .line 41
    .line 42
    iget v4, v0, Lb3/A;->b:I

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v2}, Lb3/m;->a(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    int-to-long v4, v1

    .line 56
    sub-long/2addr v2, v4

    .line 57
    invoke-virtual {p1, v2, v3}, Lb3/i;->E0(J)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lb3/A;->b:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, v0, Lb3/A;->b:I

    .line 64
    .line 65
    iget v1, v0, Lb3/A;->c:I

    .line 66
    .line 67
    if-ne v2, v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lb3/A;->b()Lb3/A;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lb3/i;->b:Lb3/A;

    .line 74
    .line 75
    invoke-static {v0}, Lb3/B;->b(Lb3/A;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sub-long/2addr p2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb3/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb3/m;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Lb3/m;->d:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lb3/m;->c:Lb3/j;

    .line 23
    .line 24
    invoke-interface {v1}, Lb3/D;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lb3/m;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    throw v0
.end method

.method public f()Lb3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/m;->c:Lb3/j;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lb3/m;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lb3/m;->c:Lb3/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lb3/j;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/m;->d:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lb3/m;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
    const-string v1, "DeflaterSink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb3/m;->c:Lb3/j;

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
