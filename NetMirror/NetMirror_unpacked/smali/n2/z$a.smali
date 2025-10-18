.class public final Ln2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/z$a;-><init>()V

    return-void
.end method

.method private final b(DD)Lr2/i;
    .locals 21

    .line 1
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p1, v0

    .line 7
    .line 8
    if-gez v2, :cond_9

    .line 9
    .line 10
    cmpg-double v2, p3, v0

    .line 11
    .line 12
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    sub-double v9, p3, v3

    .line 27
    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    cmpg-double v2, v9, v0

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v9, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-wide v9, v5

    .line 40
    :goto_1
    sub-double v11, p3, v5

    .line 41
    .line 42
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    cmpg-double v2, v13, v0

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    move-wide v7, v5

    .line 51
    :cond_2
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sub-double v13, p3, v13

    .line 57
    .line 58
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    cmpg-double v2, v15, v0

    .line 63
    .line 64
    const-wide v15, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-gez v2, :cond_3

    .line 70
    .line 71
    move-wide v9, v15

    .line 72
    :cond_3
    const-wide v17, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sub-double v17, p3, v17

    .line 78
    .line 79
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    cmpg-double v2, v19, v0

    .line 84
    .line 85
    if-gez v2, :cond_4

    .line 86
    .line 87
    move-wide v7, v15

    .line 88
    :cond_4
    cmpl-double v2, p3, v0

    .line 89
    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v19

    .line 96
    cmpg-double v2, v19, v0

    .line 97
    .line 98
    if-gez v2, :cond_5

    .line 99
    .line 100
    move-wide v7, v5

    .line 101
    move-wide v9, v7

    .line 102
    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    cmpl-double v2, v11, v0

    .line 107
    .line 108
    if-lez v2, :cond_6

    .line 109
    .line 110
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    cmpg-double v2, v11, v0

    .line 115
    .line 116
    if-gez v2, :cond_6

    .line 117
    .line 118
    move-wide v7, v5

    .line 119
    move-wide v9, v15

    .line 120
    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    cmpl-double v2, v11, v0

    .line 125
    .line 126
    if-lez v2, :cond_7

    .line 127
    .line 128
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    cmpg-double v2, v11, v0

    .line 133
    .line 134
    if-gez v2, :cond_7

    .line 135
    .line 136
    move-wide v7, v15

    .line 137
    move-wide v9, v7

    .line 138
    :cond_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    cmpl-double v2, v11, v0

    .line 143
    .line 144
    if-lez v2, :cond_8

    .line 145
    .line 146
    sub-double v2, p3, v3

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    cmpg-double v0, v2, v0

    .line 153
    .line 154
    if-gez v0, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-wide v15, v7

    .line 158
    move-wide v5, v9

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->tan(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    div-double/2addr v2, v0

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    div-double/2addr v2, v0

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    :goto_2
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double/2addr v5, v0

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    mul-double/2addr v15, v0

    .line 193
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->rint(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    new-instance v4, Lr2/i;

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v4, v2, v0}, Lr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Ln2/z;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-double v1, v1

    .line 15
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sub-double v10, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-double v14, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getOrientation(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v0, v0

    .line 33
    add-double/2addr v0, v3

    .line 34
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    rem-double/2addr v0, v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmpg-double v4, v0, v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmpg-double v4, v4, v6

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    :goto_0
    move-wide v12, v0

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-double/2addr v0, v2

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-direct {v0, v10, v11, v12, v13}, Ln2/z$a;->b(DD)Lr2/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ln2/z;

    .line 70
    .line 71
    invoke-virtual {v1}, Lr2/i;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v1}, Lr2/i;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    move-object v5, v2

    .line 92
    invoke-direct/range {v5 .. v15}, Ln2/z;-><init>(DDDDD)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method
