.class public Lcom/facebook/react/uimanager/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:[F

.field private c:Z

.field private d:J

.field private final e:Landroid/view/ViewGroup;

.field private final f:LP1/r;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/react/uimanager/S;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/uimanager/S;->b:[F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/S;->c:Z

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/react/uimanager/S;->d:J

    .line 18
    .line 19
    new-instance v0, LP1/r;

    .line 20
    .line 21
    invoke-direct {v0}, LP1/r;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/react/uimanager/S;->f:LP1/r;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/react/uimanager/S;->e:Landroid/view/ViewGroup;

    .line 27
    .line 28
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/S;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "ReactNative"

    .line 7
    .line 8
    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 9
    .line 10
    invoke-static {p1, p2}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/S;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v2, "Expected to not have already sent a cancel for this gesture"

    .line 19
    .line 20
    invoke-static {v0, v2}, La1/a;->b(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/uimanager/S;->e:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/facebook/react/uimanager/S;->a:I

    .line 36
    .line 37
    sget-object v4, LP1/s;->g:LP1/s;

    .line 38
    .line 39
    iget-wide v6, p0, Lcom/facebook/react/uimanager/S;->d:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/react/uimanager/S;->b:[F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aget v8, v0, v5

    .line 45
    .line 46
    aget v9, v0, v1

    .line 47
    .line 48
    iget-object v10, p0, Lcom/facebook/react/uimanager/S;->f:LP1/r;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    invoke-static/range {v2 .. v10}, LP1/q;->B(IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)LP1/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/facebook/react/uimanager/S;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/react/uimanager/S;->b:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/react/uimanager/C0;->c(FFLandroid/view/ViewGroup;[F[I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private d(IILcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/H0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/UIManager;->markActiveTouchForTag(II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private g(IILcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/H0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/UIManager;->sweepActiveTouchForTag(II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    const-string v4, "ReactNative"

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget v3, v0, Lcom/facebook/react/uimanager/S;->a:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_0

    .line 23
    .line 24
    const-string v3, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    .line 25
    .line 26
    invoke-static {v4, v3}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v7, v0, Lcom/facebook/react/uimanager/S;->c:Z

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v0, Lcom/facebook/react/uimanager/S;->d:J

    .line 36
    .line 37
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/S;->b(Landroid/view/MotionEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v0, Lcom/facebook/react/uimanager/S;->a:I

    .line 42
    .line 43
    iget-object v3, v0, Lcom/facebook/react/uimanager/S;->e:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v0, Lcom/facebook/react/uimanager/S;->a:I

    .line 50
    .line 51
    invoke-direct {v0, v3, v4, v2}, Lcom/facebook/react/uimanager/S;->d(IILcom/facebook/react/bridge/ReactContext;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/facebook/react/uimanager/S;->e:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v9, v0, Lcom/facebook/react/uimanager/S;->a:I

    .line 61
    .line 62
    sget-object v10, LP1/s;->d:LP1/s;

    .line 63
    .line 64
    iget-wide v12, v0, Lcom/facebook/react/uimanager/S;->d:J

    .line 65
    .line 66
    iget-object v2, v0, Lcom/facebook/react/uimanager/S;->b:[F

    .line 67
    .line 68
    aget v14, v2, v7

    .line 69
    .line 70
    aget v15, v2, v6

    .line 71
    .line 72
    iget-object v2, v0, Lcom/facebook/react/uimanager/S;->f:LP1/r;

    .line 73
    .line 74
    move-object/from16 v11, p1

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    invoke-static/range {v8 .. v16}, LP1/q;->B(IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)LP1/q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    iget-boolean v8, v0, Lcom/facebook/react/uimanager/S;->c:Z

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget v8, v0, Lcom/facebook/react/uimanager/S;->a:I

    .line 93
    .line 94
    if-ne v8, v5, :cond_3

    .line 95
    .line 96
    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 97
    .line 98
    invoke-static {v4, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    const-wide/high16 v8, -0x8000000000000000L

    .line 104
    .line 105
    if-ne v3, v6, :cond_4

    .line 106
    .line 107
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/S;->b(Landroid/view/MotionEvent;)I

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/facebook/react/uimanager/S;->e:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v11, v0, Lcom/facebook/react/uimanager/S;->a:I

    .line 117
    .line 118
    sget-object v12, LP1/s;->e:LP1/s;

    .line 119
    .line 120
    iget-wide v14, v0, Lcom/facebook/react/uimanager/S;->d:J

    .line 121
    .line 122
    iget-object v4, v0, Lcom/facebook/react/uimanager/S;->b:[F

    .line 123
    .line 124
    aget v16, v4, v7

    .line 125
    .line 126
    aget v17, v4, v6

    .line 127
    .line 128
    iget-object v4, v0, Lcom/facebook/react/uimanager/S;->f:LP1/r;

    .line 129
    .line 130
    move v10, v3

    .line 131
    move-object/from16 v13, p1

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    invoke-static/range {v10 .. v18}, LP1/q;->B(IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)LP1/q;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v1, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 140
    .line 141
    .line 142
    iget v1, v0, Lcom/facebook/react/uimanager/S;->a:I

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/S;->g(IILcom/facebook/react/bridge/ReactContext;)V

    .line 145
    .line 146
    .line 147
    iput v5, v0, Lcom/facebook/react/uimanager/S;->a:I

    .line 148
    .line 149
    iput-wide v8, v0, Lcom/facebook/react/uimanager/S;->d:J

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_4
    const/4 v10, 0x2

    .line 154
    if-ne v3, v10, :cond_5

    .line 155
    .line 156
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/S;->b(Landroid/view/MotionEvent;)I

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/facebook/react/uimanager/S;->e:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iget v9, v0, Lcom/facebook/react/uimanager/S;->a:I

    .line 166
    .line 167
    sget-object v10, LP1/s;->f:LP1/s;

    .line 168
    .line 169
    iget-wide v12, v0, Lcom/facebook/react/uimanager/S;->d:J

    .line 170
    .line 171
    iget-object v2, v0, Lcom/facebook/react/uimanager/S;->b:[F

    .line 172
    .line 173
    aget v14, v2, v7

    .line 174
    .line 175
    aget v15, v2, v6

    .line 176
    .line 177
    iget-object v2, v0, Lcom/facebook/react/uimanager/S;->f:LP1/r;

    .line 178
    .line 179
    move-object/from16 v11, p1

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    invoke-static/range {v8 .. v16}, LP1/q;->B(IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)LP1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    const/4 v10, 0x5

    .line 193
    if-ne v3, v10, :cond_6

    .line 194
    .line 195
    iget-object v2, v0, Lcom/facebook/react/uimanager/S;->e:Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iget v9, v0, Lcom/facebook/react/uimanager/S;->a:I

    .line 202
    .line 203
    sget-object v10, LP1/s;->d:LP1/s;

    .line 204
    .line 205
    iget-wide v12, v0, Lcom/facebook/react/uimanager/S;->d:J

    .line 206
    .line 207
    iget-object v2, v0, Lcom/facebook/react/uimanager/S;->b:[F

    .line 208
    .line 209
    aget v14, v2, v7

    .line 210
    .line 211
    aget v15, v2, v6

    .line 212
    .line 213
    iget-object v2, v0, Lcom/facebook/react/uimanager/S;->f:LP1/r;

    .line 214
    .line 215
    move-object/from16 v11, p1

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    invoke-static/range {v8 .. v16}, LP1/q;->B(IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)LP1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    const/4 v10, 0x6

    .line 228
    if-ne v3, v10, :cond_7

    .line 229
    .line 230
    iget-object v2, v0, Lcom/facebook/react/uimanager/S;->e:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iget v9, v0, Lcom/facebook/react/uimanager/S;->a:I

    .line 237
    .line 238
    sget-object v10, LP1/s;->e:LP1/s;

    .line 239
    .line 240
    iget-wide v12, v0, Lcom/facebook/react/uimanager/S;->d:J

    .line 241
    .line 242
    iget-object v2, v0, Lcom/facebook/react/uimanager/S;->b:[F

    .line 243
    .line 244
    aget v14, v2, v7

    .line 245
    .line 246
    aget v15, v2, v6

    .line 247
    .line 248
    iget-object v2, v0, Lcom/facebook/react/uimanager/S;->f:LP1/r;

    .line 249
    .line 250
    move-object/from16 v11, p1

    .line 251
    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    invoke-static/range {v8 .. v16}, LP1/q;->B(IILP1/s;Landroid/view/MotionEvent;JFFLP1/r;)LP1/q;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    const/4 v6, 0x3

    .line 263
    if-ne v3, v6, :cond_9

    .line 264
    .line 265
    iget-object v3, v0, Lcom/facebook/react/uimanager/S;->f:LP1/r;

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-virtual {v3, v6, v7}, LP1/r;->c(J)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    invoke-direct/range {p0 .. p2}, Lcom/facebook/react/uimanager/S;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_8
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 282
    .line 283
    invoke-static {v4, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    iget-object v1, v0, Lcom/facebook/react/uimanager/S;->e:Landroid/view/ViewGroup;

    .line 287
    .line 288
    invoke-static {v1}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget v3, v0, Lcom/facebook/react/uimanager/S;->a:I

    .line 293
    .line 294
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/S;->g(IILcom/facebook/react/bridge/ReactContext;)V

    .line 295
    .line 296
    .line 297
    iput v5, v0, Lcom/facebook/react/uimanager/S;->a:I

    .line 298
    .line 299
    iput-wide v8, v0, Lcom/facebook/react/uimanager/S;->d:J

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "Warning : touch event was ignored. Action="

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, " Target="

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v2, v0, Lcom/facebook/react/uimanager/S;->a:I

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v4, v1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    return-void
.end method

.method public e(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/S;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/S;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/S;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/S;->c:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/facebook/react/uimanager/S;->a:I

    .line 14
    .line 15
    return-void
.end method
