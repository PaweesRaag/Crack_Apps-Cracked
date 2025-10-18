.class public final Lb3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/k;


# instance fields
.field public final b:Lb3/i;

.field public c:Z

.field public final d:Lb3/F;


# direct methods
.method public constructor <init>(Lb3/F;)V
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
    iput-object p1, p0, Lb3/z;->d:Lb3/F;

    .line 10
    .line 11
    new-instance p1, Lb3/i;

    .line 12
    .line 13
    invoke-direct {p1}, Lb3/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb3/z;->b:Lb3/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb3/z;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb3/i;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public F()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb3/z;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb3/i;->F()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lb3/z;->W(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public H()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/z;->d:Lb3/F;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb3/i;->T(Lb3/F;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb3/i;->H()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public J()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb3/z;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb3/i;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb3/z;->d:Lb3/F;

    .line 14
    .line 15
    iget-object v1, p0, Lb3/z;->b:Lb3/i;

    .line 16
    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lb3/F;->x(Lb3/i;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

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

.method public K(Lb3/w;)I
    .locals 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb3/z;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Lc3/a;->d(Lb3/i;Lb3/w;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lb3/w;->e()[Lb3/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lb3/z;->b:Lb3/i;

    .line 34
    .line 35
    int-to-long v2, p1

    .line 36
    invoke-virtual {v1, v2, v3}, Lb3/i;->s(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lb3/z;->d:Lb3/F;

    .line 43
    .line 44
    iget-object v1, p0, Lb3/z;->b:Lb3/i;

    .line 45
    .line 46
    const/16 v3, 0x2000

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    invoke-interface {v0, v1, v3, v4}, Lb3/F;->x(Lb3/i;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    cmp-long v0, v0, v3

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return v0

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "closed"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public M(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lb3/z;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lb3/i;->M(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/z;->d:Lb3/F;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb3/i;->T(Lb3/F;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb3/i;->O()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public S(Lb3/D;)J
    .locals 8

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
    move-wide v2, v0

    .line 9
    :cond_0
    :goto_0
    iget-object v4, p0, Lb3/z;->d:Lb3/F;

    .line 10
    .line 11
    iget-object v5, p0, Lb3/z;->b:Lb3/i;

    .line 12
    .line 13
    const/16 v6, 0x2000

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    invoke-interface {v4, v5, v6, v7}, Lb3/F;->x(Lb3/i;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lb3/z;->b:Lb3/i;

    .line 27
    .line 28
    invoke-virtual {v4}, Lb3/i;->z()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v6, v4, v0

    .line 33
    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    iget-object v6, p0, Lb3/z;->b:Lb3/i;

    .line 38
    .line 39
    invoke-interface {p1, v6, v4, v5}, Lb3/D;->Q(Lb3/i;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, p0, Lb3/z;->b:Lb3/i;

    .line 44
    .line 45
    invoke-virtual {v4}, Lb3/i;->F0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v0, v4, v0

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v2, v0

    .line 60
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 61
    .line 62
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-interface {p1, v0, v4, v5}, Lb3/D;->Q(Lb3/i;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-wide v2
.end method

.method public V()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb3/z;->g0(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    add-long v6, v4, v0

    .line 10
    .line 11
    invoke-virtual {p0, v6, v7}, Lb3/z;->v(J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-eqz v8, :cond_4

    .line 16
    .line 17
    iget-object v8, p0, Lb3/z;->b:Lb3/i;

    .line 18
    .line 19
    invoke-virtual {v8, v4, v5}, Lb3/i;->a0(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x30

    .line 24
    .line 25
    int-to-byte v9, v9

    .line 26
    if-lt v8, v9, :cond_0

    .line 27
    .line 28
    const/16 v9, 0x39

    .line 29
    .line 30
    int-to-byte v9, v9

    .line 31
    if-le v8, v9, :cond_1

    .line 32
    .line 33
    :cond_0
    cmp-long v4, v4, v2

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x2d

    .line 38
    .line 39
    int-to-byte v5, v5

    .line 40
    if-eq v8, v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-static {v2}, LK2/a;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, LK2/a;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 75
    .line 76
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    :goto_2
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 91
    .line 92
    invoke-virtual {v0}, Lb3/i;->V()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0
.end method

.method public W(J)Ljava/lang/String;
    .locals 13

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
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-wide v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-long v5, p1, v3

    .line 26
    .line 27
    :goto_1
    const/16 v2, 0xa

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    move v8, v2

    .line 34
    move-wide v11, v5

    .line 35
    invoke-virtual/range {v7 .. v12}, Lb3/z;->i(BJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-wide/16 v9, -0x1

    .line 40
    .line 41
    cmp-long v9, v7, v9

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lb3/z;->b:Lb3/i;

    .line 46
    .line 47
    invoke-static {p1, v7, v8}, Lc3/a;->c(Lb3/i;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    cmp-long v0, v5, v0

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v5, v6}, Lb3/z;->v(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 63
    .line 64
    sub-long v7, v5, v3

    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Lb3/i;->a0(J)B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    invoke-virtual {p0, v3, v4}, Lb3/z;->v(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Lb3/i;->a0(J)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lb3/z;->b:Lb3/i;

    .line 91
    .line 92
    invoke-static {p1, v5, v6}, Lc3/a;->c(Lb3/i;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1

    .line 97
    :cond_3
    new-instance v6, Lb3/i;

    .line 98
    .line 99
    invoke-direct {v6}, Lb3/i;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 103
    .line 104
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const/16 v3, 0x20

    .line 109
    .line 110
    int-to-long v3, v3

    .line 111
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    move-object v1, v6

    .line 118
    invoke-virtual/range {v0 .. v5}, Lb3/i;->D(Lb3/i;JJ)Lb3/i;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/io/EOFException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "\\n not found: limit="

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lb3/z;->b:Lb3/i;

    .line 134
    .line 135
    invoke-virtual {v2}, Lb3/i;->F0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " content="

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lb3/i;->z0()Lb3/l;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lb3/l;->k()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "\u2026"

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "limit < 0: "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2
.end method

.method public Y()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb3/z;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb3/i;->Y()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public a(B)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lb3/z;->i(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/z;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb3/z;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lb3/z;->d:Lb3/F;

    .line 10
    .line 11
    invoke-interface {v0}, Lb3/F;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb3/i;->v()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public e()Lb3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lb3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/z;->d:Lb3/F;

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

.method public g0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb3/z;->v(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public i(BJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb3/z;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, p2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmp-long v0, p4, p2

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :goto_2
    cmp-long v0, p2, p4

    .line 22
    .line 23
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    if-gez v0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lb3/z;->b:Lb3/i;

    .line 28
    .line 29
    move v2, p1

    .line 30
    move-wide v3, p2

    .line 31
    move-wide v5, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Lb3/i;->c0(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v2, v0, v7

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-wide v7, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    cmp-long v2, v0, p4

    .line 49
    .line 50
    if-gez v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lb3/z;->d:Lb3/F;

    .line 53
    .line 54
    iget-object v3, p0, Lb3/z;->b:Lb3/i;

    .line 55
    .line 56
    const/16 v4, 0x2000

    .line 57
    .line 58
    int-to-long v4, v4

    .line 59
    invoke-interface {v2, v3, v4, v5}, Lb3/F;->x(Lb3/i;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v2, v2, v7

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-wide v7

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "fromIndex="

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, " toIndex="

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "closed"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/z;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public j(Lb3/i;J)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lb3/z;->g0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lb3/i;->j(Lb3/i;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p2

    .line 16
    iget-object p3, p0, Lb3/z;->b:Lb3/i;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lb3/i;->T(Lb3/F;)J

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public m([B)V
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v0, p1

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lb3/z;->g0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lb3/i;->m([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lb3/z;->b:Lb3/i;

    .line 20
    .line 21
    invoke-virtual {v2}, Lb3/i;->F0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lb3/z;->b:Lb3/i;

    .line 32
    .line 33
    invoke-virtual {v2}, Lb3/i;->F0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-virtual {v2, p1, v1, v3}, Lb3/i;->w0([BII)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    throw v0
.end method

.method public o()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb3/z;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb3/i;->A0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public o0()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb3/z;->g0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lb3/z;->v(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lb3/z;->b:Lb3/i;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lb3/i;->a0(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x39

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x61

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x66

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    if-le v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x41

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    if-lt v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x46

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    if-le v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-static {v3}, LK2/a;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, LK2/a;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 86
    .line 87
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_2
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 102
    .line 103
    invoke-virtual {v0}, Lb3/i;->o0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0
.end method

.method public p(J)Lb3/l;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lb3/z;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lb3/i;->p(J)Lb3/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 7
    .line 8
    iget-object v1, p0, Lb3/z;->d:Lb3/F;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb3/i;->T(Lb3/F;)J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lb3/i;->p0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public q()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb3/z;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb3/i;->B0()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public q0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lb3/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb3/z$a;-><init>(Lb3/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r0()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb3/z;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb3/i;->r0()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

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
    iget-object v0, p0, Lb3/z;->d:Lb3/F;

    .line 19
    .line 20
    iget-object v1, p0, Lb3/z;->b:Lb3/i;

    .line 21
    .line 22
    const/16 v2, 0x2000

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lb3/F;->x(Lb3/i;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_0
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lb3/i;->read(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public s(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb3/z;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lb3/z;->b:Lb3/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Lb3/i;->F0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lb3/z;->d:Lb3/F;

    .line 22
    .line 23
    iget-object v1, p0, Lb3/z;->b:Lb3/i;

    .line 24
    .line 25
    const/16 v2, 0x2000

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lb3/F;->x(Lb3/i;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Lb3/z;->b:Lb3/i;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lb3/i;->s(J)V

    .line 58
    .line 59
    .line 60
    sub-long/2addr p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
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
    iget-object v1, p0, Lb3/z;->d:Lb3/F;

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

.method public v(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lb3/z;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v3, p1

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lb3/z;->d:Lb3/F;

    .line 29
    .line 30
    iget-object v3, p0, Lb3/z;->b:Lb3/i;

    .line 31
    .line 32
    const/16 v4, 0x2000

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    invoke-interface {v0, v3, v4, v5}, Lb3/F;->x(Lb3/i;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_1
    return v1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "byteCount < 0: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lb3/z;->c:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lb3/z;->b:Lb3/i;

    .line 22
    .line 23
    invoke-virtual {v2}, Lb3/i;->F0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lb3/z;->d:Lb3/F;

    .line 32
    .line 33
    iget-object v1, p0, Lb3/z;->b:Lb3/i;

    .line 34
    .line 35
    const/16 v2, 0x2000

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lb3/F;->x(Lb3/i;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 50
    .line 51
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    iget-object v0, p0, Lb3/z;->b:Lb3/i;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lb3/i;->x(Lb3/i;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :goto_1
    return-wide v2

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "closed"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "byteCount < 0: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method
