.class public LM2/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:LM2/B;

.field private b:LM2/A;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:LM2/s;

.field private f:LM2/t$a;

.field private g:LM2/E;

.field private h:LM2/D;

.field private i:LM2/D;

.field private j:LM2/D;

.field private k:J

.field private l:J

.field private m:LR2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LM2/D$a;->c:I

    .line 3
    new-instance v0, LM2/t$a;

    invoke-direct {v0}, LM2/t$a;-><init>()V

    iput-object v0, p0, LM2/D$a;->f:LM2/t$a;

    return-void
.end method

.method public constructor <init>(LM2/D;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LM2/D$a;->c:I

    .line 6
    invoke-virtual {p1}, LM2/D;->y0()LM2/B;

    move-result-object v0

    iput-object v0, p0, LM2/D$a;->a:LM2/B;

    .line 7
    invoke-virtual {p1}, LM2/D;->w0()LM2/A;

    move-result-object v0

    iput-object v0, p0, LM2/D$a;->b:LM2/A;

    .line 8
    invoke-virtual {p1}, LM2/D;->A()I

    move-result v0

    iput v0, p0, LM2/D$a;->c:I

    .line 9
    invoke-virtual {p1}, LM2/D;->n0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LM2/D$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, LM2/D;->P()LM2/s;

    move-result-object v0

    iput-object v0, p0, LM2/D$a;->e:LM2/s;

    .line 11
    invoke-virtual {p1}, LM2/D;->d0()LM2/t;

    move-result-object v0

    invoke-virtual {v0}, LM2/t;->e()LM2/t$a;

    move-result-object v0

    iput-object v0, p0, LM2/D$a;->f:LM2/t$a;

    .line 12
    invoke-virtual {p1}, LM2/D;->q()LM2/E;

    move-result-object v0

    iput-object v0, p0, LM2/D$a;->g:LM2/E;

    .line 13
    invoke-virtual {p1}, LM2/D;->t0()LM2/D;

    move-result-object v0

    iput-object v0, p0, LM2/D$a;->h:LM2/D;

    .line 14
    invoke-virtual {p1}, LM2/D;->y()LM2/D;

    move-result-object v0

    iput-object v0, p0, LM2/D$a;->i:LM2/D;

    .line 15
    invoke-virtual {p1}, LM2/D;->v0()LM2/D;

    move-result-object v0

    iput-object v0, p0, LM2/D$a;->j:LM2/D;

    .line 16
    invoke-virtual {p1}, LM2/D;->z0()J

    move-result-wide v0

    iput-wide v0, p0, LM2/D$a;->k:J

    .line 17
    invoke-virtual {p1}, LM2/D;->x0()J

    move-result-wide v0

    iput-wide v0, p0, LM2/D$a;->l:J

    .line 18
    invoke-virtual {p1}, LM2/D;->D()LR2/c;

    move-result-object p1

    iput-object p1, p0, LM2/D$a;->m:LR2/c;

    return-void
.end method

.method private final e(LM2/D;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, LM2/D;->q()LM2/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "priorResponse.body != null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/String;LM2/D;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, LM2/D;->q()LM2/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p2}, LM2/D;->t0()LM2/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p2}, LM2/D;->y()LM2/D;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_2
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p2}, LM2/D;->v0()LM2/D;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ".priorResponse != null"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ".cacheResponse != null"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ".networkResponse != null"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, ".body != null"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LM2/D$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM2/D$a;->f:LM2/t$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LM2/t$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/t$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public b(LM2/E;)LM2/D$a;
    .locals 0

    .line 1
    iput-object p1, p0, LM2/D$a;->g:LM2/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()LM2/D;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, LM2/D$a;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v2, v0, LM2/D$a;->a:LM2/B;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, LM2/D$a;->b:LM2/A;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, LM2/D$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, LM2/D$a;->e:LM2/s;

    .line 25
    .line 26
    iget-object v1, v0, LM2/D$a;->f:LM2/t$a;

    .line 27
    .line 28
    invoke-virtual {v1}, LM2/t$a;->e()LM2/t;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, LM2/D$a;->g:LM2/E;

    .line 33
    .line 34
    iget-object v9, v0, LM2/D$a;->h:LM2/D;

    .line 35
    .line 36
    iget-object v10, v0, LM2/D$a;->i:LM2/D;

    .line 37
    .line 38
    iget-object v11, v0, LM2/D$a;->j:LM2/D;

    .line 39
    .line 40
    iget-wide v12, v0, LM2/D$a;->k:J

    .line 41
    .line 42
    iget-wide v14, v0, LM2/D$a;->l:J

    .line 43
    .line 44
    iget-object v1, v0, LM2/D$a;->m:LR2/c;

    .line 45
    .line 46
    new-instance v17, LM2/D;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object/from16 v1, v17

    .line 51
    .line 52
    invoke-direct/range {v1 .. v16}, LM2/D;-><init>(LM2/B;LM2/A;Ljava/lang/String;ILM2/s;LM2/t;LM2/E;LM2/D;LM2/D;LM2/D;JJLR2/c;)V

    .line 53
    .line 54
    .line 55
    return-object v17

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "message == null"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "protocol == null"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "request == null"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "code < 0: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, v0, LM2/D$a;->c:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method

.method public d(LM2/D;)LM2/D$a;
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LM2/D$a;->f(Ljava/lang/String;LM2/D;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM2/D$a;->i:LM2/D;

    .line 7
    .line 8
    return-object p0
.end method

.method public g(I)LM2/D$a;
    .locals 0

    .line 1
    iput p1, p0, LM2/D$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LM2/D$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i(LM2/s;)LM2/D$a;
    .locals 0

    .line 1
    iput-object p1, p0, LM2/D$a;->e:LM2/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)LM2/D$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM2/D$a;->f:LM2/t$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LM2/t$a;->i(Ljava/lang/String;Ljava/lang/String;)LM2/t$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public k(LM2/t;)LM2/D$a;
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LM2/t;->e()LM2/t$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LM2/D$a;->f:LM2/t$a;

    .line 11
    .line 12
    return-object p0
.end method

.method public final l(LR2/c;)V
    .locals 1

    .line 1
    const-string v0, "deferredTrailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM2/D$a;->m:LR2/c;

    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;)LM2/D$a;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM2/D$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public n(LM2/D;)LM2/D$a;
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LM2/D$a;->f(Ljava/lang/String;LM2/D;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM2/D$a;->h:LM2/D;

    .line 7
    .line 8
    return-object p0
.end method

.method public o(LM2/D;)LM2/D$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM2/D$a;->e(LM2/D;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/D$a;->j:LM2/D;

    .line 5
    .line 6
    return-object p0
.end method

.method public p(LM2/A;)LM2/D$a;
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM2/D$a;->b:LM2/A;

    .line 7
    .line 8
    return-object p0
.end method

.method public q(J)LM2/D$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LM2/D$a;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public r(LM2/B;)LM2/D$a;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM2/D$a;->a:LM2/B;

    .line 7
    .line 8
    return-object p0
.end method

.method public s(J)LM2/D$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LM2/D$a;->k:J

    .line 2
    .line 3
    return-object p0
.end method
