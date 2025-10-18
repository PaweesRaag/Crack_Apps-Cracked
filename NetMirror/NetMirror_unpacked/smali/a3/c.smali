.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Lb3/i;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lb3/r;

.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La3/c;->e:Z

    .line 5
    .line 6
    new-instance p1, Lb3/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lb3/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La3/c;->b:Lb3/i;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La3/c;->c:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, Lb3/r;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lb3/r;-><init>(Lb3/F;Ljava/util/zip/Inflater;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La3/c;->d:Lb3/r;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lb3/i;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/c;->b:Lb3/i;

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
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, La3/c;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, La3/c;->c:Ljava/util/zip/Inflater;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, La3/c;->b:Lb3/i;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lb3/i;->T(Lb3/F;)J

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La3/c;->b:Lb3/i;

    .line 38
    .line 39
    const v1, 0xffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lb3/i;->P0(I)Lb3/i;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, La3/c;->c:Ljava/util/zip/Inflater;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, La3/c;->b:Lb3/i;

    .line 52
    .line 53
    invoke-virtual {v2}, Lb3/i;->F0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    add-long/2addr v0, v2

    .line 58
    :cond_2
    iget-object v2, p0, La3/c;->d:Lb3/r;

    .line 59
    .line 60
    const-wide v3, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v3, v4}, Lb3/r;->a(Lb3/i;J)J

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, La3/c;->c:Ljava/util/zip/Inflater;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmp-long v2, v2, v0

    .line 75
    .line 76
    if-ltz v2, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Failed requirement."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->d:Lb3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/r;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
