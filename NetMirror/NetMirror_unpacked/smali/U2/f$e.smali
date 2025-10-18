.class public final LU2/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/h$c;
.implements LC2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final b:LU2/h;

.field final synthetic c:LU2/f;


# direct methods
.method public constructor <init>(LU2/f;LU2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU2/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LU2/f$e;->c:LU2/f;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LU2/f$e;->b:LU2/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU2/f$e;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr2/r;->a:Lr2/r;

    .line 5
    .line 6
    return-object v0
.end method

.method public b(ILU2/b;)V
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/f$e;->c:LU2/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LU2/f;->P0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LU2/f$e;->c:LU2/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LU2/f;->O0(ILU2/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LU2/f$e;->c:LU2/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LU2/f;->Q0(I)LU2/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LU2/i;->y(LU2/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ZII)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, LU2/f$e;->c:LU2/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_2

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p2, Lr2/r;->a:Lr2/r;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object p2, p0, LU2/f$e;->c:LU2/f;

    .line 23
    .line 24
    invoke-static {p2}, LU2/f;->i(LU2/f;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, v0

    .line 29
    invoke-static {p2, v2, v3}, LU2/f;->c0(LU2/f;J)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LU2/f$e;->c:LU2/f;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_2
    iget-object p2, p0, LU2/f$e;->c:LU2/f;

    .line 49
    .line 50
    invoke-static {p2}, LU2/f;->v(LU2/f;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v2, v0

    .line 55
    invoke-static {p2, v2, v3}, LU2/f;->d0(LU2/f;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p2, p0, LU2/f$e;->c:LU2/f;

    .line 60
    .line 61
    invoke-static {p2}, LU2/f;->z(LU2/f;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-long/2addr v2, v0

    .line 66
    invoke-static {p2, v2, v3}, LU2/f;->n0(LU2/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    monitor-exit p1

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit p1

    .line 72
    throw p2

    .line 73
    :cond_4
    iget-object p1, p0, LU2/f$e;->c:LU2/f;

    .line 74
    .line 75
    invoke-static {p1}, LU2/f;->X(LU2/f;)LQ2/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LU2/f$e;->c:LU2/f;

    .line 85
    .line 86
    invoke-virtual {v1}, LU2/f;->y0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " ping"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v0, LU2/f$e$c;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    move-object v2, v0

    .line 106
    move-object v3, v5

    .line 107
    move v4, v6

    .line 108
    move-object v7, p0

    .line 109
    move v8, p2

    .line 110
    move v9, p3

    .line 111
    invoke-direct/range {v2 .. v9}, LU2/f$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLU2/f$e;II)V

    .line 112
    .line 113
    .line 114
    const-wide/16 p2, 0x0

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2, p3}, LQ2/d;->i(LQ2/a;J)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method

.method public e(ZILb3/k;I)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/f$e;->c:LU2/f;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LU2/f;->P0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LU2/f$e;->c:LU2/f;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, LU2/f;->L0(ILb3/k;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LU2/f$e;->c:LU2/f;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LU2/f;->E0(I)LU2/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LU2/f$e;->c:LU2/f;

    .line 29
    .line 30
    sget-object v0, LU2/b;->d:LU2/b;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, LU2/f;->c1(ILU2/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LU2/f$e;->c:LU2/f;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, LU2/f;->X0(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, Lb3/k;->s(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, LU2/i;->w(Lb3/k;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, LN2/c;->b:LM2/t;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, LU2/i;->x(LM2/t;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public f(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ZLU2/m;)V
    .locals 11

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/f$e;->c:LU2/f;

    .line 7
    .line 8
    invoke-static {v0}, LU2/f;->X(LU2/f;)LQ2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LU2/f$e;->c:LU2/f;

    .line 18
    .line 19
    invoke-virtual {v2}, LU2/f;->y0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " applyAndAckSettings"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v1, LU2/f$e$d;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, LU2/f$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLU2/f$e;ZLU2/m;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, LQ2/d;->i(LQ2/a;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public h(ZIILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    const-string v1, "headerBlock"

    .line 10
    .line 11
    invoke-static {v10, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 15
    .line 16
    invoke-virtual {v1, v9}, LU2/f;->P0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 23
    .line 24
    invoke-virtual {v1, v9, v10, v0}, LU2/f;->M0(ILjava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v13, v12, LU2/f$e;->c:LU2/f;

    .line 29
    .line 30
    monitor-enter v13

    .line 31
    :try_start_0
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 32
    .line 33
    invoke-virtual {v1, v9}, LU2/f;->E0(I)LU2/i;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_4

    .line 38
    .line 39
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 40
    .line 41
    invoke-static {v1}, LU2/f;->a0(LU2/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    monitor-exit v13

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 50
    .line 51
    invoke-virtual {v1}, LU2/f;->z0()I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-gt v9, v1, :cond_2

    .line 56
    .line 57
    monitor-exit v13

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    .line 60
    .line 61
    iget-object v2, v12, LU2/f$e;->c:LU2/f;

    .line 62
    .line 63
    invoke-virtual {v2}, LU2/f;->B0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    monitor-exit v13

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, LN2/c;->M(Ljava/util/List;)LM2/t;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, LU2/i;

    .line 78
    .line 79
    iget-object v3, v12, LU2/f$e;->c:LU2/f;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, v7

    .line 83
    move/from16 v2, p2

    .line 84
    .line 85
    move/from16 v5, p1

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, LU2/i;-><init>(ILU2/f;ZZLM2/t;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 91
    .line 92
    invoke-virtual {v1, v9}, LU2/f;->S0(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 96
    .line 97
    invoke-virtual {v1}, LU2/f;->F0()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 109
    .line 110
    invoke-static {v1}, LU2/f;->P(LU2/f;)LQ2/e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, LQ2/e;->i()LQ2/d;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v12, LU2/f$e;->c:LU2/f;

    .line 124
    .line 125
    invoke-virtual {v2}, LU2/f;->y0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x5b

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "] onStream"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v15, LU2/f$e$b;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    move-object v1, v15

    .line 153
    move-object v2, v4

    .line 154
    move v3, v5

    .line 155
    move-object v6, v7

    .line 156
    move-object/from16 v7, p0

    .line 157
    .line 158
    move/from16 v9, p2

    .line 159
    .line 160
    move-object/from16 v10, p4

    .line 161
    .line 162
    move/from16 v11, p1

    .line 163
    .line 164
    invoke-direct/range {v1 .. v11}, LU2/f$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLU2/i;LU2/f$e;LU2/i;ILjava/util/List;Z)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v0, 0x0

    .line 168
    .line 169
    invoke-virtual {v14, v15, v0, v1}, LQ2/d;->i(LQ2/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit v13

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    :try_start_4
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    monitor-exit v13

    .line 179
    invoke-static/range {p4 .. p4}, LN2/c;->M(Ljava/util/List;)LM2/t;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8, v1, v0}, LU2/i;->x(LM2/t;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_0
    monitor-exit v13

    .line 188
    throw v0
.end method

.method public i(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LU2/f$e;->c:LU2/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, LU2/f$e;->c:LU2/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LU2/f;->G0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p2

    .line 13
    invoke-static {v0, v1, v2}, LU2/f;->u0(LU2/f;J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LU2/f$e;->c:LU2/f;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    monitor-exit p1

    .line 38
    throw p2

    .line 39
    :cond_1
    iget-object v0, p0, LU2/f$e;->c:LU2/f;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LU2/f;->E0(I)LU2/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_2
    invoke-virtual {p1, p2, p3}, LU2/i;->a(J)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lr2/r;->a:Lr2/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    monitor-exit p1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    monitor-exit p1

    .line 57
    throw p2

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public j(ILU2/b;Lb3/l;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "debugData"

    .line 8
    .line 9
    invoke-static {p3, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lb3/l;->v()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LU2/f$e;->c:LU2/f;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p3, p0, LU2/f$e;->c:LU2/f;

    .line 19
    .line 20
    invoke-virtual {p3}, LU2/f;->F0()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [LU2/i;

    .line 30
    .line 31
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    check-cast p3, [LU2/i;

    .line 38
    .line 39
    iget-object v2, p0, LU2/f$e;->c:LU2/f;

    .line 40
    .line 41
    invoke-static {v2, v0}, LU2/f;->t0(LU2/f;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p2

    .line 47
    array-length p2, p3

    .line 48
    :goto_0
    if-ge v1, p2, :cond_1

    .line 49
    .line 50
    aget-object v2, p3, v1

    .line 51
    .line 52
    invoke-virtual {v2}, LU2/i;->j()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-le v3, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, LU2/i;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    sget-object v3, LU2/b;->j:LU2/b;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LU2/i;->y(LU2/b;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LU2/f$e;->c:LU2/f;

    .line 70
    .line 71
    invoke-virtual {v2}, LU2/i;->j()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3, v2}, LU2/f;->Q0(I)LU2/i;

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/2addr v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 86
    .line 87
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    monitor-exit p2

    .line 92
    throw p1
.end method

.method public k(IILjava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU2/f$e;->c:LU2/f;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LU2/f;->N0(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(ZLU2/m;)V
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "settings"

    .line 6
    .line 7
    invoke-static {v0, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v13, LD2/q;

    .line 11
    .line 12
    invoke-direct {v13}, LD2/q;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v14, LD2/r;

    .line 16
    .line 17
    invoke-direct {v14}, LD2/r;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v15, LD2/r;

    .line 21
    .line 22
    invoke-direct {v15}, LD2/r;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 26
    .line 27
    invoke-virtual {v1}, LU2/f;->H0()LU2/j;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    monitor-enter v16

    .line 32
    :try_start_0
    iget-object v11, v12, LU2/f$e;->c:LU2/f;

    .line 33
    .line 34
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 36
    .line 37
    invoke-virtual {v1}, LU2/f;->D0()LU2/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, LU2/m;

    .line 46
    .line 47
    invoke-direct {v2}, LU2/m;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LU2/m;->g(LU2/m;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LU2/m;->g(LU2/m;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lr2/r;->a:Lr2/r;

    .line 57
    .line 58
    :goto_0
    iput-object v2, v15, LD2/r;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2}, LU2/m;->c()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-virtual {v1}, LU2/m;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v4, v1

    .line 70
    sub-long/2addr v2, v4

    .line 71
    iput-wide v2, v13, LD2/q;->b:J

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    cmp-long v1, v2, v9

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 81
    .line 82
    invoke-virtual {v1}, LU2/f;->F0()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 94
    .line 95
    invoke-virtual {v1}, LU2/f;->F0()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v2, v8, [LU2/i;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    check-cast v1, [LU2/i;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object/from16 v20, v11

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 128
    :goto_2
    iput-object v1, v14, LD2/r;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 131
    .line 132
    iget-object v2, v15, LD2/r;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LU2/m;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LU2/f;->T0(LU2/m;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 140
    .line 141
    invoke-static {v1}, LU2/f;->D(LU2/f;)LQ2/d;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v12, LU2/f$e;->c:LU2/f;

    .line 151
    .line 152
    invoke-virtual {v2}, LU2/f;->y0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " onSettings"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v6, LU2/f$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    move-object v1, v6

    .line 172
    move-object v2, v4

    .line 173
    move v3, v5

    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    move-object/from16 v6, p0

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    move-object v7, v15

    .line 181
    move/from16 v19, v8

    .line 182
    .line 183
    move/from16 v8, p1

    .line 184
    .line 185
    move-object/from16 v9, p2

    .line 186
    .line 187
    move-object v10, v13

    .line 188
    move-object/from16 v20, v11

    .line 189
    .line 190
    move-object v11, v14

    .line 191
    :try_start_2
    invoke-direct/range {v1 .. v11}, LU2/f$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLU2/f$e;LD2/r;ZLU2/m;LD2/q;LD2/r;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, v17

    .line 195
    .line 196
    move-object/from16 v2, v18

    .line 197
    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    invoke-virtual {v2, v3, v0, v1}, LQ2/d;->i(LQ2/a;J)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 204
    .line 205
    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :try_start_4
    iget-object v0, v12, LU2/f$e;->c:LU2/f;

    .line 207
    .line 208
    invoke-virtual {v0}, LU2/f;->H0()LU2/j;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, v15, LD2/r;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LU2/m;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LU2/j;->a(LU2/m;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    goto :goto_6

    .line 222
    :catch_0
    move-exception v0

    .line 223
    :try_start_5
    iget-object v1, v12, LU2/f$e;->c:LU2/f;

    .line 224
    .line 225
    invoke-static {v1, v0}, LU2/f;->a(LU2/f;Ljava/io/IOException;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    .line 230
    monitor-exit v16

    .line 231
    iget-object v0, v14, LD2/r;->b:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, [LU2/i;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    check-cast v0, [LU2/i;

    .line 239
    .line 240
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    array-length v1, v0

    .line 244
    move/from16 v8, v19

    .line 245
    .line 246
    :goto_4
    if-ge v8, v1, :cond_4

    .line 247
    .line 248
    aget-object v2, v0, v8

    .line 249
    .line 250
    monitor-enter v2

    .line 251
    :try_start_6
    iget-wide v3, v13, LD2/q;->b:J

    .line 252
    .line 253
    invoke-virtual {v2, v3, v4}, LU2/i;->a(J)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lr2/r;->a:Lr2/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 257
    .line 258
    monitor-exit v2

    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    monitor-exit v2

    .line 264
    throw v0

    .line 265
    :cond_4
    return-void

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    :goto_5
    :try_start_7
    monitor-exit v20

    .line 268
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 269
    :goto_6
    monitor-exit v16

    .line 270
    throw v0
.end method

.method public m()V
    .locals 5

    .line 1
    sget-object v0, LU2/b;->e:LU2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LU2/f$e;->b:LU2/h;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, LU2/h;->o(LU2/h$c;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LU2/f$e;->b:LU2/h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, LU2/h;->i(ZLU2/h$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, LU2/b;->c:LU2/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    sget-object v0, LU2/b;->k:LU2/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-object v3, p0, LU2/f$e;->c:LU2/f;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LU2/f;->v0(LU2/b;LU2/b;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, LU2/f$e;->b:LU2/h;

    .line 29
    .line 30
    invoke-static {v0}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    move-object v2, v0

    .line 40
    goto :goto_4

    .line 41
    :catch_1
    move-exception v1

    .line 42
    move-object v2, v0

    .line 43
    :goto_2
    :try_start_2
    sget-object v0, LU2/b;->d:LU2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    iget-object v2, p0, LU2/f$e;->c:LU2/f;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v0, v1}, LU2/f;->v0(LU2/b;LU2/b;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_3
    return-void

    .line 52
    :goto_4
    iget-object v4, p0, LU2/f$e;->c:LU2/f;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v0, v1}, LU2/f;->v0(LU2/b;LU2/b;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LU2/f$e;->b:LU2/h;

    .line 58
    .line 59
    invoke-static {v0}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    throw v3
.end method
