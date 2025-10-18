.class public final LP2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:J

.field private final k:LM2/B;

.field private final l:LM2/D;


# direct methods
.method public constructor <init>(JLM2/B;LM2/D;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LP2/c$b;->j:J

    .line 10
    .line 11
    iput-object p3, p0, LP2/c$b;->k:LM2/B;

    .line 12
    .line 13
    iput-object p4, p0, LP2/c$b;->l:LM2/D;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, LP2/c$b;->i:I

    .line 17
    .line 18
    if-eqz p4, :cond_5

    .line 19
    .line 20
    invoke-virtual {p4}, LM2/D;->z0()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    iput-wide p2, p0, LP2/c$b;->f:J

    .line 25
    .line 26
    invoke-virtual {p4}, LM2/D;->x0()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, LP2/c$b;->g:J

    .line 31
    .line 32
    invoke-virtual {p4}, LM2/D;->d0()LM2/t;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, LM2/t;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_0
    if-ge p4, p3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p4}, LM2/t;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, p4}, LM2/t;->h(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Date"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v0, v2, v3}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LS2/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LP2/c$b;->a:Ljava/util/Date;

    .line 65
    .line 66
    iput-object v1, p0, LP2/c$b;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v2, "Expires"

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, LS2/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LP2/c$b;->e:Ljava/util/Date;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v2, "Last-Modified"

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, LS2/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LP2/c$b;->c:Ljava/util/Date;

    .line 97
    .line 98
    iput-object v1, p0, LP2/c$b;->d:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v2, "ETag"

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iput-object v1, p0, LP2/c$b;->h:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v2, "Age"

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1, p1}, LN2/c;->U(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LP2/c$b;->i:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method private final a()J
    .locals 9

    .line 1
    iget-object v0, p0, LP2/c$b;->a:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, LP2/c$b;->g:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, LP2/c$b;->i:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, LP2/c$b;->g:J

    .line 35
    .line 36
    iget-wide v5, p0, LP2/c$b;->f:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, LP2/c$b;->j:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private final c()LP2/c;
    .locals 13

    .line 1
    iget-object v0, p0, LP2/c$b;->l:LM2/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LP2/c;

    .line 7
    .line 8
    iget-object v2, p0, LP2/c$b;->k:LM2/B;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LP2/c;-><init>(LM2/B;LM2/D;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LP2/c$b;->k:LM2/B;

    .line 15
    .line 16
    invoke-virtual {v0}, LM2/B;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LP2/c$b;->l:LM2/D;

    .line 23
    .line 24
    invoke-virtual {v0}, LM2/D;->P()LM2/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LP2/c;

    .line 31
    .line 32
    iget-object v2, p0, LP2/c$b;->k:LM2/B;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LP2/c;-><init>(LM2/B;LM2/D;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LP2/c;->c:LP2/c$a;

    .line 39
    .line 40
    iget-object v2, p0, LP2/c$b;->l:LM2/D;

    .line 41
    .line 42
    iget-object v3, p0, LP2/c$b;->k:LM2/B;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, LP2/c$a;->a(LM2/D;LM2/B;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, LP2/c;

    .line 51
    .line 52
    iget-object v2, p0, LP2/c$b;->k:LM2/B;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LP2/c;-><init>(LM2/B;LM2/D;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, LP2/c$b;->k:LM2/B;

    .line 59
    .line 60
    invoke-virtual {v0}, LM2/B;->b()LM2/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LM2/d;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_d

    .line 69
    .line 70
    iget-object v2, p0, LP2/c$b;->k:LM2/B;

    .line 71
    .line 72
    invoke-direct {p0, v2}, LP2/c$b;->e(LM2/B;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, LP2/c$b;->l:LM2/D;

    .line 81
    .line 82
    invoke-virtual {v2}, LM2/D;->v()LM2/d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0}, LP2/c$b;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {p0}, LP2/c$b;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0}, LM2/d;->c()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_4

    .line 100
    .line 101
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v0}, LM2/d;->c()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v9, v9

    .line 108
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    :cond_4
    invoke-virtual {v0}, LM2/d;->e()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    if-eq v7, v8, :cond_5

    .line 123
    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v0}, LM2/d;->e()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-long v11, v11

    .line 131
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-wide v11, v9

    .line 137
    :goto_0
    invoke-virtual {v2}, LM2/d;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, LM2/d;->d()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eq v7, v8, :cond_6

    .line 148
    .line 149
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v0}, LM2/d;->d()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v8, v0

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    :cond_6
    invoke-virtual {v2}, LM2/d;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    add-long/2addr v11, v3

    .line 167
    add-long/2addr v9, v5

    .line 168
    cmp-long v0, v11, v9

    .line 169
    .line 170
    if-gez v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, LP2/c$b;->l:LM2/D;

    .line 173
    .line 174
    invoke-virtual {v0}, LM2/D;->u0()LM2/D$a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    cmp-long v2, v11, v5

    .line 179
    .line 180
    const-string v5, "Warning"

    .line 181
    .line 182
    if-ltz v2, :cond_7

    .line 183
    .line 184
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 185
    .line 186
    invoke-virtual {v0, v5, v2}, LM2/D$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/D$a;

    .line 187
    .line 188
    .line 189
    :cond_7
    const-wide/32 v6, 0x5265c00

    .line 190
    .line 191
    .line 192
    cmp-long v2, v3, v6

    .line 193
    .line 194
    if-lez v2, :cond_8

    .line 195
    .line 196
    invoke-direct {p0}, LP2/c$b;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 203
    .line 204
    invoke-virtual {v0, v5, v2}, LM2/D$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/D$a;

    .line 205
    .line 206
    .line 207
    :cond_8
    new-instance v2, LP2/c;

    .line 208
    .line 209
    invoke-virtual {v0}, LM2/D$a;->c()LM2/D;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v2, v1, v0}, LP2/c;-><init>(LM2/B;LM2/D;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_9
    iget-object v0, p0, LP2/c$b;->h:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    const-string v1, "If-None-Match"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    iget-object v0, p0, LP2/c$b;->c:Ljava/util/Date;

    .line 225
    .line 226
    const-string v2, "If-Modified-Since"

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v0, p0, LP2/c$b;->d:Ljava/lang/String;

    .line 231
    .line 232
    :goto_1
    move-object v1, v2

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    iget-object v0, p0, LP2/c$b;->a:Ljava/util/Date;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iget-object v0, p0, LP2/c$b;->b:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_2
    iget-object v2, p0, LP2/c$b;->k:LM2/B;

    .line 242
    .line 243
    invoke-virtual {v2}, LM2/B;->e()LM2/t;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, LM2/t;->e()LM2/t$a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LM2/t$a;->c(Ljava/lang/String;Ljava/lang/String;)LM2/t$a;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LP2/c$b;->k:LM2/B;

    .line 258
    .line 259
    invoke-virtual {v0}, LM2/B;->i()LM2/B$a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2}, LM2/t$a;->e()LM2/t;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, LM2/B$a;->f(LM2/t;)LM2/B$a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LM2/B$a;->b()LM2/B;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, LP2/c;

    .line 276
    .line 277
    iget-object v2, p0, LP2/c$b;->l:LM2/D;

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, LP2/c;-><init>(LM2/B;LM2/D;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_c
    new-instance v0, LP2/c;

    .line 284
    .line 285
    iget-object v2, p0, LP2/c$b;->k:LM2/B;

    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, LP2/c;-><init>(LM2/B;LM2/D;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_d
    :goto_3
    new-instance v0, LP2/c;

    .line 292
    .line 293
    iget-object v2, p0, LP2/c$b;->k:LM2/B;

    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, LP2/c;-><init>(LM2/B;LM2/D;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

.method private final d()J
    .locals 7

    .line 1
    iget-object v0, p0, LP2/c$b;->l:LM2/D;

    .line 2
    .line 3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LM2/D;->v()LM2/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LM2/d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0}, LM2/d;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object v0, p0, LP2/c$b;->e:Ljava/util/Date;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, LP2/c$b;->a:Ljava/util/Date;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v3, p0, LP2/c$b;->g:J

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v3

    .line 51
    cmp-long v0, v5, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    move-wide v1, v5

    .line 56
    :cond_2
    return-wide v1

    .line 57
    :cond_3
    iget-object v0, p0, LP2/c$b;->c:Ljava/util/Date;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LP2/c$b;->l:LM2/D;

    .line 62
    .line 63
    invoke-virtual {v0}, LM2/D;->y0()LM2/B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LM2/B;->l()LM2/u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LM2/u;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LP2/c$b;->a:Ljava/util/Date;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-wide v3, p0, LP2/c$b;->f:J

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, LP2/c$b;->c:Ljava/util/Date;

    .line 89
    .line 90
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v3, v5

    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    div-long v1, v3, v0

    .line 106
    .line 107
    :cond_5
    return-wide v1
.end method

.method private final e(LM2/B;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LM2/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LM2/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP2/c$b;->l:LM2/D;

    .line 2
    .line 3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LM2/D;->v()LM2/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LM2/d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LP2/c$b;->e:Ljava/util/Date;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()LP2/c;
    .locals 2

    .line 1
    invoke-direct {p0}, LP2/c$b;->c()LP2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP2/c;->b()LM2/B;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LP2/c$b;->k:LM2/B;

    .line 12
    .line 13
    invoke-virtual {v1}, LM2/B;->b()LM2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LM2/d;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LP2/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, LP2/c;-><init>(LM2/B;LM2/D;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method
