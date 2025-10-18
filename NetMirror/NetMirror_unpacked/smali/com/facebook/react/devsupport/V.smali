.class Lcom/facebook/react/devsupport/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/V$a;
    }
.end annotation


# instance fields
.field private final a:Lb3/k;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lb3/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/V;->a:Lb3/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/devsupport/V;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lb3/i;ZLcom/facebook/react/devsupport/V$a;)V
    .locals 5

    .line 1
    const-string v0, "\r\n\r\n"

    .line 2
    .line 3
    invoke-static {v0}, Lb3/l;->e(Ljava/lang/String;)Lb3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lb3/i;->d0(Lb3/l;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p3, v0, p1, p2}, Lcom/facebook/react/devsupport/V$a;->b(Ljava/util/Map;Lb3/i;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lb3/i;

    .line 23
    .line 24
    invoke-direct {v3}, Lb3/i;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lb3/i;

    .line 28
    .line 29
    invoke-direct {v4}, Lb3/i;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3, v1, v2}, Lb3/i;->x(Lb3/i;J)J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lb3/l;->v()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-virtual {p1, v0, v1}, Lb3/i;->s(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lb3/i;->S(Lb3/D;)J

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/facebook/react/devsupport/V;->c(Lb3/i;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p3, p1, v4, p2}, Lcom/facebook/react/devsupport/V$a;->b(Ljava/util/Map;Lb3/i;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private b(Ljava/util/Map;JZLcom/facebook/react/devsupport/V$a;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/facebook/react/devsupport/V;->c:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    :cond_1
    iput-wide v0, p0, Lcom/facebook/react/devsupport/V;->c:J

    .line 23
    .line 24
    const-string p4, "Content-Length"

    .line 25
    .line 26
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    move-wide v6, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    move-object v2, p5

    .line 48
    move-object v3, p1

    .line 49
    move-wide v4, p2

    .line 50
    invoke-interface/range {v2 .. v7}, Lcom/facebook/react/devsupport/V$a;->a(Ljava/util/Map;JJ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    return-void
.end method

.method private c(Lb3/i;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb3/i;->O()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "\r\n"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    const-string v5, ":"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method


# virtual methods
.method public d(Lcom/facebook/react/devsupport/V$a;)Z
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "\r\n--"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v6, Lcom/facebook/react/devsupport/V;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\r\n"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lb3/l;->e(Ljava/lang/String;)Lb3/l;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, Lcom/facebook/react/devsupport/V;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "--"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lb3/l;->e(Ljava/lang/String;)Lb3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v0, "\r\n\r\n"

    .line 61
    .line 62
    invoke-static {v0}, Lb3/l;->e(Ljava/lang/String;)Lb3/l;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, Lb3/i;

    .line 67
    .line 68
    invoke-direct {v10}, Lb3/i;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    move-wide v0, v11

    .line 74
    move-wide v4, v0

    .line 75
    move-wide v15, v4

    .line 76
    const/4 v14, 0x0

    .line 77
    :goto_0
    invoke-virtual {v8}, Lb3/l;->v()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    sub-long/2addr v0, v2

    .line 83
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v10, v7, v2, v3}, Lb3/i;->e0(Lb3/l;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-wide/16 v17, -0x1

    .line 92
    .line 93
    cmp-long v19, v0, v17

    .line 94
    .line 95
    const/16 v20, 0x1

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    if-nez v19, :cond_0

    .line 100
    .line 101
    invoke-virtual {v10, v8, v2, v3}, Lb3/i;->e0(Lb3/l;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    move/from16 v13, v20

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move/from16 v13, v21

    .line 109
    .line 110
    :goto_1
    cmp-long v17, v0, v17

    .line 111
    .line 112
    if-nez v17, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10}, Lb3/i;->F0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    if-nez v14, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10, v9, v2, v3}, Lb3/i;->e0(Lb3/l;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    cmp-long v13, v0, v11

    .line 125
    .line 126
    if-ltz v13, :cond_1

    .line 127
    .line 128
    iget-object v13, v6, Lcom/facebook/react/devsupport/V;->a:Lb3/k;

    .line 129
    .line 130
    invoke-interface {v13, v10, v0, v1}, Lb3/F;->x(Lb3/i;J)J

    .line 131
    .line 132
    .line 133
    new-instance v13, Lb3/i;

    .line 134
    .line 135
    invoke-direct {v13}, Lb3/i;-><init>()V

    .line 136
    .line 137
    .line 138
    sub-long v14, v0, v2

    .line 139
    .line 140
    move-object v0, v10

    .line 141
    move-object v1, v13

    .line 142
    move-wide/from16 v22, v4

    .line 143
    .line 144
    move-wide v4, v14

    .line 145
    invoke-virtual/range {v0 .. v5}, Lb3/i;->D(Lb3/i;JJ)Lb3/i;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Lb3/i;->F0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v9}, Lb3/l;->v()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-long v2, v2

    .line 157
    add-long v15, v0, v2

    .line 158
    .line 159
    invoke-direct {v6, v13}, Lcom/facebook/react/devsupport/V;->c(Lb3/i;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    move-wide/from16 v22, v4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-wide/from16 v22, v4

    .line 168
    .line 169
    invoke-virtual {v10}, Lb3/i;->F0()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sub-long v2, v0, v15

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object v1, v14

    .line 179
    move-object/from16 v5, p1

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/V;->b(Ljava/util/Map;JZLcom/facebook/react/devsupport/V$a;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v0, v6, Lcom/facebook/react/devsupport/V;->a:Lb3/k;

    .line 185
    .line 186
    const/16 v1, 0x1000

    .line 187
    .line 188
    int-to-long v1, v1

    .line 189
    invoke-interface {v0, v10, v1, v2}, Lb3/F;->x(Lb3/i;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    cmp-long v0, v0, v11

    .line 194
    .line 195
    if-gtz v0, :cond_3

    .line 196
    .line 197
    return v21

    .line 198
    :cond_3
    move-wide/from16 v0, v17

    .line 199
    .line 200
    move-wide/from16 v4, v22

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    move-wide v2, v4

    .line 204
    sub-long v4, v0, v2

    .line 205
    .line 206
    cmp-long v17, v2, v11

    .line 207
    .line 208
    if-lez v17, :cond_5

    .line 209
    .line 210
    new-instance v1, Lb3/i;

    .line 211
    .line 212
    invoke-direct {v1}, Lb3/i;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v2, v3}, Lb3/i;->s(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v1, v4, v5}, Lb3/i;->x(Lb3/i;J)J

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lb3/i;->F0()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    sub-long/2addr v2, v15

    .line 226
    const/4 v4, 0x1

    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move-object v15, v1

    .line 230
    move-object v1, v14

    .line 231
    move-object/from16 v5, p1

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/V;->b(Ljava/util/Map;JZLcom/facebook/react/devsupport/V$a;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    invoke-direct {v6, v15, v13, v2}, Lcom/facebook/react/devsupport/V;->a(Lb3/i;ZLcom/facebook/react/devsupport/V$a;)V

    .line 239
    .line 240
    .line 241
    move-wide v15, v11

    .line 242
    const/4 v14, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move-object/from16 v2, p1

    .line 245
    .line 246
    invoke-virtual {v10, v0, v1}, Lb3/i;->s(J)V

    .line 247
    .line 248
    .line 249
    :goto_3
    if-eqz v13, :cond_6

    .line 250
    .line 251
    return v20

    .line 252
    :cond_6
    invoke-virtual {v7}, Lb3/l;->v()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v4, v0

    .line 257
    move-wide v0, v4

    .line 258
    goto/16 :goto_0
.end method
