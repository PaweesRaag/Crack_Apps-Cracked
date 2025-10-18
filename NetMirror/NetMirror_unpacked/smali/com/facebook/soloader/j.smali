.class public Lcom/facebook/soloader/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/h;


# instance fields
.field private b:Ljava/io/InputStream;

.field private final c:Ljava/util/zip/ZipEntry;

.field private final d:Ljava/util/zip/ZipFile;

.field private final e:J

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/j;->d:Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/soloader/j;->c:Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/soloader/j;->f:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/soloader/j;->g:J

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/soloader/j;->e:J

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/facebook/soloader/j;->b:Ljava/io/InputStream;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "\'s InputStream is null"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public Z(Ljava/nio/ByteBuffer;J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/j;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lcom/facebook/soloader/j;->e:J

    .line 10
    .line 11
    sub-long/2addr v1, p2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    long-to-int v1, v1

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/facebook/soloader/j;->a(J)Lcom/facebook/soloader/h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/facebook/soloader/j;->b:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, v0

    .line 48
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-array p2, v0, [B

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/soloader/j;->b:Ljava/io/InputStream;

    .line 55
    .line 56
    invoke-virtual {v1, p2, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-wide p1, p0, Lcom/facebook/soloader/j;->g:J

    .line 63
    .line 64
    int-to-long v1, v0

    .line 65
    add-long/2addr p1, v1

    .line 66
    iput-wide p1, p0, Lcom/facebook/soloader/j;->g:J

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "InputStream is null"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public a(J)Lcom/facebook/soloader/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/j;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    const-string v1, "\'s InputStream is null"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/facebook/soloader/j;->g:J

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-wide v4, p0, Lcom/facebook/soloader/j;->e:J

    .line 15
    .line 16
    cmp-long v6, p1, v4

    .line 17
    .line 18
    if-lez v6, :cond_1

    .line 19
    .line 20
    move-wide p1, v4

    .line 21
    :cond_1
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    sub-long v1, p1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/soloader/j;->d:Ljava/util/zip/ZipFile;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/soloader/j;->c:Ljava/util/zip/ZipEntry;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/soloader/j;->b:Ljava/io/InputStream;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-wide p1, p0, Lcom/facebook/soloader/j;->g:J

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/soloader/j;->c:Ljava/util/zip/ZipEntry;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/soloader/j;->c:Ljava/util/zip/ZipEntry;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/j;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/soloader/j;->f:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/soloader/j;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/soloader/j;->g:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/soloader/j;->Z(Ljava/nio/ByteBuffer;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "ElfZipFileChannel doesn\'t support write"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
