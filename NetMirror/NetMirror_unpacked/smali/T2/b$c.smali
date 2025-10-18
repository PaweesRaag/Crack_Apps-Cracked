.class final LT2/b$c;
.super LT2/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private e:J

.field private f:Z

.field private final g:LM2/u;

.field final synthetic h:LT2/b;


# direct methods
.method public constructor <init>(LT2/b;LM2/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/u;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT2/b$c;->h:LT2/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LT2/b$a;-><init>(LT2/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LT2/b$c;->g:LM2/u;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LT2/b$c;->e:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LT2/b$c;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method private final q()V
    .locals 7

    .line 1
    iget-wide v0, p0, LT2/b$c;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LT2/b$c;->h:LT2/b;

    .line 10
    .line 11
    invoke-static {v0}, LT2/b;->m(LT2/b;)Lb3/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lb3/k;->G()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LT2/b$c;->h:LT2/b;

    .line 19
    .line 20
    invoke-static {v0}, LT2/b;->m(LT2/b;)Lb3/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lb3/k;->o0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LT2/b$c;->e:J

    .line 29
    .line 30
    iget-object v0, p0, LT2/b$c;->h:LT2/b;

    .line 31
    .line 32
    invoke-static {v0}, LT2/b;->m(LT2/b;)Lb3/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lb3/k;->G()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, LK2/o;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v1, p0, LT2/b$c;->e:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-ltz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    const-string v1, ";"

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v0, v1, v2, v5, v6}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-wide v0, p0, LT2/b$c;->e:J

    .line 79
    .line 80
    cmp-long v0, v0, v3

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iput-boolean v2, p0, LT2/b$c;->f:Z

    .line 85
    .line 86
    iget-object v0, p0, LT2/b$c;->h:LT2/b;

    .line 87
    .line 88
    invoke-static {v0}, LT2/b;->k(LT2/b;)LT2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LT2/a;->a()LM2/t;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, LT2/b;->q(LT2/b;LM2/t;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LT2/b$c;->h:LT2/b;

    .line 100
    .line 101
    invoke-static {v0}, LT2/b;->j(LT2/b;)LM2/z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LM2/z;->r()LM2/n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, LT2/b$c;->g:LM2/u;

    .line 113
    .line 114
    iget-object v2, p0, LT2/b$c;->h:LT2/b;

    .line 115
    .line 116
    invoke-static {v2}, LT2/b;->o(LT2/b;)LM2/t;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LS2/e;->f(LM2/n;LM2/u;LM2/t;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "expected chunk size and optional extensions"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, " but was \""

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-wide v3, p0, LT2/b$c;->e:J

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x22

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT2/b$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LT2/b$c;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LN2/c;->p(Lb3/F;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LT2/b$c;->h:LT2/b;

    .line 23
    .line 24
    invoke-virtual {v0}, LT2/b;->h()LR2/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LR2/f;->z()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, LT2/b$a;->o(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public x(Lb3/i;J)J
    .locals 7

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
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, LT2/b$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p0, LT2/b$c;->f:Z

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-wide v3

    .line 30
    :cond_1
    iget-wide v5, p0, LT2/b$c;->e:J

    .line 31
    .line 32
    cmp-long v0, v5, v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, LT2/b$c;->q()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LT2/b$c;->f:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return-wide v3

    .line 48
    :cond_3
    iget-wide v0, p0, LT2/b$c;->e:J

    .line 49
    .line 50
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-super {p0, p1, p2, p3}, LT2/b$a;->x(Lb3/i;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    cmp-long p3, p1, v3

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget-wide v0, p0, LT2/b$c;->e:J

    .line 63
    .line 64
    sub-long/2addr v0, p1

    .line 65
    iput-wide v0, p0, LT2/b$c;->e:J

    .line 66
    .line 67
    return-wide p1

    .line 68
    :cond_4
    iget-object p1, p0, LT2/b$c;->h:LT2/b;

    .line 69
    .line 70
    invoke-virtual {p1}, LT2/b;->h()LR2/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LR2/f;->z()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/net/ProtocolException;

    .line 78
    .line 79
    const-string p2, "unexpected end of stream"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "closed"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "byteCount < 0: "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method
