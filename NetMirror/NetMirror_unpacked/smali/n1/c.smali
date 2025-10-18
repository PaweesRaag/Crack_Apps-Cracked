.class public Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/c$a;
    }
.end annotation


# instance fields
.field private final a:Ln1/d;

.field private final b:Ln1/c$a;

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private f:Z

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ln1/d;Ln1/c$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln1/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln1/c;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln1/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ln1/c;->f:Z

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Ln1/c;->g:J

    .line 31
    .line 32
    iput-wide v1, p0, Ln1/c;->h:J

    .line 33
    .line 34
    iput-wide v1, p0, Ln1/c;->i:J

    .line 35
    .line 36
    iput-boolean v0, p0, Ln1/c;->j:Z

    .line 37
    .line 38
    new-instance v0, Ln1/b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ln1/b;-><init>(Ln1/c;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ln1/c;->k:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object p1, p0, Ln1/c;->a:Ln1/d;

    .line 46
    .line 47
    iput-object p2, p0, Ln1/c;->b:Ln1/c$a;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Ln1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln1/c;->p()V

    return-void
.end method

.method private e()V
    .locals 12

    .line 1
    const-string v0, "Caught exception executing ViewCommand: "

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, p0, Ln1/c;->g:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, p0, Ln1/c;->h:J

    .line 12
    .line 13
    invoke-direct {p0}, Ln1/c;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0}, Ln1/c;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v5, p0, Ln1/c;->b:Ln1/c$a;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Ln1/c$a;->b(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "MountItemDispatcher"

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    const-string v6, "MountItemDispatcher::mountViews viewCommandMountItems"

    .line 36
    .line 37
    invoke-static {v1, v2, v6}, Ld2/a;->c(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/facebook/react/fabric/mounting/mountitems/c;

    .line 55
    .line 56
    invoke-static {}, Lr1/b;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const-string v7, "dispatchMountItems: Executing viewCommandMountItem"

    .line 63
    .line 64
    invoke-static {v6, v7}, Ln1/c;->q(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_0
    invoke-direct {p0, v6}, Ln1/c;->j(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v7

    .line 72
    new-instance v8, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v8, v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v8}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v7

    .line 101
    invoke-virtual {v6}, Lcom/facebook/react/fabric/mounting/mountitems/c;->b()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/facebook/react/fabric/mounting/mountitems/c;->c()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v6}, Ln1/c;->d(Lcom/facebook/react/fabric/mounting/mountitems/c;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v8, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 115
    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v8, v6, v7}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v8}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-direct {p0}, Ln1/c;->l()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const-string v3, "MountItemDispatcher::mountViews preMountItems"

    .line 152
    .line 153
    invoke-static {v1, v2, v3}, Ld2/a;->c(JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 171
    .line 172
    invoke-static {}, Lr1/b;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    const-string v6, "dispatchMountItems: Executing preMountItem"

    .line 179
    .line 180
    invoke-static {v3, v6}, Ln1/c;->q(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-direct {p0, v3}, Ln1/c;->j(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 188
    .line 189
    .line 190
    :cond_7
    if-eqz v4, :cond_e

    .line 191
    .line 192
    const-string v0, "MountItemDispatcher::mountViews mountItems to execute"

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 216
    .line 217
    invoke-static {}, Lr1/b;->e()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    const-string v8, "dispatchMountItems: Executing mountItem"

    .line 224
    .line 225
    invoke-static {v3, v8}, Ln1/c;->q(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :try_start_1
    invoke-direct {p0, v3}, Ln1/c;->j(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_1
    move-exception v8

    .line 233
    const-string v9, "dispatchMountItems: caught exception, displaying mount state"

    .line 234
    .line 235
    invoke-static {v5, v9, v8}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 253
    .line 254
    if-ne v10, v3, :cond_9

    .line 255
    .line 256
    const-string v11, "dispatchMountItems: mountItem: next mountItem triggered exception!"

    .line 257
    .line 258
    invoke-static {v5, v11}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    const-string v11, "dispatchMountItems: mountItem"

    .line 262
    .line 263
    invoke-static {v10, v11}, Ln1/c;->q(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    invoke-interface {v3}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    const/4 v10, -0x1

    .line 272
    if-eq v9, v10, :cond_b

    .line 273
    .line 274
    iget-object v9, p0, Ln1/c;->a:Ln1/d;

    .line 275
    .line 276
    invoke-interface {v3}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v9, v3}, Ln1/d;->f(I)Ln1/g;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    invoke-virtual {v3}, Ln1/g;->B()V

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-static {v8}, Lcom/facebook/react/bridge/ReactIgnorableMountingException;->isIgnorable(Ljava/lang/Throwable;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    invoke-static {v5, v8}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    throw v8

    .line 300
    :cond_d
    iget-wide v8, p0, Ln1/c;->g:J

    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    sub-long/2addr v10, v6

    .line 307
    add-long/2addr v8, v10

    .line 308
    iput-wide v8, p0, Ln1/c;->g:J

    .line 309
    .line 310
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 311
    .line 312
    .line 313
    :cond_e
    iget-object v0, p0, Ln1/c;->b:Ln1/c$a;

    .line 314
    .line 315
    invoke-interface {v0, v4}, Ln1/c$a;->a(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private h(J)V
    .locals 5

    .line 1
    const-string v0, "MountItemDispatcher::premountViews"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ln1/c;->f:Z

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v3, v3, p1

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Ln1/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :goto_1
    iput-boolean v0, p0, Ln1/c;->f:Z

    .line 32
    .line 33
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-static {}, Lr1/b;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const-string v4, "dispatchPreMountItems"

    .line 44
    .line 45
    invoke-static {v3, v4}, Ln1/c;->q(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_2
    invoke-direct {p0, v3}, Ln1/c;->j(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_3
    iput-boolean v0, p0, Ln1/c;->f:Z

    .line 56
    .line 57
    throw p1
.end method

.method private static i(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

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
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    return-object v0
.end method

.method private j(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/c;->a:Ln1/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ln1/d;->l(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lr1/b;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "MountItemDispatcher"

    .line 32
    .line 33
    const-string v2, "executeOrEnqueue: Item execution delayed, surface %s is not ready yet"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LY/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ln1/c;->a:Ln1/d;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ln1/d;->f(I)Ln1/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ln1/g;->F(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ln1/c;->a:Ln1/d;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Ln1/d;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/c;->i(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/c;->i(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/c;->i(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln1/c;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln1/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Ln1/c;->i:J

    .line 14
    .line 15
    const-wide/32 v2, 0x7f2815

    .line 16
    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-direct {p0, v0, v1}, Ln1/c;->h(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static q(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ": "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "MountItemDispatcher"

    .line 38
    .line 39
    invoke-static {v3, v2}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/c;->a:Ln1/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ln1/d;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln1/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "MountItemDispatcher"

    .line 40
    .line 41
    const-string v1, "Not queueing PreAllocateMountItem: surfaceId stopped: [%d] - %s"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, LY/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/facebook/react/fabric/mounting/mountitems/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/util/Queue;)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Ln1/c;->a:Ln1/d;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Ln1/d;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    instance-of v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/c;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/mountitems/c;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/mountitems/c;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ln1/c;->d(Lcom/facebook/react/fabric/mounting/mountitems/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "dispatchExternalMountItems: mounting failed with "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Ln1/c;->q(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public g(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ln1/c;->i:J

    .line 2
    .line 3
    iget-object p1, p0, Ln1/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lr1/b;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Ln1/c;->j:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ln1/c;->j:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Ln1/c;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide p1, p0, Ln1/c;->i:J

    .line 36
    .line 37
    const-wide/32 v0, 0x7f2815

    .line 38
    .line 39
    .line 40
    add-long/2addr p1, v0

    .line 41
    invoke-direct {p0, p1, p2}, Ln1/c;->h(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln1/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln1/c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln1/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln1/c;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0}, Ln1/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Ln1/c;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Ln1/c;->b:Ln1/c$a;

    .line 16
    .line 17
    invoke-interface {v0}, Ln1/c$a;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iput-boolean v0, p0, Ln1/c;->f:Z

    .line 23
    .line 24
    throw v1
.end method
