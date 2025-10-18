.class public final LU2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lb3/k;


# direct methods
.method public constructor <init>(Lb3/k;)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, LU2/h$b;->g:Lb3/k;

    .line 10
    .line 11
    return-void
.end method

.method private final i()V
    .locals 9

    .line 1
    iget v0, p0, LU2/h$b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LU2/h$b;->g:Lb3/k;

    .line 4
    .line 5
    invoke-static {v1}, LN2/c;->H(Lb3/k;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, LU2/h$b;->e:I

    .line 10
    .line 11
    iput v1, p0, LU2/h$b;->b:I

    .line 12
    .line 13
    iget-object v1, p0, LU2/h$b;->g:Lb3/k;

    .line 14
    .line 15
    invoke-interface {v1}, Lb3/k;->r0()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {v1, v2}, LN2/c;->b(BI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, LU2/h$b;->g:Lb3/k;

    .line 26
    .line 27
    invoke-interface {v3}, Lb3/k;->r0()B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3, v2}, LN2/c;->b(BI)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, LU2/h$b;->c:I

    .line 36
    .line 37
    sget-object v2, LU2/h;->g:LU2/h$a;

    .line 38
    .line 39
    invoke-virtual {v2}, LU2/h$a;->a()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, LU2/h$a;->a()Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LU2/e;->e:LU2/e;

    .line 56
    .line 57
    iget v5, p0, LU2/h$b;->d:I

    .line 58
    .line 59
    iget v6, p0, LU2/h$b;->b:I

    .line 60
    .line 61
    iget v8, p0, LU2/h$b;->c:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    move v7, v1

    .line 65
    invoke-virtual/range {v3 .. v8}, LU2/e;->c(ZIIII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, LU2/h$b;->g:Lb3/k;

    .line 73
    .line 74
    invoke-interface {v2}, Lb3/k;->B()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v2, v3

    .line 82
    iput v2, p0, LU2/h$b;->d:I

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    if-ne v2, v0, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " != TYPE_CONTINUATION"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LU2/h$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lb3/G;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/h$b;->g:Lb3/k;

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

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, LU2/h$b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, LU2/h$b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, LU2/h$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Lb3/i;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, LU2/h$b;->e:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LU2/h$b;->g:Lb3/k;

    .line 13
    .line 14
    iget v3, p0, LU2/h$b;->f:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-interface {v0, v3, v4}, Lb3/k;->s(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LU2/h$b;->f:I

    .line 22
    .line 23
    iget v0, p0, LU2/h$b;->c:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_0
    invoke-direct {p0}, LU2/h$b;->i()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, LU2/h$b;->g:Lb3/k;

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {v3, p1, p2, p3}, Lb3/F;->x(Lb3/i;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long p3, p1, v1

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_2
    iget p3, p0, LU2/h$b;->e:I

    .line 51
    .line 52
    long-to-int v0, p1

    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p0, LU2/h$b;->e:I

    .line 55
    .line 56
    return-wide p1
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, LU2/h$b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, LU2/h$b;->d:I

    .line 2
    .line 3
    return-void
.end method
