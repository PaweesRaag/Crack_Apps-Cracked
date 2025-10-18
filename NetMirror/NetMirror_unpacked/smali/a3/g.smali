.class public final La3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/g$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Lb3/i;

.field private final i:Lb3/i;

.field private j:La3/c;

.field private final k:[B

.field private final l:Lb3/i$a;

.field private final m:Z

.field private final n:Lb3/k;

.field private final o:La3/g$a;

.field private final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>(ZLb3/k;La3/g$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, La3/g;->m:Z

    .line 15
    .line 16
    iput-object p2, p0, La3/g;->n:Lb3/k;

    .line 17
    .line 18
    iput-object p3, p0, La3/g;->o:La3/g$a;

    .line 19
    .line 20
    iput-boolean p4, p0, La3/g;->p:Z

    .line 21
    .line 22
    iput-boolean p5, p0, La3/g;->q:Z

    .line 23
    .line 24
    new-instance p2, Lb3/i;

    .line 25
    .line 26
    invoke-direct {p2}, Lb3/i;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, La3/g;->h:Lb3/i;

    .line 30
    .line 31
    new-instance p2, Lb3/i;

    .line 32
    .line 33
    invoke-direct {p2}, Lb3/i;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, La3/g;->i:Lb3/i;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object p3, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p3, 0x4

    .line 44
    new-array p3, p3, [B

    .line 45
    .line 46
    :goto_0
    iput-object p3, p0, La3/g;->k:[B

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lb3/i$a;

    .line 52
    .line 53
    invoke-direct {p2}, Lb3/i$a;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p2, p0, La3/g;->l:Lb3/i$a;

    .line 57
    .line 58
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-wide v0, p0, La3/g;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, La3/g;->n:Lb3/k;

    .line 10
    .line 11
    iget-object v5, p0, La3/g;->h:Lb3/i;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lb3/k;->j(Lb3/i;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, La3/g;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, La3/g;->h:Lb3/i;

    .line 21
    .line 22
    iget-object v1, p0, La3/g;->l:Lb3/i$a;

    .line 23
    .line 24
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lb3/i;->x0(Lb3/i$a;)Lb3/i$a;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La3/g;->l:Lb3/i$a;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lb3/i$a;->o(J)I

    .line 33
    .line 34
    .line 35
    sget-object v0, La3/f;->a:La3/f;

    .line 36
    .line 37
    iget-object v1, p0, La3/g;->l:Lb3/i$a;

    .line 38
    .line 39
    iget-object v4, p0, La3/g;->k:[B

    .line 40
    .line 41
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, La3/f;->b(Lb3/i$a;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La3/g;->l:Lb3/i$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lb3/i$a;->close()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, p0, La3/g;->c:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Unknown control opcode: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, La3/g;->c:I

    .line 70
    .line 71
    invoke-static {v2}, LN2/c;->N(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    iget-object v0, p0, La3/g;->o:La3/g$a;

    .line 87
    .line 88
    iget-object v1, p0, La3/g;->h:Lb3/i;

    .line 89
    .line 90
    invoke-virtual {v1}, Lb3/i;->z0()Lb3/l;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, La3/g$a;->d(Lb3/l;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    iget-object v0, p0, La3/g;->o:La3/g$a;

    .line 99
    .line 100
    iget-object v1, p0, La3/g;->h:Lb3/i;

    .line 101
    .line 102
    invoke-virtual {v1}, Lb3/i;->z0()Lb3/l;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, La3/g$a;->c(Lb3/l;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    iget-object v0, p0, La3/g;->h:Lb3/i;

    .line 111
    .line 112
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v4, 0x1

    .line 117
    .line 118
    cmp-long v4, v0, v4

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    cmp-long v0, v0, v2

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, La3/g;->h:Lb3/i;

    .line 127
    .line 128
    invoke-virtual {v0}, Lb3/i;->Y()S

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, La3/g;->h:Lb3/i;

    .line 133
    .line 134
    invoke-virtual {v1}, Lb3/i;->O()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, La3/f;->a:La3/f;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, La3/f;->a(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_2
    const/16 v0, 0x3ed

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    :goto_0
    iget-object v2, p0, La3/g;->o:La3/g$a;

    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, La3/g$a;->h(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, La3/g;->b:Z

    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 167
    .line 168
    const-string v1, "Malformed close payload length of 1."

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()V
    .locals 8

    .line 1
    iget-boolean v0, p0, La3/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, La3/g;->n:Lb3/k;

    .line 6
    .line 7
    invoke-interface {v0}, Lb3/F;->f()Lb3/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb3/G;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, La3/g;->n:Lb3/k;

    .line 16
    .line 17
    invoke-interface {v2}, Lb3/F;->f()Lb3/G;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lb3/G;->b()Lb3/G;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, La3/g;->n:Lb3/k;

    .line 25
    .line 26
    invoke-interface {v2}, Lb3/k;->r0()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xff

    .line 31
    .line 32
    invoke-static {v2, v3}, LN2/c;->b(BI)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v4, p0, La3/g;->n:Lb3/k;

    .line 37
    .line 38
    invoke-interface {v4}, Lb3/F;->f()Lb3/G;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1, v5}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v2, 0xf

    .line 48
    .line 49
    iput v0, p0, La3/g;->c:I

    .line 50
    .line 51
    and-int/lit16 v1, v2, 0x80

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v4

    .line 60
    :goto_0
    iput-boolean v1, p0, La3/g;->e:Z

    .line 61
    .line 62
    and-int/lit8 v6, v2, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v4

    .line 69
    :goto_1
    iput-boolean v6, p0, La3/g;->f:Z

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    const-string v1, "Control frames must be final."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v1, v4

    .line 91
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 92
    .line 93
    if-eq v0, v5, :cond_6

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v0, v7, :cond_6

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 102
    .line 103
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, La3/g;->p:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move v0, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    move v0, v4

    .line 122
    :goto_4
    iput-boolean v0, p0, La3/g;->g:Z

    .line 123
    .line 124
    :goto_5
    and-int/lit8 v0, v2, 0x20

    .line 125
    .line 126
    if-nez v0, :cond_13

    .line 127
    .line 128
    and-int/lit8 v0, v2, 0x10

    .line 129
    .line 130
    if-nez v0, :cond_12

    .line 131
    .line 132
    iget-object v0, p0, La3/g;->n:Lb3/k;

    .line 133
    .line 134
    invoke-interface {v0}, Lb3/k;->r0()B

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v3}, LN2/c;->b(BI)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    and-int/lit16 v1, v0, 0x80

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_9
    iget-boolean v1, p0, La3/g;->m:Z

    .line 148
    .line 149
    if-ne v4, v1, :cond_b

    .line 150
    .line 151
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    iget-boolean v1, p0, La3/g;->m:Z

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    const-string v1, "Server-sent frames must not be masked."

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    const-string v1, "Client-sent frames must be masked."

    .line 161
    .line 162
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_b
    const/16 v1, 0x7f

    .line 167
    .line 168
    and-int/2addr v0, v1

    .line 169
    int-to-long v2, v0

    .line 170
    iput-wide v2, p0, La3/g;->d:J

    .line 171
    .line 172
    const/16 v0, 0x7e

    .line 173
    .line 174
    int-to-long v5, v0

    .line 175
    cmp-long v0, v2, v5

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, La3/g;->n:Lb3/k;

    .line 180
    .line 181
    invoke-interface {v0}, Lb3/k;->Y()S

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const v1, 0xffff

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, LN2/c;->c(SI)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    iput-wide v0, p0, La3/g;->d:J

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    int-to-long v0, v1

    .line 197
    cmp-long v0, v2, v0

    .line 198
    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    iget-object v0, p0, La3/g;->n:Lb3/k;

    .line 202
    .line 203
    invoke-interface {v0}, Lb3/k;->F()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, p0, La3/g;->d:J

    .line 208
    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    cmp-long v0, v0, v2

    .line 212
    .line 213
    if-ltz v0, :cond_d

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "Frame length 0x"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v2, p0, La3/g;->d:J

    .line 229
    .line 230
    invoke-static {v2, v3}, LN2/c;->O(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_e
    :goto_7
    iget-boolean v0, p0, La3/g;->f:Z

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-wide v0, p0, La3/g;->d:J

    .line 255
    .line 256
    const-wide/16 v2, 0x7d

    .line 257
    .line 258
    cmp-long v0, v0, v2

    .line 259
    .line 260
    if-gtz v0, :cond_f

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 264
    .line 265
    const-string v1, "Control frame must be less than 125B."

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    .line 272
    .line 273
    iget-object v0, p0, La3/g;->n:Lb3/k;

    .line 274
    .line 275
    iget-object v1, p0, La3/g;->k:[B

    .line 276
    .line 277
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Lb3/k;->m([B)V

    .line 281
    .line 282
    .line 283
    :cond_11
    return-void

    .line 284
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 285
    .line 286
    const-string v1, "Unexpected rsv3 flag"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 293
    .line 294
    const-string v1, "Unexpected rsv2 flag"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catchall_0
    move-exception v2

    .line 301
    iget-object v3, p0, La3/g;->n:Lb3/k;

    .line 302
    .line 303
    invoke-interface {v3}, Lb3/F;->f()Lb3/G;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    .line 309
    invoke-virtual {v3, v0, v1, v4}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    const-string v1, "closed"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method private final q()V
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, La3/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, La3/g;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, La3/g;->n:Lb3/k;

    .line 14
    .line 15
    iget-object v3, p0, La3/g;->i:Lb3/i;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lb3/k;->j(Lb3/i;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, La3/g;->m:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La3/g;->i:Lb3/i;

    .line 25
    .line 26
    iget-object v1, p0, La3/g;->l:Lb3/i$a;

    .line 27
    .line 28
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lb3/i;->x0(Lb3/i$a;)Lb3/i$a;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La3/g;->l:Lb3/i$a;

    .line 35
    .line 36
    iget-object v1, p0, La3/g;->i:Lb3/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Lb3/i;->F0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, La3/g;->d:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lb3/i$a;->o(J)I

    .line 46
    .line 47
    .line 48
    sget-object v0, La3/f;->a:La3/f;

    .line 49
    .line 50
    iget-object v1, p0, La3/g;->l:Lb3/i$a;

    .line 51
    .line 52
    iget-object v2, p0, La3/g;->k:[B

    .line 53
    .line 54
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, La3/f;->b(Lb3/i$a;[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La3/g;->l:Lb3/i$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lb3/i$a;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v0, p0, La3/g;->e:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, La3/g;->y()V

    .line 71
    .line 72
    .line 73
    iget v0, p0, La3/g;->c:I

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Expected continuation opcode. Got: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, La3/g;->c:I

    .line 91
    .line 92
    invoke-static {v2}, LN2/c;->N(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v1, "closed"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method private final v()V
    .locals 4

    .line 1
    iget v0, p0, La3/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Unknown opcode: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LN2/c;->N(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, La3/g;->q()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, La3/g;->g:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, La3/g;->j:La3/c;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v2, La3/c;

    .line 50
    .line 51
    iget-boolean v3, p0, La3/g;->q:Z

    .line 52
    .line 53
    invoke-direct {v2, v3}, La3/c;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, La3/g;->j:La3/c;

    .line 57
    .line 58
    :goto_1
    iget-object v3, p0, La3/g;->i:Lb3/i;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, La3/c;->a(Lb3/i;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, La3/g;->o:La3/g$a;

    .line 66
    .line 67
    iget-object v1, p0, La3/g;->i:Lb3/i;

    .line 68
    .line 69
    invoke-virtual {v1}, Lb3/i;->O()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, La3/g$a;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, La3/g;->o:La3/g$a;

    .line 78
    .line 79
    iget-object v1, p0, La3/g;->i:Lb3/i;

    .line 80
    .line 81
    invoke-virtual {v1}, Lb3/i;->z0()Lb3/l;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, La3/g$a;->g(Lb3/l;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, La3/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, La3/g;->o()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, La3/g;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, La3/g;->i()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, La3/g;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La3/g;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, La3/g;->i()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, La3/g;->v()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->j:La3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La3/c;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
