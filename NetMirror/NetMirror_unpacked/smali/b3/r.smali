.class public final Lb3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/F;


# instance fields
.field private b:I

.field private c:Z

.field private final d:Lb3/k;

.field private final e:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lb3/F;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lb3/t;->d(Lb3/F;)Lb3/k;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lb3/r;-><init>(Lb3/k;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lb3/k;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/r;->d:Lb3/k;

    iput-object p2, p0, Lb3/r;->e:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget v0, p0, Lb3/r;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lb3/r;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lb3/r;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lb3/r;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lb3/r;->d:Lb3/k;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lb3/k;->s(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lb3/i;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-boolean v4, p0, Lb3/r;->c:Z

    .line 19
    .line 20
    if-nez v4, :cond_4

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lb3/i;->I0(I)Lb3/A;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v2, Lb3/A;->c:I

    .line 30
    .line 31
    rsub-int v3, v3, 0x2000

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p0}, Lb3/r;->i()Z

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lb3/r;->e:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    iget-object v3, v2, Lb3/A;->a:[B

    .line 45
    .line 46
    iget v4, v2, Lb3/A;->c:I

    .line 47
    .line 48
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {p0}, Lb3/r;->o()V

    .line 53
    .line 54
    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    iget p3, v2, Lb3/A;->c:I

    .line 58
    .line 59
    add-int/2addr p3, p2

    .line 60
    iput p3, v2, Lb3/A;->c:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    int-to-long p2, p2

    .line 67
    add-long/2addr v0, p2

    .line 68
    invoke-virtual {p1, v0, v1}, Lb3/i;->E0(J)V

    .line 69
    .line 70
    .line 71
    return-wide p2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget p2, v2, Lb3/A;->b:I

    .line 75
    .line 76
    iget p3, v2, Lb3/A;->c:I

    .line 77
    .line 78
    if-ne p2, p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lb3/A;->b()Lb3/A;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Lb3/i;->b:Lb3/A;

    .line 85
    .line 86
    invoke-static {v2}, Lb3/B;->b(Lb3/A;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :cond_3
    return-wide v0

    .line 90
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "closed"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "byteCount < 0: "

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb3/r;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lb3/r;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lb3/r;->d:Lb3/k;

    .line 15
    .line 16
    invoke-interface {v0}, Lb3/F;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()Lb3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/r;->d:Lb3/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/F;->f()Lb3/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb3/r;->e:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lb3/r;->d:Lb3/k;

    .line 12
    .line 13
    invoke-interface {v0}, Lb3/k;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lb3/r;->d:Lb3/k;

    .line 22
    .line 23
    invoke-interface {v0}, Lb3/k;->e()Lb3/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lb3/i;->b:Lb3/A;

    .line 28
    .line 29
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lb3/A;->c:I

    .line 33
    .line 34
    iget v3, v0, Lb3/A;->b:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lb3/r;->b:I

    .line 38
    .line 39
    iget-object v4, p0, Lb3/r;->e:Ljava/util/zip/Inflater;

    .line 40
    .line 41
    iget-object v0, v0, Lb3/A;->a:[B

    .line 42
    .line 43
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public x(Lb3/i;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lb3/r;->a(Lb3/i;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lb3/r;->e:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lb3/r;->e:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lb3/r;->d:Lb3/k;

    .line 35
    .line 36
    invoke-interface {v0}, Lb3/k;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    const-string p2, "source exhausted prematurely"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    return-wide p1
.end method
