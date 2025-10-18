.class Lcom/facebook/react/uimanager/M0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/M0;->z(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayDeque;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Lcom/facebook/react/uimanager/M0;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/M0;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/uimanager/M0$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/uimanager/M0$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/uimanager/M0$a;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/uimanager/M0$a;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/facebook/react/uimanager/M0$a;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/facebook/react/uimanager/M0$a;->g:J

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/facebook/react/uimanager/M0$a;->h:J

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/facebook/react/uimanager/M0$a;->i:J

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "DispatchUI"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3, v0}, Ld2/b;->a(JLjava/lang/String;)Ld2/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "BatchId"

    .line 12
    .line 13
    iget v5, v1, Lcom/facebook/react/uimanager/M0$a;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v4, v5}, Ld2/b$a;->a(Ljava/lang/String;I)Ld2/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld2/b$a;->c()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lcom/facebook/react/uimanager/M0$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v7}, Lcom/facebook/react/uimanager/M0$g;->c()V
    :try_end_1
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v0

    .line 53
    :try_start_2
    invoke-static {}, Lcom/facebook/react/uimanager/M0;->x()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v7}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object v8, v0

    .line 69
    invoke-interface {v7}, Lcom/facebook/react/uimanager/M0$g;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v7}, Lcom/facebook/react/uimanager/M0$g;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->l(Lcom/facebook/react/uimanager/M0;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/M0;->x()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v7, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v7}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->d:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/facebook/react/uimanager/M0$r;

    .line 120
    .line 121
    invoke-interface {v6}, Lcom/facebook/react/uimanager/M0$r;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/facebook/react/uimanager/M0$r;

    .line 144
    .line 145
    invoke-interface {v6}, Lcom/facebook/react/uimanager/M0$r;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->b(Lcom/facebook/react/uimanager/M0;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->i(Lcom/facebook/react/uimanager/M0;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    cmp-long v0, v6, v2

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 168
    .line 169
    iget-wide v6, v1, Lcom/facebook/react/uimanager/M0$a;->f:J

    .line 170
    .line 171
    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/M0;->q(Lcom/facebook/react/uimanager/M0;J)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/M0;->p(Lcom/facebook/react/uimanager/M0;J)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 184
    .line 185
    iget-wide v6, v1, Lcom/facebook/react/uimanager/M0$a;->g:J

    .line 186
    .line 187
    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/M0;->s(Lcom/facebook/react/uimanager/M0;J)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 191
    .line 192
    iget-wide v6, v1, Lcom/facebook/react/uimanager/M0$a;->h:J

    .line 193
    .line 194
    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/M0;->r(Lcom/facebook/react/uimanager/M0;J)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 198
    .line 199
    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/M0;->u(Lcom/facebook/react/uimanager/M0;J)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->h(Lcom/facebook/react/uimanager/M0;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/M0;->t(Lcom/facebook/react/uimanager/M0;J)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 212
    .line 213
    iget-wide v4, v1, Lcom/facebook/react/uimanager/M0$a;->i:J

    .line 214
    .line 215
    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/M0;->v(Lcom/facebook/react/uimanager/M0;J)V

    .line 216
    .line 217
    .line 218
    const-string v8, "delayBeforeDispatchViewUpdates"

    .line 219
    .line 220
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->i(Lcom/facebook/react/uimanager/M0;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const-wide/32 v12, 0xf4240

    .line 227
    .line 228
    .line 229
    mul-long v10, v4, v12

    .line 230
    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-static/range {v6 .. v11}, Ld2/a;->b(JLjava/lang/String;IJ)V

    .line 235
    .line 236
    .line 237
    const-string v16, "delayBeforeDispatchViewUpdates"

    .line 238
    .line 239
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->j(Lcom/facebook/react/uimanager/M0;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    mul-long v18, v4, v12

    .line 246
    .line 247
    const-wide/16 v14, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    invoke-static/range {v14 .. v19}, Ld2/a;->h(JLjava/lang/String;IJ)V

    .line 252
    .line 253
    .line 254
    const-string v6, "delayBeforeBatchRunStart"

    .line 255
    .line 256
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->j(Lcom/facebook/react/uimanager/M0;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    mul-long v8, v4, v12

    .line 263
    .line 264
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static/range {v4 .. v9}, Ld2/a;->b(JLjava/lang/String;IJ)V

    .line 268
    .line 269
    .line 270
    const-string v16, "delayBeforeBatchRunStart"

    .line 271
    .line 272
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->k(Lcom/facebook/react/uimanager/M0;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    mul-long v18, v4, v12

    .line 279
    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    invoke-static/range {v14 .. v19}, Ld2/a;->h(JLjava/lang/String;IJ)V

    .line 285
    .line 286
    .line 287
    :cond_4
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->d(Lcom/facebook/react/uimanager/M0;)Lcom/facebook/react/uimanager/b0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/b0;->f()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->m(Lcom/facebook/react/uimanager/M0;)LN1/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    iget-object v0, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->m(Lcom/facebook/react/uimanager/M0;)LN1/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, LN1/a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-static {v2, v3}, Ld2/a;->i(J)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :goto_3
    :try_start_3
    iget-object v4, v1, Lcom/facebook/react/uimanager/M0$a;->j:Lcom/facebook/react/uimanager/M0;

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/M0;->n(Lcom/facebook/react/uimanager/M0;Z)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    :goto_4
    invoke-static {v2, v3}, Ld2/a;->i(J)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method
