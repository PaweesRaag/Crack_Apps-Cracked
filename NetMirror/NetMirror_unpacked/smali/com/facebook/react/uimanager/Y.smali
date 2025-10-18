.class public final Lcom/facebook/react/uimanager/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/Y$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/Y;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/Y;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/Y;->a:Lcom/facebook/react/uimanager/Y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a([DD)V
    .locals 2

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    int-to-double v0, v0

    .line 8
    div-double/2addr v0, p1

    .line 9
    const/16 p1, 0xb

    .line 10
    .line 11
    aput-wide v0, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public static final b([DD)V
    .locals 3

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    neg-double v0, v0

    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    aput-wide v0, p0, v2

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    aput-wide p1, p0, v0

    .line 36
    .line 37
    return-void
.end method

.method public static final c([DD)V
    .locals 3

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    neg-double v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    aput-wide v0, p0, v2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    aput-wide v1, p0, v0

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    aput-wide p1, p0, v0

    .line 36
    .line 37
    return-void
.end method

.method public static final d([DD)V
    .locals 3

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    neg-double v0, v0

    .line 25
    const/4 v2, 0x4

    .line 26
    aput-wide v0, p0, v2

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    aput-wide p1, p0, v0

    .line 34
    .line 35
    return-void
.end method

.method public static final e([DD)V
    .locals 1

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-wide p1, p0, v0

    .line 8
    .line 9
    return-void
.end method

.method public static final f([DD)V
    .locals 1

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    aput-wide p1, p0, v0

    .line 8
    .line 9
    return-void
.end method

.method public static final g([DD)V
    .locals 1

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    aput-wide p1, p0, v0

    .line 12
    .line 13
    return-void
.end method

.method public static final h([DD)V
    .locals 1

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    aput-wide p1, p0, v0

    .line 12
    .line 13
    return-void
.end method

.method public static final i([DDD)V
    .locals 1

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    aput-wide p1, p0, v0

    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    aput-wide p3, p0, p1

    .line 13
    .line 14
    return-void
.end method

.method public static final j([DDDD)V
    .locals 1

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    aput-wide p1, p0, v0

    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    aput-wide p3, p0, p1

    .line 13
    .line 14
    const/16 p1, 0xe

    .line 15
    .line 16
    aput-wide p5, p0, p1

    .line 17
    .line 18
    return-void
.end method

.method public static final k([DLcom/facebook/react/uimanager/Y$a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const-string v5, "transformMatrix"

    .line 9
    .line 10
    invoke-static {v0, v5}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v5, "ctx"

    .line 14
    .line 15
    invoke-static {v1, v5}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v5, v0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/16 v8, 0x10

    .line 22
    .line 23
    if-ne v5, v8, :cond_0

    .line 24
    .line 25
    move v5, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v6

    .line 28
    :goto_0
    invoke-static {v5}, La1/a;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Lcom/facebook/react/uimanager/Y$a;->a:[D

    .line 32
    .line 33
    iget-object v9, v1, Lcom/facebook/react/uimanager/Y$a;->b:[D

    .line 34
    .line 35
    iget-object v10, v1, Lcom/facebook/react/uimanager/Y$a;->c:[D

    .line 36
    .line 37
    iget-object v11, v1, Lcom/facebook/react/uimanager/Y$a;->d:[D

    .line 38
    .line 39
    iget-object v1, v1, Lcom/facebook/react/uimanager/Y$a;->e:[D

    .line 40
    .line 41
    sget-object v12, Lcom/facebook/react/uimanager/Y;->a:Lcom/facebook/react/uimanager/Y;

    .line 42
    .line 43
    const/16 v13, 0xf

    .line 44
    .line 45
    aget-wide v14, v0, v13

    .line 46
    .line 47
    invoke-direct {v12, v14, v15}, Lcom/facebook/react/uimanager/Y;->o(D)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-array v12, v4, [[D

    .line 55
    .line 56
    move v14, v6

    .line 57
    :goto_1
    if-ge v14, v4, :cond_2

    .line 58
    .line 59
    new-array v15, v4, [D

    .line 60
    .line 61
    aput-object v15, v12, v14

    .line 62
    .line 63
    add-int/2addr v14, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-array v8, v8, [D

    .line 66
    .line 67
    move v14, v6

    .line 68
    :goto_2
    if-ge v14, v4, :cond_5

    .line 69
    .line 70
    move v15, v6

    .line 71
    :goto_3
    if-ge v15, v4, :cond_4

    .line 72
    .line 73
    mul-int/lit8 v16, v14, 0x4

    .line 74
    .line 75
    add-int v16, v16, v15

    .line 76
    .line 77
    aget-wide v17, v0, v16

    .line 78
    .line 79
    aget-wide v19, v0, v13

    .line 80
    .line 81
    div-double v17, v17, v19

    .line 82
    .line 83
    aget-object v19, v12, v14

    .line 84
    .line 85
    aput-wide v17, v19, v15

    .line 86
    .line 87
    if-ne v15, v3, :cond_3

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    :cond_3
    aput-wide v17, v8, v16

    .line 92
    .line 93
    add-int/2addr v15, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/2addr v14, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    aput-wide v14, v8, v13

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/react/uimanager/Y;->a:Lcom/facebook/react/uimanager/Y;

    .line 102
    .line 103
    invoke-static {v8}, Lcom/facebook/react/uimanager/Y;->m([D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/Y;->o(D)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    aget-object v13, v12, v6

    .line 115
    .line 116
    aget-wide v14, v13, v3

    .line 117
    .line 118
    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/Y;->o(D)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    aget-object v13, v12, v7

    .line 125
    .line 126
    aget-wide v14, v13, v3

    .line 127
    .line 128
    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/Y;->o(D)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_8

    .line 133
    .line 134
    aget-object v13, v12, v2

    .line 135
    .line 136
    aget-wide v14, v13, v3

    .line 137
    .line 138
    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/Y;->o(D)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    aput-wide v13, v5, v2

    .line 148
    .line 149
    aput-wide v13, v5, v7

    .line 150
    .line 151
    aput-wide v13, v5, v6

    .line 152
    .line 153
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    aput-wide v13, v5, v3

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    :goto_4
    aget-object v0, v12, v6

    .line 159
    .line 160
    aget-wide v13, v0, v3

    .line 161
    .line 162
    aget-object v0, v12, v7

    .line 163
    .line 164
    aget-wide v15, v0, v3

    .line 165
    .line 166
    aget-object v0, v12, v2

    .line 167
    .line 168
    aget-wide v17, v0, v3

    .line 169
    .line 170
    aget-object v0, v12, v3

    .line 171
    .line 172
    aget-wide v19, v0, v3

    .line 173
    .line 174
    new-array v0, v4, [D

    .line 175
    .line 176
    aput-wide v13, v0, v6

    .line 177
    .line 178
    aput-wide v15, v0, v7

    .line 179
    .line 180
    aput-wide v17, v0, v2

    .line 181
    .line 182
    aput-wide v19, v0, v3

    .line 183
    .line 184
    invoke-static {v8}, Lcom/facebook/react/uimanager/Y;->n([D)[D

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lcom/facebook/react/uimanager/Y;->t([D)[D

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/Y;->q([D[D[D)V

    .line 193
    .line 194
    .line 195
    :goto_5
    move v0, v6

    .line 196
    :goto_6
    if-ge v0, v3, :cond_9

    .line 197
    .line 198
    aget-object v4, v12, v3

    .line 199
    .line 200
    aget-wide v13, v4, v0

    .line 201
    .line 202
    aput-wide v13, v11, v0

    .line 203
    .line 204
    add-int/2addr v0, v7

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    new-array v0, v3, [[D

    .line 207
    .line 208
    move v4, v6

    .line 209
    :goto_7
    if-ge v4, v3, :cond_a

    .line 210
    .line 211
    new-array v5, v3, [D

    .line 212
    .line 213
    aput-object v5, v0, v4

    .line 214
    .line 215
    add-int/2addr v4, v7

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    move v4, v6

    .line 218
    :goto_8
    if-ge v4, v3, :cond_b

    .line 219
    .line 220
    aget-object v5, v0, v4

    .line 221
    .line 222
    aget-object v8, v12, v4

    .line 223
    .line 224
    aget-wide v13, v8, v6

    .line 225
    .line 226
    aput-wide v13, v5, v6

    .line 227
    .line 228
    aget-wide v13, v8, v7

    .line 229
    .line 230
    aput-wide v13, v5, v7

    .line 231
    .line 232
    aget-wide v13, v8, v2

    .line 233
    .line 234
    aput-wide v13, v5, v2

    .line 235
    .line 236
    add-int/2addr v4, v7

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    aget-object v4, v0, v6

    .line 239
    .line 240
    invoke-static {v4}, Lcom/facebook/react/uimanager/Y;->x([D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    aput-wide v4, v9, v6

    .line 245
    .line 246
    aget-object v8, v0, v6

    .line 247
    .line 248
    invoke-static {v8, v4, v5}, Lcom/facebook/react/uimanager/Y;->y([DD)[D

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v0, v6

    .line 253
    .line 254
    aget-object v5, v0, v7

    .line 255
    .line 256
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/Y;->w([D[D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    aput-wide v4, v10, v6

    .line 261
    .line 262
    aget-object v11, v0, v7

    .line 263
    .line 264
    aget-object v12, v0, v6

    .line 265
    .line 266
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    neg-double v4, v4

    .line 269
    move-wide v15, v4

    .line 270
    invoke-static/range {v11 .. v16}, Lcom/facebook/react/uimanager/Y;->u([D[DDD)[D

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v0, v7

    .line 275
    .line 276
    invoke-static {v4}, Lcom/facebook/react/uimanager/Y;->x([D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    aput-wide v4, v9, v7

    .line 281
    .line 282
    aget-object v8, v0, v7

    .line 283
    .line 284
    invoke-static {v8, v4, v5}, Lcom/facebook/react/uimanager/Y;->y([DD)[D

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v0, v7

    .line 289
    .line 290
    aget-wide v4, v10, v6

    .line 291
    .line 292
    aget-wide v11, v9, v7

    .line 293
    .line 294
    div-double/2addr v4, v11

    .line 295
    aput-wide v4, v10, v6

    .line 296
    .line 297
    aget-object v4, v0, v6

    .line 298
    .line 299
    aget-object v5, v0, v2

    .line 300
    .line 301
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/Y;->w([D[D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    aput-wide v4, v10, v7

    .line 306
    .line 307
    aget-object v11, v0, v2

    .line 308
    .line 309
    aget-object v12, v0, v6

    .line 310
    .line 311
    neg-double v4, v4

    .line 312
    move-wide v15, v4

    .line 313
    invoke-static/range {v11 .. v16}, Lcom/facebook/react/uimanager/Y;->u([D[DDD)[D

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v0, v2

    .line 318
    .line 319
    aget-object v5, v0, v7

    .line 320
    .line 321
    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/Y;->w([D[D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    aput-wide v4, v10, v2

    .line 326
    .line 327
    aget-object v11, v0, v2

    .line 328
    .line 329
    aget-object v12, v0, v7

    .line 330
    .line 331
    neg-double v4, v4

    .line 332
    move-wide v15, v4

    .line 333
    invoke-static/range {v11 .. v16}, Lcom/facebook/react/uimanager/Y;->u([D[DDD)[D

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aput-object v4, v0, v2

    .line 338
    .line 339
    invoke-static {v4}, Lcom/facebook/react/uimanager/Y;->x([D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    aput-wide v4, v9, v2

    .line 344
    .line 345
    aget-object v8, v0, v2

    .line 346
    .line 347
    invoke-static {v8, v4, v5}, Lcom/facebook/react/uimanager/Y;->y([DD)[D

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v0, v2

    .line 352
    .line 353
    aget-wide v11, v10, v7

    .line 354
    .line 355
    aget-wide v13, v9, v2

    .line 356
    .line 357
    div-double/2addr v11, v13

    .line 358
    aput-wide v11, v10, v7

    .line 359
    .line 360
    aget-wide v11, v10, v2

    .line 361
    .line 362
    div-double/2addr v11, v13

    .line 363
    aput-wide v11, v10, v2

    .line 364
    .line 365
    aget-object v5, v0, v7

    .line 366
    .line 367
    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/Y;->v([D[D)[D

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    aget-object v5, v0, v6

    .line 372
    .line 373
    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/Y;->w([D[D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    const-wide/16 v10, 0x0

    .line 378
    .line 379
    cmpg-double v4, v4, v10

    .line 380
    .line 381
    if-gez v4, :cond_c

    .line 382
    .line 383
    move v4, v6

    .line 384
    :goto_9
    if-ge v4, v3, :cond_c

    .line 385
    .line 386
    aget-wide v10, v9, v4

    .line 387
    .line 388
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 389
    .line 390
    mul-double/2addr v10, v12

    .line 391
    aput-wide v10, v9, v4

    .line 392
    .line 393
    aget-object v5, v0, v4

    .line 394
    .line 395
    aget-wide v10, v5, v6

    .line 396
    .line 397
    mul-double/2addr v10, v12

    .line 398
    aput-wide v10, v5, v6

    .line 399
    .line 400
    aget-wide v10, v5, v7

    .line 401
    .line 402
    mul-double/2addr v10, v12

    .line 403
    aput-wide v10, v5, v7

    .line 404
    .line 405
    aget-wide v10, v5, v2

    .line 406
    .line 407
    mul-double/2addr v10, v12

    .line 408
    aput-wide v10, v5, v2

    .line 409
    .line 410
    add-int/2addr v4, v7

    .line 411
    goto :goto_9

    .line 412
    :cond_c
    aget-object v3, v0, v2

    .line 413
    .line 414
    aget-wide v4, v3, v7

    .line 415
    .line 416
    aget-wide v8, v3, v2

    .line 417
    .line 418
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    neg-double v3, v3

    .line 423
    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    mul-double/2addr v3, v8

    .line 429
    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/Y;->s(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    aput-wide v3, v1, v6

    .line 434
    .line 435
    aget-object v3, v0, v2

    .line 436
    .line 437
    aget-wide v4, v3, v6

    .line 438
    .line 439
    neg-double v4, v4

    .line 440
    aget-wide v10, v3, v7

    .line 441
    .line 442
    mul-double/2addr v10, v10

    .line 443
    aget-wide v12, v3, v2

    .line 444
    .line 445
    mul-double/2addr v12, v12

    .line 446
    add-double/2addr v10, v12

    .line 447
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    neg-double v3, v3

    .line 456
    mul-double/2addr v3, v8

    .line 457
    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/Y;->s(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    aput-wide v3, v1, v7

    .line 462
    .line 463
    aget-object v3, v0, v7

    .line 464
    .line 465
    aget-wide v4, v3, v6

    .line 466
    .line 467
    aget-object v0, v0, v6

    .line 468
    .line 469
    aget-wide v6, v0, v6

    .line 470
    .line 471
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    neg-double v3, v3

    .line 476
    mul-double/2addr v3, v8

    .line 477
    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/Y;->s(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    aput-wide v3, v1, v2

    .line 482
    .line 483
    return-void
.end method

.method public static final l(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final m([D)D
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "matrix"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    const/16 v17, 0x8

    .line 33
    .line 34
    aget-wide v17, v0, v17

    .line 35
    .line 36
    const/16 v19, 0x9

    .line 37
    .line 38
    aget-wide v19, v0, v19

    .line 39
    .line 40
    const/16 v21, 0xa

    .line 41
    .line 42
    aget-wide v21, v0, v21

    .line 43
    .line 44
    const/16 v23, 0xb

    .line 45
    .line 46
    aget-wide v23, v0, v23

    .line 47
    .line 48
    const/16 v25, 0xc

    .line 49
    .line 50
    aget-wide v25, v0, v25

    .line 51
    .line 52
    const/16 v27, 0xd

    .line 53
    .line 54
    aget-wide v27, v0, v27

    .line 55
    .line 56
    const/16 v29, 0xe

    .line 57
    .line 58
    aget-wide v29, v0, v29

    .line 59
    .line 60
    const/16 v31, 0xf

    .line 61
    .line 62
    aget-wide v31, v0, v31

    .line 63
    .line 64
    mul-double v33, v7, v13

    .line 65
    .line 66
    mul-double v35, v33, v19

    .line 67
    .line 68
    mul-double v35, v35, v25

    .line 69
    .line 70
    mul-double v37, v5, v15

    .line 71
    .line 72
    mul-double v39, v37, v19

    .line 73
    .line 74
    mul-double v39, v39, v25

    .line 75
    .line 76
    sub-double v35, v35, v39

    .line 77
    .line 78
    mul-double v39, v7, v11

    .line 79
    .line 80
    mul-double v41, v39, v21

    .line 81
    .line 82
    mul-double v41, v41, v25

    .line 83
    .line 84
    sub-double v35, v35, v41

    .line 85
    .line 86
    mul-double v41, v3, v15

    .line 87
    .line 88
    mul-double v43, v41, v21

    .line 89
    .line 90
    mul-double v43, v43, v25

    .line 91
    .line 92
    add-double v35, v35, v43

    .line 93
    .line 94
    mul-double v43, v5, v11

    .line 95
    .line 96
    mul-double v45, v43, v23

    .line 97
    .line 98
    mul-double v45, v45, v25

    .line 99
    .line 100
    add-double v35, v35, v45

    .line 101
    .line 102
    mul-double v45, v3, v13

    .line 103
    .line 104
    mul-double v47, v45, v23

    .line 105
    .line 106
    mul-double v47, v47, v25

    .line 107
    .line 108
    sub-double v35, v35, v47

    .line 109
    .line 110
    mul-double v33, v33, v17

    .line 111
    .line 112
    mul-double v33, v33, v27

    .line 113
    .line 114
    sub-double v35, v35, v33

    .line 115
    .line 116
    mul-double v37, v37, v17

    .line 117
    .line 118
    mul-double v37, v37, v27

    .line 119
    .line 120
    add-double v35, v35, v37

    .line 121
    .line 122
    mul-double/2addr v7, v9

    .line 123
    mul-double v25, v7, v21

    .line 124
    .line 125
    mul-double v25, v25, v27

    .line 126
    .line 127
    add-double v35, v35, v25

    .line 128
    .line 129
    mul-double/2addr v15, v1

    .line 130
    mul-double v25, v15, v21

    .line 131
    .line 132
    mul-double v25, v25, v27

    .line 133
    .line 134
    sub-double v35, v35, v25

    .line 135
    .line 136
    mul-double/2addr v5, v9

    .line 137
    mul-double v25, v5, v23

    .line 138
    .line 139
    mul-double v25, v25, v27

    .line 140
    .line 141
    sub-double v35, v35, v25

    .line 142
    .line 143
    mul-double/2addr v13, v1

    .line 144
    mul-double v25, v13, v23

    .line 145
    .line 146
    mul-double v25, v25, v27

    .line 147
    .line 148
    add-double v35, v35, v25

    .line 149
    .line 150
    mul-double v39, v39, v17

    .line 151
    .line 152
    mul-double v39, v39, v29

    .line 153
    .line 154
    add-double v35, v35, v39

    .line 155
    .line 156
    mul-double v41, v41, v17

    .line 157
    .line 158
    mul-double v41, v41, v29

    .line 159
    .line 160
    sub-double v35, v35, v41

    .line 161
    .line 162
    mul-double v7, v7, v19

    .line 163
    .line 164
    mul-double v7, v7, v29

    .line 165
    .line 166
    sub-double v35, v35, v7

    .line 167
    .line 168
    mul-double v15, v15, v19

    .line 169
    .line 170
    mul-double v15, v15, v29

    .line 171
    .line 172
    add-double v35, v35, v15

    .line 173
    .line 174
    mul-double/2addr v3, v9

    .line 175
    mul-double v7, v3, v23

    .line 176
    .line 177
    mul-double v7, v7, v29

    .line 178
    .line 179
    add-double v35, v35, v7

    .line 180
    .line 181
    mul-double/2addr v1, v11

    .line 182
    mul-double v23, v23, v1

    .line 183
    .line 184
    mul-double v23, v23, v29

    .line 185
    .line 186
    sub-double v35, v35, v23

    .line 187
    .line 188
    mul-double v43, v43, v17

    .line 189
    .line 190
    mul-double v43, v43, v31

    .line 191
    .line 192
    sub-double v35, v35, v43

    .line 193
    .line 194
    mul-double v45, v45, v17

    .line 195
    .line 196
    mul-double v45, v45, v31

    .line 197
    .line 198
    add-double v35, v35, v45

    .line 199
    .line 200
    mul-double v5, v5, v19

    .line 201
    .line 202
    mul-double v5, v5, v31

    .line 203
    .line 204
    add-double v35, v35, v5

    .line 205
    .line 206
    mul-double v13, v13, v19

    .line 207
    .line 208
    mul-double v13, v13, v31

    .line 209
    .line 210
    sub-double v35, v35, v13

    .line 211
    .line 212
    mul-double v3, v3, v21

    .line 213
    .line 214
    mul-double v3, v3, v31

    .line 215
    .line 216
    sub-double v35, v35, v3

    .line 217
    .line 218
    mul-double v1, v1, v21

    .line 219
    .line 220
    mul-double v1, v1, v31

    .line 221
    .line 222
    add-double v35, v35, v1

    .line 223
    .line 224
    return-wide v35
.end method

.method public static final n([D)[D
    .locals 110

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const/16 v6, 0xa

    .line 8
    .line 9
    const/16 v7, 0x9

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v9, 0x7

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x4

    .line 17
    const/4 v13, 0x3

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x1

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const-string v1, "matrix"

    .line 23
    .line 24
    invoke-static {v0, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Lcom/facebook/react/uimanager/Y;->m([D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-object v1, Lcom/facebook/react/uimanager/Y;->a:Lcom/facebook/react/uimanager/Y;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/facebook/react/uimanager/Y;->o(D)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    aget-wide v18, v0, v16

    .line 41
    .line 42
    aget-wide v20, v0, v15

    .line 43
    .line 44
    aget-wide v22, v0, v14

    .line 45
    .line 46
    aget-wide v24, v0, v13

    .line 47
    .line 48
    aget-wide v26, v0, v12

    .line 49
    .line 50
    aget-wide v28, v0, v11

    .line 51
    .line 52
    aget-wide v30, v0, v10

    .line 53
    .line 54
    aget-wide v32, v0, v9

    .line 55
    .line 56
    aget-wide v34, v0, v8

    .line 57
    .line 58
    aget-wide v36, v0, v7

    .line 59
    .line 60
    aget-wide v38, v0, v6

    .line 61
    .line 62
    aget-wide v40, v0, v5

    .line 63
    .line 64
    aget-wide v42, v0, v4

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    aget-wide v44, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    aget-wide v46, v0, v1

    .line 73
    .line 74
    const/16 v17, 0xf

    .line 75
    .line 76
    aget-wide v48, v0, v17

    .line 77
    .line 78
    mul-double v50, v30, v40

    .line 79
    .line 80
    mul-double v52, v50, v44

    .line 81
    .line 82
    mul-double v54, v32, v38

    .line 83
    .line 84
    mul-double v56, v54, v44

    .line 85
    .line 86
    sub-double v52, v52, v56

    .line 87
    .line 88
    mul-double v56, v32, v36

    .line 89
    .line 90
    mul-double v58, v56, v46

    .line 91
    .line 92
    add-double v52, v52, v58

    .line 93
    .line 94
    mul-double v58, v28, v40

    .line 95
    .line 96
    mul-double v60, v58, v46

    .line 97
    .line 98
    sub-double v52, v52, v60

    .line 99
    .line 100
    mul-double v60, v30, v36

    .line 101
    .line 102
    mul-double v62, v60, v48

    .line 103
    .line 104
    sub-double v52, v52, v62

    .line 105
    .line 106
    mul-double v62, v28, v38

    .line 107
    .line 108
    mul-double v64, v62, v48

    .line 109
    .line 110
    add-double v52, v52, v64

    .line 111
    .line 112
    div-double v52, v52, v2

    .line 113
    .line 114
    mul-double v64, v24, v38

    .line 115
    .line 116
    mul-double v66, v64, v44

    .line 117
    .line 118
    mul-double v68, v22, v40

    .line 119
    .line 120
    mul-double v70, v68, v44

    .line 121
    .line 122
    sub-double v66, v66, v70

    .line 123
    .line 124
    mul-double v70, v24, v36

    .line 125
    .line 126
    mul-double v72, v70, v46

    .line 127
    .line 128
    sub-double v66, v66, v72

    .line 129
    .line 130
    mul-double v72, v20, v40

    .line 131
    .line 132
    mul-double v74, v72, v46

    .line 133
    .line 134
    add-double v66, v66, v74

    .line 135
    .line 136
    mul-double v74, v22, v36

    .line 137
    .line 138
    mul-double v76, v74, v48

    .line 139
    .line 140
    add-double v66, v66, v76

    .line 141
    .line 142
    mul-double v76, v20, v38

    .line 143
    .line 144
    mul-double v78, v76, v48

    .line 145
    .line 146
    sub-double v66, v66, v78

    .line 147
    .line 148
    div-double v66, v66, v2

    .line 149
    .line 150
    mul-double v78, v22, v32

    .line 151
    .line 152
    mul-double v80, v78, v44

    .line 153
    .line 154
    mul-double v82, v24, v30

    .line 155
    .line 156
    mul-double v84, v82, v44

    .line 157
    .line 158
    sub-double v80, v80, v84

    .line 159
    .line 160
    mul-double v84, v24, v28

    .line 161
    .line 162
    mul-double v86, v84, v46

    .line 163
    .line 164
    add-double v80, v80, v86

    .line 165
    .line 166
    mul-double v86, v20, v32

    .line 167
    .line 168
    mul-double v88, v86, v46

    .line 169
    .line 170
    sub-double v80, v80, v88

    .line 171
    .line 172
    mul-double v88, v22, v28

    .line 173
    .line 174
    mul-double v90, v88, v48

    .line 175
    .line 176
    sub-double v80, v80, v90

    .line 177
    .line 178
    mul-double v90, v20, v30

    .line 179
    .line 180
    mul-double v92, v90, v48

    .line 181
    .line 182
    add-double v80, v80, v92

    .line 183
    .line 184
    div-double v80, v80, v2

    .line 185
    .line 186
    mul-double v92, v82, v36

    .line 187
    .line 188
    mul-double v94, v78, v36

    .line 189
    .line 190
    sub-double v92, v92, v94

    .line 191
    .line 192
    mul-double v94, v84, v38

    .line 193
    .line 194
    sub-double v92, v92, v94

    .line 195
    .line 196
    mul-double v94, v86, v38

    .line 197
    .line 198
    add-double v92, v92, v94

    .line 199
    .line 200
    mul-double v94, v88, v40

    .line 201
    .line 202
    add-double v92, v92, v94

    .line 203
    .line 204
    mul-double v94, v90, v40

    .line 205
    .line 206
    sub-double v92, v92, v94

    .line 207
    .line 208
    div-double v92, v92, v2

    .line 209
    .line 210
    mul-double v54, v54, v42

    .line 211
    .line 212
    mul-double v50, v50, v42

    .line 213
    .line 214
    sub-double v54, v54, v50

    .line 215
    .line 216
    mul-double v50, v32, v34

    .line 217
    .line 218
    mul-double v94, v50, v46

    .line 219
    .line 220
    sub-double v54, v54, v94

    .line 221
    .line 222
    mul-double v94, v26, v40

    .line 223
    .line 224
    mul-double v96, v94, v46

    .line 225
    .line 226
    add-double v54, v54, v96

    .line 227
    .line 228
    mul-double v96, v30, v34

    .line 229
    .line 230
    mul-double v98, v96, v48

    .line 231
    .line 232
    add-double v54, v54, v98

    .line 233
    .line 234
    mul-double v98, v26, v38

    .line 235
    .line 236
    mul-double v100, v98, v48

    .line 237
    .line 238
    sub-double v54, v54, v100

    .line 239
    .line 240
    div-double v54, v54, v2

    .line 241
    .line 242
    mul-double v68, v68, v42

    .line 243
    .line 244
    mul-double v64, v64, v42

    .line 245
    .line 246
    sub-double v68, v68, v64

    .line 247
    .line 248
    mul-double v64, v24, v34

    .line 249
    .line 250
    mul-double v100, v64, v46

    .line 251
    .line 252
    add-double v68, v68, v100

    .line 253
    .line 254
    mul-double v100, v18, v40

    .line 255
    .line 256
    mul-double v102, v100, v46

    .line 257
    .line 258
    sub-double v68, v68, v102

    .line 259
    .line 260
    mul-double v102, v22, v34

    .line 261
    .line 262
    mul-double v104, v102, v48

    .line 263
    .line 264
    sub-double v68, v68, v104

    .line 265
    .line 266
    mul-double v104, v18, v38

    .line 267
    .line 268
    mul-double v106, v104, v48

    .line 269
    .line 270
    add-double v68, v68, v106

    .line 271
    .line 272
    div-double v68, v68, v2

    .line 273
    .line 274
    mul-double v106, v82, v42

    .line 275
    .line 276
    mul-double v108, v78, v42

    .line 277
    .line 278
    sub-double v106, v106, v108

    .line 279
    .line 280
    mul-double v24, v24, v26

    .line 281
    .line 282
    mul-double v108, v24, v46

    .line 283
    .line 284
    sub-double v106, v106, v108

    .line 285
    .line 286
    mul-double v32, v32, v18

    .line 287
    .line 288
    mul-double v108, v32, v46

    .line 289
    .line 290
    add-double v106, v106, v108

    .line 291
    .line 292
    mul-double v22, v22, v26

    .line 293
    .line 294
    mul-double v108, v22, v48

    .line 295
    .line 296
    add-double v106, v106, v108

    .line 297
    .line 298
    mul-double v30, v30, v18

    .line 299
    .line 300
    mul-double v108, v30, v48

    .line 301
    .line 302
    sub-double v106, v106, v108

    .line 303
    .line 304
    div-double v106, v106, v2

    .line 305
    .line 306
    mul-double v78, v78, v34

    .line 307
    .line 308
    mul-double v82, v82, v34

    .line 309
    .line 310
    sub-double v78, v78, v82

    .line 311
    .line 312
    mul-double v82, v24, v38

    .line 313
    .line 314
    add-double v78, v78, v82

    .line 315
    .line 316
    mul-double v82, v32, v38

    .line 317
    .line 318
    sub-double v78, v78, v82

    .line 319
    .line 320
    mul-double v82, v22, v40

    .line 321
    .line 322
    sub-double v78, v78, v82

    .line 323
    .line 324
    mul-double v82, v30, v40

    .line 325
    .line 326
    add-double v78, v78, v82

    .line 327
    .line 328
    div-double v78, v78, v2

    .line 329
    .line 330
    mul-double v58, v58, v42

    .line 331
    .line 332
    mul-double v56, v56, v42

    .line 333
    .line 334
    sub-double v58, v58, v56

    .line 335
    .line 336
    mul-double v50, v50, v44

    .line 337
    .line 338
    add-double v58, v58, v50

    .line 339
    .line 340
    mul-double v94, v94, v44

    .line 341
    .line 342
    sub-double v58, v58, v94

    .line 343
    .line 344
    mul-double v50, v28, v34

    .line 345
    .line 346
    mul-double v56, v50, v48

    .line 347
    .line 348
    sub-double v58, v58, v56

    .line 349
    .line 350
    mul-double v56, v26, v36

    .line 351
    .line 352
    mul-double v82, v56, v48

    .line 353
    .line 354
    add-double v58, v58, v82

    .line 355
    .line 356
    div-double v58, v58, v2

    .line 357
    .line 358
    mul-double v70, v70, v42

    .line 359
    .line 360
    mul-double v72, v72, v42

    .line 361
    .line 362
    sub-double v70, v70, v72

    .line 363
    .line 364
    mul-double v64, v64, v44

    .line 365
    .line 366
    sub-double v70, v70, v64

    .line 367
    .line 368
    mul-double v100, v100, v44

    .line 369
    .line 370
    add-double v70, v70, v100

    .line 371
    .line 372
    mul-double v64, v20, v34

    .line 373
    .line 374
    mul-double v72, v64, v48

    .line 375
    .line 376
    add-double v70, v70, v72

    .line 377
    .line 378
    mul-double v72, v18, v36

    .line 379
    .line 380
    mul-double v82, v72, v48

    .line 381
    .line 382
    sub-double v70, v70, v82

    .line 383
    .line 384
    div-double v70, v70, v2

    .line 385
    .line 386
    mul-double v82, v86, v42

    .line 387
    .line 388
    mul-double v94, v84, v42

    .line 389
    .line 390
    sub-double v82, v82, v94

    .line 391
    .line 392
    mul-double v94, v24, v44

    .line 393
    .line 394
    add-double v82, v82, v94

    .line 395
    .line 396
    mul-double v94, v32, v44

    .line 397
    .line 398
    sub-double v82, v82, v94

    .line 399
    .line 400
    mul-double v20, v20, v26

    .line 401
    .line 402
    mul-double v26, v20, v48

    .line 403
    .line 404
    sub-double v82, v82, v26

    .line 405
    .line 406
    mul-double v18, v18, v28

    .line 407
    .line 408
    mul-double v48, v48, v18

    .line 409
    .line 410
    add-double v82, v82, v48

    .line 411
    .line 412
    div-double v82, v82, v2

    .line 413
    .line 414
    mul-double v84, v84, v34

    .line 415
    .line 416
    mul-double v86, v86, v34

    .line 417
    .line 418
    sub-double v84, v84, v86

    .line 419
    .line 420
    mul-double v24, v24, v36

    .line 421
    .line 422
    sub-double v84, v84, v24

    .line 423
    .line 424
    mul-double v32, v32, v36

    .line 425
    .line 426
    add-double v84, v84, v32

    .line 427
    .line 428
    mul-double v24, v20, v40

    .line 429
    .line 430
    add-double v84, v84, v24

    .line 431
    .line 432
    mul-double v40, v40, v18

    .line 433
    .line 434
    sub-double v84, v84, v40

    .line 435
    .line 436
    div-double v84, v84, v2

    .line 437
    .line 438
    mul-double v60, v60, v42

    .line 439
    .line 440
    mul-double v62, v62, v42

    .line 441
    .line 442
    sub-double v60, v60, v62

    .line 443
    .line 444
    mul-double v96, v96, v44

    .line 445
    .line 446
    sub-double v60, v60, v96

    .line 447
    .line 448
    mul-double v98, v98, v44

    .line 449
    .line 450
    add-double v60, v60, v98

    .line 451
    .line 452
    mul-double v50, v50, v46

    .line 453
    .line 454
    add-double v60, v60, v50

    .line 455
    .line 456
    mul-double v56, v56, v46

    .line 457
    .line 458
    sub-double v60, v60, v56

    .line 459
    .line 460
    div-double v60, v60, v2

    .line 461
    .line 462
    mul-double v76, v76, v42

    .line 463
    .line 464
    mul-double v74, v74, v42

    .line 465
    .line 466
    sub-double v76, v76, v74

    .line 467
    .line 468
    mul-double v102, v102, v44

    .line 469
    .line 470
    add-double v76, v76, v102

    .line 471
    .line 472
    mul-double v104, v104, v44

    .line 473
    .line 474
    sub-double v76, v76, v104

    .line 475
    .line 476
    mul-double v64, v64, v46

    .line 477
    .line 478
    sub-double v76, v76, v64

    .line 479
    .line 480
    mul-double v72, v72, v46

    .line 481
    .line 482
    add-double v76, v76, v72

    .line 483
    .line 484
    div-double v76, v76, v2

    .line 485
    .line 486
    mul-double v24, v88, v42

    .line 487
    .line 488
    mul-double v42, v42, v90

    .line 489
    .line 490
    sub-double v24, v24, v42

    .line 491
    .line 492
    mul-double v26, v22, v44

    .line 493
    .line 494
    sub-double v24, v24, v26

    .line 495
    .line 496
    mul-double v44, v44, v30

    .line 497
    .line 498
    add-double v24, v24, v44

    .line 499
    .line 500
    mul-double v26, v20, v46

    .line 501
    .line 502
    add-double v24, v24, v26

    .line 503
    .line 504
    mul-double v46, v46, v18

    .line 505
    .line 506
    sub-double v24, v24, v46

    .line 507
    .line 508
    div-double v24, v24, v2

    .line 509
    .line 510
    mul-double v90, v90, v34

    .line 511
    .line 512
    mul-double v88, v88, v34

    .line 513
    .line 514
    sub-double v90, v90, v88

    .line 515
    .line 516
    mul-double v22, v22, v36

    .line 517
    .line 518
    add-double v90, v90, v22

    .line 519
    .line 520
    mul-double v30, v30, v36

    .line 521
    .line 522
    sub-double v90, v90, v30

    .line 523
    .line 524
    mul-double v20, v20, v38

    .line 525
    .line 526
    sub-double v90, v90, v20

    .line 527
    .line 528
    mul-double v18, v18, v38

    .line 529
    .line 530
    add-double v90, v90, v18

    .line 531
    .line 532
    div-double v90, v90, v2

    .line 533
    .line 534
    const/16 v0, 0x10

    .line 535
    .line 536
    new-array v0, v0, [D

    .line 537
    .line 538
    aput-wide v52, v0, v16

    .line 539
    .line 540
    aput-wide v66, v0, v15

    .line 541
    .line 542
    aput-wide v80, v0, v14

    .line 543
    .line 544
    aput-wide v92, v0, v13

    .line 545
    .line 546
    aput-wide v54, v0, v12

    .line 547
    .line 548
    aput-wide v68, v0, v11

    .line 549
    .line 550
    aput-wide v106, v0, v10

    .line 551
    .line 552
    aput-wide v78, v0, v9

    .line 553
    .line 554
    aput-wide v58, v0, v8

    .line 555
    .line 556
    aput-wide v70, v0, v7

    .line 557
    .line 558
    aput-wide v82, v0, v6

    .line 559
    .line 560
    aput-wide v84, v0, v5

    .line 561
    .line 562
    aput-wide v60, v0, v4

    .line 563
    .line 564
    const/16 v2, 0xd

    .line 565
    .line 566
    aput-wide v76, v0, v2

    .line 567
    .line 568
    const/16 v1, 0xe

    .line 569
    .line 570
    aput-wide v24, v0, v1

    .line 571
    .line 572
    const/16 v1, 0xf

    .line 573
    .line 574
    aput-wide v90, v0, v1

    .line 575
    .line 576
    return-object v0
.end method

.method private final o(D)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double p1, p1, v2

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public static final p([D[D[D)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "out"

    .line 8
    .line 9
    invoke-static {v0, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "a"

    .line 13
    .line 14
    invoke-static {v1, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "b"

    .line 18
    .line 19
    invoke-static {v2, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aget-wide v7, v1, v6

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget-wide v10, v1, v9

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    aget-wide v13, v1, v12

    .line 33
    .line 34
    const/4 v15, 0x4

    .line 35
    aget-wide v16, v1, v15

    .line 36
    .line 37
    const/16 v18, 0x5

    .line 38
    .line 39
    aget-wide v19, v1, v18

    .line 40
    .line 41
    const/16 v21, 0x6

    .line 42
    .line 43
    aget-wide v22, v1, v21

    .line 44
    .line 45
    const/16 v24, 0x7

    .line 46
    .line 47
    aget-wide v25, v1, v24

    .line 48
    .line 49
    const/16 v27, 0x8

    .line 50
    .line 51
    aget-wide v28, v1, v27

    .line 52
    .line 53
    const/16 v30, 0x9

    .line 54
    .line 55
    aget-wide v31, v1, v30

    .line 56
    .line 57
    const/16 v33, 0xa

    .line 58
    .line 59
    aget-wide v34, v1, v33

    .line 60
    .line 61
    const/16 v36, 0xb

    .line 62
    .line 63
    aget-wide v37, v1, v36

    .line 64
    .line 65
    const/16 v39, 0xc

    .line 66
    .line 67
    aget-wide v40, v1, v39

    .line 68
    .line 69
    const/16 v42, 0xd

    .line 70
    .line 71
    aget-wide v43, v1, v42

    .line 72
    .line 73
    const/16 v45, 0xe

    .line 74
    .line 75
    aget-wide v46, v1, v45

    .line 76
    .line 77
    const/16 v48, 0xf

    .line 78
    .line 79
    aget-wide v49, v1, v48

    .line 80
    .line 81
    aget-wide v51, v2, v3

    .line 82
    .line 83
    aget-wide v53, v2, v6

    .line 84
    .line 85
    aget-wide v55, v2, v9

    .line 86
    .line 87
    aget-wide v57, v2, v12

    .line 88
    .line 89
    mul-double v59, v51, v4

    .line 90
    .line 91
    mul-double v61, v53, v16

    .line 92
    .line 93
    add-double v59, v59, v61

    .line 94
    .line 95
    mul-double v61, v55, v28

    .line 96
    .line 97
    add-double v59, v59, v61

    .line 98
    .line 99
    mul-double v61, v57, v40

    .line 100
    .line 101
    add-double v59, v59, v61

    .line 102
    .line 103
    aput-wide v59, v0, v3

    .line 104
    .line 105
    mul-double v59, v51, v7

    .line 106
    .line 107
    mul-double v61, v53, v19

    .line 108
    .line 109
    add-double v59, v59, v61

    .line 110
    .line 111
    mul-double v61, v55, v31

    .line 112
    .line 113
    add-double v59, v59, v61

    .line 114
    .line 115
    mul-double v61, v57, v43

    .line 116
    .line 117
    add-double v59, v59, v61

    .line 118
    .line 119
    aput-wide v59, v0, v6

    .line 120
    .line 121
    mul-double v59, v51, v10

    .line 122
    .line 123
    mul-double v61, v53, v22

    .line 124
    .line 125
    add-double v59, v59, v61

    .line 126
    .line 127
    mul-double v61, v55, v34

    .line 128
    .line 129
    add-double v59, v59, v61

    .line 130
    .line 131
    mul-double v61, v57, v46

    .line 132
    .line 133
    add-double v59, v59, v61

    .line 134
    .line 135
    aput-wide v59, v0, v9

    .line 136
    .line 137
    mul-double v51, v51, v13

    .line 138
    .line 139
    mul-double v53, v53, v25

    .line 140
    .line 141
    add-double v51, v51, v53

    .line 142
    .line 143
    mul-double v55, v55, v37

    .line 144
    .line 145
    add-double v51, v51, v55

    .line 146
    .line 147
    mul-double v57, v57, v49

    .line 148
    .line 149
    add-double v51, v51, v57

    .line 150
    .line 151
    aput-wide v51, v0, v12

    .line 152
    .line 153
    aget-wide v51, v2, v15

    .line 154
    .line 155
    aget-wide v53, v2, v18

    .line 156
    .line 157
    aget-wide v55, v2, v21

    .line 158
    .line 159
    aget-wide v57, v2, v24

    .line 160
    .line 161
    mul-double v59, v51, v4

    .line 162
    .line 163
    mul-double v61, v53, v16

    .line 164
    .line 165
    add-double v59, v59, v61

    .line 166
    .line 167
    mul-double v61, v55, v28

    .line 168
    .line 169
    add-double v59, v59, v61

    .line 170
    .line 171
    mul-double v61, v57, v40

    .line 172
    .line 173
    add-double v59, v59, v61

    .line 174
    .line 175
    aput-wide v59, v0, v15

    .line 176
    .line 177
    mul-double v59, v51, v7

    .line 178
    .line 179
    mul-double v61, v53, v19

    .line 180
    .line 181
    add-double v59, v59, v61

    .line 182
    .line 183
    mul-double v61, v55, v31

    .line 184
    .line 185
    add-double v59, v59, v61

    .line 186
    .line 187
    mul-double v61, v57, v43

    .line 188
    .line 189
    add-double v59, v59, v61

    .line 190
    .line 191
    aput-wide v59, v0, v18

    .line 192
    .line 193
    mul-double v59, v51, v10

    .line 194
    .line 195
    mul-double v61, v53, v22

    .line 196
    .line 197
    add-double v59, v59, v61

    .line 198
    .line 199
    mul-double v61, v55, v34

    .line 200
    .line 201
    add-double v59, v59, v61

    .line 202
    .line 203
    mul-double v61, v57, v46

    .line 204
    .line 205
    add-double v59, v59, v61

    .line 206
    .line 207
    aput-wide v59, v0, v21

    .line 208
    .line 209
    mul-double v51, v51, v13

    .line 210
    .line 211
    mul-double v53, v53, v25

    .line 212
    .line 213
    add-double v51, v51, v53

    .line 214
    .line 215
    mul-double v55, v55, v37

    .line 216
    .line 217
    add-double v51, v51, v55

    .line 218
    .line 219
    mul-double v57, v57, v49

    .line 220
    .line 221
    add-double v51, v51, v57

    .line 222
    .line 223
    aput-wide v51, v0, v24

    .line 224
    .line 225
    aget-wide v51, v2, v27

    .line 226
    .line 227
    aget-wide v53, v2, v30

    .line 228
    .line 229
    aget-wide v55, v2, v33

    .line 230
    .line 231
    aget-wide v57, v2, v36

    .line 232
    .line 233
    mul-double v59, v51, v4

    .line 234
    .line 235
    mul-double v61, v53, v16

    .line 236
    .line 237
    add-double v59, v59, v61

    .line 238
    .line 239
    mul-double v61, v55, v28

    .line 240
    .line 241
    add-double v59, v59, v61

    .line 242
    .line 243
    mul-double v61, v57, v40

    .line 244
    .line 245
    add-double v59, v59, v61

    .line 246
    .line 247
    aput-wide v59, v0, v27

    .line 248
    .line 249
    mul-double v59, v51, v7

    .line 250
    .line 251
    mul-double v61, v53, v19

    .line 252
    .line 253
    add-double v59, v59, v61

    .line 254
    .line 255
    mul-double v61, v55, v31

    .line 256
    .line 257
    add-double v59, v59, v61

    .line 258
    .line 259
    mul-double v61, v57, v43

    .line 260
    .line 261
    add-double v59, v59, v61

    .line 262
    .line 263
    aput-wide v59, v0, v30

    .line 264
    .line 265
    mul-double v59, v51, v10

    .line 266
    .line 267
    mul-double v61, v53, v22

    .line 268
    .line 269
    add-double v59, v59, v61

    .line 270
    .line 271
    mul-double v61, v55, v34

    .line 272
    .line 273
    add-double v59, v59, v61

    .line 274
    .line 275
    mul-double v61, v57, v46

    .line 276
    .line 277
    add-double v59, v59, v61

    .line 278
    .line 279
    aput-wide v59, v0, v33

    .line 280
    .line 281
    mul-double v51, v51, v13

    .line 282
    .line 283
    mul-double v53, v53, v25

    .line 284
    .line 285
    add-double v51, v51, v53

    .line 286
    .line 287
    mul-double v55, v55, v37

    .line 288
    .line 289
    add-double v51, v51, v55

    .line 290
    .line 291
    mul-double v57, v57, v49

    .line 292
    .line 293
    add-double v51, v51, v57

    .line 294
    .line 295
    aput-wide v51, v0, v36

    .line 296
    .line 297
    aget-wide v51, v2, v39

    .line 298
    .line 299
    aget-wide v53, v2, v42

    .line 300
    .line 301
    aget-wide v55, v2, v45

    .line 302
    .line 303
    aget-wide v1, v2, v48

    .line 304
    .line 305
    mul-double v4, v4, v51

    .line 306
    .line 307
    mul-double v16, v16, v53

    .line 308
    .line 309
    add-double v4, v4, v16

    .line 310
    .line 311
    mul-double v28, v28, v55

    .line 312
    .line 313
    add-double v4, v4, v28

    .line 314
    .line 315
    mul-double v40, v40, v1

    .line 316
    .line 317
    add-double v4, v4, v40

    .line 318
    .line 319
    aput-wide v4, v0, v39

    .line 320
    .line 321
    mul-double v7, v7, v51

    .line 322
    .line 323
    mul-double v19, v19, v53

    .line 324
    .line 325
    add-double v7, v7, v19

    .line 326
    .line 327
    mul-double v31, v31, v55

    .line 328
    .line 329
    add-double v7, v7, v31

    .line 330
    .line 331
    mul-double v43, v43, v1

    .line 332
    .line 333
    add-double v7, v7, v43

    .line 334
    .line 335
    aput-wide v7, v0, v42

    .line 336
    .line 337
    mul-double v10, v10, v51

    .line 338
    .line 339
    mul-double v22, v22, v53

    .line 340
    .line 341
    add-double v10, v10, v22

    .line 342
    .line 343
    mul-double v34, v34, v55

    .line 344
    .line 345
    add-double v10, v10, v34

    .line 346
    .line 347
    mul-double v46, v46, v1

    .line 348
    .line 349
    add-double v10, v10, v46

    .line 350
    .line 351
    aput-wide v10, v0, v45

    .line 352
    .line 353
    mul-double v51, v51, v13

    .line 354
    .line 355
    mul-double v53, v53, v25

    .line 356
    .line 357
    add-double v51, v51, v53

    .line 358
    .line 359
    mul-double v55, v55, v37

    .line 360
    .line 361
    add-double v51, v51, v55

    .line 362
    .line 363
    mul-double v1, v1, v49

    .line 364
    .line 365
    add-double v51, v51, v1

    .line 366
    .line 367
    aput-wide v51, v0, v48

    .line 368
    .line 369
    return-void
.end method

.method public static final q([D[D[D)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "v"

    .line 8
    .line 9
    invoke-static {v0, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "m"

    .line 13
    .line 14
    invoke-static {v1, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "result"

    .line 18
    .line 19
    invoke-static {v2, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-wide v4, v0, v3

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aget-wide v7, v0, v6

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget-wide v10, v0, v9

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    aget-wide v13, v0, v12

    .line 33
    .line 34
    aget-wide v15, v1, v3

    .line 35
    .line 36
    mul-double/2addr v15, v4

    .line 37
    const/4 v0, 0x4

    .line 38
    aget-wide v17, v1, v0

    .line 39
    .line 40
    mul-double v17, v17, v7

    .line 41
    .line 42
    add-double v15, v15, v17

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    aget-wide v17, v1, v0

    .line 47
    .line 48
    mul-double v17, v17, v10

    .line 49
    .line 50
    add-double v15, v15, v17

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    aget-wide v17, v1, v0

    .line 55
    .line 56
    mul-double v17, v17, v13

    .line 57
    .line 58
    add-double v15, v15, v17

    .line 59
    .line 60
    aput-wide v15, v2, v3

    .line 61
    .line 62
    aget-wide v15, v1, v6

    .line 63
    .line 64
    mul-double/2addr v15, v4

    .line 65
    const/4 v0, 0x5

    .line 66
    aget-wide v17, v1, v0

    .line 67
    .line 68
    mul-double v17, v17, v7

    .line 69
    .line 70
    add-double v15, v15, v17

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aget-wide v17, v1, v0

    .line 75
    .line 76
    mul-double v17, v17, v10

    .line 77
    .line 78
    add-double v15, v15, v17

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    aget-wide v17, v1, v0

    .line 83
    .line 84
    mul-double v17, v17, v13

    .line 85
    .line 86
    add-double v15, v15, v17

    .line 87
    .line 88
    aput-wide v15, v2, v6

    .line 89
    .line 90
    aget-wide v15, v1, v9

    .line 91
    .line 92
    mul-double/2addr v15, v4

    .line 93
    const/4 v0, 0x6

    .line 94
    aget-wide v17, v1, v0

    .line 95
    .line 96
    mul-double v17, v17, v7

    .line 97
    .line 98
    add-double v15, v15, v17

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    aget-wide v17, v1, v0

    .line 103
    .line 104
    mul-double v17, v17, v10

    .line 105
    .line 106
    add-double v15, v15, v17

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    aget-wide v17, v1, v0

    .line 111
    .line 112
    mul-double v17, v17, v13

    .line 113
    .line 114
    add-double v15, v15, v17

    .line 115
    .line 116
    aput-wide v15, v2, v9

    .line 117
    .line 118
    aget-wide v15, v1, v12

    .line 119
    .line 120
    mul-double/2addr v4, v15

    .line 121
    const/4 v0, 0x7

    .line 122
    aget-wide v15, v1, v0

    .line 123
    .line 124
    mul-double/2addr v7, v15

    .line 125
    add-double/2addr v4, v7

    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aget-wide v6, v1, v0

    .line 129
    .line 130
    mul-double/2addr v10, v6

    .line 131
    add-double/2addr v4, v10

    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    aget-wide v0, v1, v0

    .line 135
    .line 136
    mul-double/2addr v13, v0

    .line 137
    add-double/2addr v4, v13

    .line 138
    aput-wide v4, v2, v12

    .line 139
    .line 140
    return-void
.end method

.method public static final r([D)V
    .locals 3

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    aput-wide v1, p0, v0

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    aput-wide v1, p0, v0

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    aput-wide v1, p0, v0

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    aput-wide v1, p0, v0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    aput-wide v1, p0, v0

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    aput-wide v1, p0, v0

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-wide v1, p0, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-wide v1, p0, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-wide v1, p0, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-wide v1, p0, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-wide v1, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    aput-wide v1, p0, v0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    aput-wide v1, p0, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-wide v1, p0, v0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-wide v1, p0, v0

    .line 65
    .line 66
    return-void
.end method

.method public static final s(D)D
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-double p0, p0

    .line 12
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method public static final t([D)[D
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    aget-wide v5, v0, v4

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    aget-wide v8, v0, v7

    .line 17
    .line 18
    const/16 v10, 0xc

    .line 19
    .line 20
    aget-wide v11, v0, v10

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    aget-wide v14, v0, v13

    .line 24
    .line 25
    const/16 v16, 0x5

    .line 26
    .line 27
    aget-wide v17, v0, v16

    .line 28
    .line 29
    const/16 v19, 0x9

    .line 30
    .line 31
    aget-wide v20, v0, v19

    .line 32
    .line 33
    const/16 v22, 0xd

    .line 34
    .line 35
    aget-wide v23, v0, v22

    .line 36
    .line 37
    const/16 v25, 0x2

    .line 38
    .line 39
    aget-wide v26, v0, v25

    .line 40
    .line 41
    const/16 v28, 0x6

    .line 42
    .line 43
    aget-wide v29, v0, v28

    .line 44
    .line 45
    const/16 v31, 0xa

    .line 46
    .line 47
    aget-wide v32, v0, v31

    .line 48
    .line 49
    const/16 v34, 0xe

    .line 50
    .line 51
    aget-wide v35, v0, v34

    .line 52
    .line 53
    const/16 v37, 0x3

    .line 54
    .line 55
    aget-wide v38, v0, v37

    .line 56
    .line 57
    const/16 v40, 0x7

    .line 58
    .line 59
    aget-wide v41, v0, v40

    .line 60
    .line 61
    const/16 v43, 0xb

    .line 62
    .line 63
    aget-wide v44, v0, v43

    .line 64
    .line 65
    const/16 v46, 0xf

    .line 66
    .line 67
    aget-wide v47, v0, v46

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    new-array v0, v0, [D

    .line 72
    .line 73
    aput-wide v2, v0, v1

    .line 74
    .line 75
    aput-wide v5, v0, v13

    .line 76
    .line 77
    aput-wide v8, v0, v25

    .line 78
    .line 79
    aput-wide v11, v0, v37

    .line 80
    .line 81
    aput-wide v14, v0, v4

    .line 82
    .line 83
    aput-wide v17, v0, v16

    .line 84
    .line 85
    aput-wide v20, v0, v28

    .line 86
    .line 87
    aput-wide v23, v0, v40

    .line 88
    .line 89
    aput-wide v26, v0, v7

    .line 90
    .line 91
    aput-wide v29, v0, v19

    .line 92
    .line 93
    aput-wide v32, v0, v31

    .line 94
    .line 95
    aput-wide v35, v0, v43

    .line 96
    .line 97
    aput-wide v38, v0, v10

    .line 98
    .line 99
    aput-wide v41, v0, v22

    .line 100
    .line 101
    aput-wide v44, v0, v34

    .line 102
    .line 103
    aput-wide v47, v0, v46

    .line 104
    .line 105
    return-object v0
.end method

.method public static final u([D[DDD)[D
    .locals 9

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    mul-double/2addr v1, p2

    .line 15
    aget-wide v3, p1, v0

    .line 16
    .line 17
    mul-double/2addr v3, p4

    .line 18
    add-double/2addr v1, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    aget-wide v4, p0, v3

    .line 21
    .line 22
    mul-double/2addr v4, p2

    .line 23
    aget-wide v6, p1, v3

    .line 24
    .line 25
    mul-double/2addr v6, p4

    .line 26
    add-double/2addr v4, v6

    .line 27
    const/4 v6, 0x2

    .line 28
    aget-wide v7, p0, v6

    .line 29
    .line 30
    mul-double/2addr p2, v7

    .line 31
    aget-wide p0, p1, v6

    .line 32
    .line 33
    mul-double/2addr p4, p0

    .line 34
    add-double/2addr p2, p4

    .line 35
    const/4 p0, 0x3

    .line 36
    new-array p0, p0, [D

    .line 37
    .line 38
    aput-wide v1, p0, v0

    .line 39
    .line 40
    aput-wide v4, p0, v3

    .line 41
    .line 42
    aput-wide p2, p0, v6

    .line 43
    .line 44
    return-object p0
.end method

.method public static final v([D[D)[D
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    invoke-static {v0, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "b"

    .line 11
    .line 12
    invoke-static {v1, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-wide v3, v0, v2

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-wide v6, v1, v5

    .line 20
    .line 21
    mul-double v8, v3, v6

    .line 22
    .line 23
    aget-wide v10, v0, v5

    .line 24
    .line 25
    aget-wide v12, v1, v2

    .line 26
    .line 27
    mul-double v14, v10, v12

    .line 28
    .line 29
    sub-double/2addr v8, v14

    .line 30
    const/4 v14, 0x0

    .line 31
    aget-wide v15, v1, v14

    .line 32
    .line 33
    mul-double/2addr v10, v15

    .line 34
    aget-wide v17, v0, v14

    .line 35
    .line 36
    mul-double v6, v6, v17

    .line 37
    .line 38
    sub-double/2addr v10, v6

    .line 39
    mul-double v17, v17, v12

    .line 40
    .line 41
    mul-double/2addr v3, v15

    .line 42
    sub-double v17, v17, v3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [D

    .line 46
    .line 47
    aput-wide v8, v0, v14

    .line 48
    .line 49
    aput-wide v10, v0, v2

    .line 50
    .line 51
    aput-wide v17, v0, v5

    .line 52
    .line 53
    return-object v0
.end method

.method public static final w([D[D)D
    .locals 7

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    aget-wide v3, p1, v0

    .line 15
    .line 16
    mul-double/2addr v1, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-wide v3, p0, v0

    .line 19
    .line 20
    aget-wide v5, p1, v0

    .line 21
    .line 22
    mul-double/2addr v3, v5

    .line 23
    add-double/2addr v1, v3

    .line 24
    const/4 v0, 0x2

    .line 25
    aget-wide v3, p0, v0

    .line 26
    .line 27
    aget-wide p0, p1, v0

    .line 28
    .line 29
    mul-double/2addr v3, p0

    .line 30
    add-double/2addr v1, v3

    .line 31
    return-wide v1
.end method

.method public static final x([D)D
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-wide v0, p0, v0

    .line 8
    .line 9
    mul-double/2addr v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v2, p0, v2

    .line 12
    .line 13
    mul-double/2addr v2, v2

    .line 14
    add-double/2addr v0, v2

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-wide v2, p0, v2

    .line 17
    .line 18
    mul-double/2addr v2, v2

    .line 19
    add-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static final y([DD)[D
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "vector"

    .line 4
    .line 5
    invoke-static {p0, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-double v3, v2

    .line 10
    sget-object v5, Lcom/facebook/react/uimanager/Y;->a:Lcom/facebook/react/uimanager/Y;

    .line 11
    .line 12
    invoke-direct {v5, p1, p2}, Lcom/facebook/react/uimanager/Y;->o(D)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/react/uimanager/Y;->x([D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :cond_0
    div-double/2addr v3, p1

    .line 23
    aget-wide p1, p0, v1

    .line 24
    .line 25
    mul-double/2addr p1, v3

    .line 26
    aget-wide v5, p0, v2

    .line 27
    .line 28
    mul-double/2addr v5, v3

    .line 29
    aget-wide v7, p0, v0

    .line 30
    .line 31
    mul-double/2addr v7, v3

    .line 32
    const/4 p0, 0x3

    .line 33
    new-array p0, p0, [D

    .line 34
    .line 35
    aput-wide p1, p0, v1

    .line 36
    .line 37
    aput-wide v5, p0, v2

    .line 38
    .line 39
    aput-wide v7, p0, v0

    .line 40
    .line 41
    return-object p0
.end method
