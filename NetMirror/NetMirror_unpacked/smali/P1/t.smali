.class public final LP1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/t$a;
    }
.end annotation


# static fields
.field public static final a:LP1/t;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP1/t;

    .line 2
    .line 3
    invoke-direct {v0}, LP1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP1/t;->a:LP1/t;

    .line 7
    .line 8
    const-string v0, "target"

    .line 9
    .line 10
    sput-object v0, LP1/t;->b:Ljava/lang/String;

    .line 11
    .line 12
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

.method private final a(LP1/q;)[Lcom/facebook/react/bridge/WritableMap;
    .locals 12

    .line 1
    invoke-virtual {p1}, LP1/q;->w()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, LP1/q;->y()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, LP1/q;->z()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-float/2addr v3, v4

    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    float-to-double v8, v8

    .line 51
    const-string v10, "pageX"

    .line 52
    .line 53
    invoke-interface {v6, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    float-to-double v8, v8

    .line 65
    const-string v10, "pageY"

    .line 66
    .line 67
    invoke-interface {v6, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-float/2addr v8, v2

    .line 75
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    sub-float/2addr v9, v3

    .line 80
    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    float-to-double v10, v8

    .line 85
    const-string v8, "locationX"

    .line 86
    .line 87
    invoke-interface {v6, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v9}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    float-to-double v7, v7

    .line 95
    const-string v9, "locationY"

    .line 96
    .line 97
    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    const-string v7, "targetSurface"

    .line 101
    .line 102
    invoke-virtual {p1}, LP1/d;->l()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sget-object v7, LP1/t;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, LP1/d;->o()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LP1/d;->m()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    long-to-double v7, v7

    .line 123
    const-string v9, "timestamp"

    .line 124
    .line 125
    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    int-to-double v7, v7

    .line 133
    const-string v9, "identifier"

    .line 134
    .line 135
    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 136
    .line 137
    .line 138
    aput-object v6, v1, v5

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return-object v1
.end method

.method private final b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final c(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;LP1/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "eventEmitter"

    .line 6
    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    invoke-static {v12, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "event"

    .line 13
    .line 14
    invoke-static {v0, v3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, LP1/q;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "TouchesHelper.sentTouchEventModern("

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ")"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    invoke-static {v13, v14, v3}, Ld2/a;->c(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LP1/q;->x()LP1/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual/range {p1 .. p1}, LP1/q;->w()Landroid/view/MotionEvent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, LP1/t;->a:LP1/t;

    .line 57
    .line 58
    invoke-direct {v5, v0}, LP1/t;->a(LP1/q;)[Lcom/facebook/react/bridge/WritableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, LP1/t$a;->a:[I

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget v3, v6, v3

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    if-eq v3, v2, :cond_5

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    if-eq v3, v6, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-eq v3, v4, :cond_1

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    if-ne v3, v4, :cond_0

    .line 81
    .line 82
    new-array v1, v1, [Lcom/facebook/react/bridge/WritableMap;

    .line 83
    .line 84
    move-object v3, v5

    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_0
    new-instance v0, Lr2/h;

    .line 90
    .line 91
    invoke-direct {v0}, Lr2/h;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    array-length v3, v5

    .line 96
    new-array v3, v3, [Lcom/facebook/react/bridge/WritableMap;

    .line 97
    .line 98
    :goto_0
    array-length v4, v5

    .line 99
    if-ge v1, v4, :cond_3

    .line 100
    .line 101
    aget-object v4, v5, v1

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v4, v15

    .line 111
    :goto_1
    aput-object v4, v3, v1

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_2
    move-object v1, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    aget-object v4, v5, v3

    .line 122
    .line 123
    aput-object v15, v5, v3

    .line 124
    .line 125
    new-array v3, v2, [Lcom/facebook/react/bridge/WritableMap;

    .line 126
    .line 127
    aput-object v4, v3, v1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    aget-object v3, v5, v3

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v3, v15

    .line 144
    :goto_3
    new-array v4, v2, [Lcom/facebook/react/bridge/WritableMap;

    .line 145
    .line 146
    aput-object v3, v4, v1

    .line 147
    .line 148
    move-object v3, v4

    .line 149
    goto :goto_2

    .line 150
    :goto_4
    invoke-static {v3}, LD2/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, LP1/t;->a:LP1/t;

    .line 173
    .line 174
    invoke-direct {v5, v2, v3}, LP1/t;->b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v5, v2, v1}, LP1/t;->b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v7, "changedTouches"

    .line 183
    .line 184
    invoke-interface {v4, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 185
    .line 186
    .line 187
    const-string v6, "touches"

    .line 188
    .line 189
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 190
    .line 191
    .line 192
    move-object v10, v4

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move-object v10, v15

    .line 195
    :goto_6
    invoke-virtual/range {p1 .. p1}, LP1/d;->l()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual/range {p1 .. p1}, LP1/d;->o()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual/range {p1 .. p1}, LP1/q;->k()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual/range {p1 .. p1}, LP1/q;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual/range {p1 .. p1}, LP1/q;->i()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/4 v9, 0x0

    .line 216
    move-object/from16 v4, p0

    .line 217
    .line 218
    invoke-interface/range {v4 .. v11}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-static {v13, v14}, Ld2/a;->i(J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_7
    invoke-static {v13, v14}, Ld2/a;->i(J)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public static final d(Lcom/facebook/react/uimanager/events/RCTEventEmitter;LP1/q;)V
    .locals 5

    .line 1
    const-string v0, "rctEventEmitter"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "touchEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LP1/q;->x()LP1/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LP1/t;->a:LP1/t;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LP1/t;->a(LP1/q;)[Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v2}, LP1/t;->b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LP1/q;->w()Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, LP1/s;->f:LP1/s;

    .line 35
    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    sget-object v4, LP1/s;->g:LP1/s;

    .line 39
    .line 40
    if-ne v0, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v3, LP1/s;->d:LP1/s;

    .line 44
    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    sget-object v3, LP1/s;->e:LP1/s;

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Unknown touch type: "

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_2
    if-ge v3, p1, :cond_4

    .line 88
    .line 89
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_3
    sget-object p1, LP1/s;->c:LP1/s$a;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LP1/s$a;->a(LP1/s;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
