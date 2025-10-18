.class public Lcom/facebook/react/uimanager/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/E0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/E0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/E0;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "rad"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x3

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "deg"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x3

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move v2, v0

    .line 53
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    float-to-double p0, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/Y;->l(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    :goto_2
    return-wide p0
.end method

.method private static b(FFLcom/facebook/react/bridge/ReadableArray;Z)[F
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmpl-float v5, p1, v4

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    cmpl-float v5, p0, v4

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v6, p0, v5

    .line 21
    .line 22
    div-float v5, p1, v5

    .line 23
    .line 24
    new-array v7, v2, [F

    .line 25
    .line 26
    aput v6, v7, v1

    .line 27
    .line 28
    aput v5, v7, v3

    .line 29
    .line 30
    aput v4, v7, v0

    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v4, v8, :cond_5

    .line 38
    .line 39
    if-ge v4, v2, :cond_5

    .line 40
    .line 41
    sget-object v8, Lcom/facebook/react/uimanager/E0$b;->a:[I

    .line 42
    .line 43
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aget v8, v8, v9

    .line 52
    .line 53
    if-eq v8, v3, :cond_3

    .line 54
    .line 55
    if-eq v8, v0, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "%"

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-int/2addr v9, v3

    .line 77
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    move v9, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v9, p1

    .line 90
    :goto_1
    mul-float/2addr v9, v8

    .line 91
    const/high16 v8, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v9, v8

    .line 94
    aput v9, v7, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    double-to-float v8, v8

    .line 102
    aput v8, v7, v4

    .line 103
    .line 104
    :cond_4
    :goto_2
    add-int/2addr v4, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    neg-float p0, v6

    .line 107
    aget p1, v7, v1

    .line 108
    .line 109
    add-float/2addr p0, p1

    .line 110
    neg-float p1, v5

    .line 111
    aget p2, v7, v3

    .line 112
    .line 113
    add-float/2addr p1, p2

    .line 114
    aget p2, v7, v0

    .line 115
    .line 116
    new-array p3, v2, [F

    .line 117
    .line 118
    aput p0, p3, v1

    .line 119
    .line 120
    aput p1, p3, v3

    .line 121
    .line 122
    aput p2, p3, v0

    .line 123
    .line 124
    return-object p3

    .line 125
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method private static c(Ljava/lang/String;D)D
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    mul-double/2addr v0, p1

    .line 25
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    div-double/2addr v0, p0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide p0

    .line 34
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "Invalid translate value: "

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "ReactNative"

    .line 52
    .line 53
    invoke-static {p1, p0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    return-wide p0
.end method

.method public static d(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/react/uimanager/E0;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [D

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/Y;->r([D)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p5}, Lcom/facebook/react/uimanager/E0;->b(FFLcom/facebook/react/bridge/ReadableArray;Z)[F

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lcom/facebook/react/uimanager/Y;->r([D)V

    .line 30
    .line 31
    .line 32
    aget v5, v12, v15

    .line 33
    .line 34
    float-to-double v6, v5

    .line 35
    aget v5, v12, v14

    .line 36
    .line 37
    float-to-double v8, v5

    .line 38
    aget v5, v12, v13

    .line 39
    .line 40
    float-to-double v10, v5

    .line 41
    move-object v5, v4

    .line 42
    invoke-static/range {v5 .. v11}, Lcom/facebook/react/uimanager/Y;->j([DDDD)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v1, v4}, Lcom/facebook/react/uimanager/Y;->p([D[D[D)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    if-ne v5, v10, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 61
    .line 62
    if-ne v5, v6, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lcom/facebook/react/uimanager/Y;->r([D)V

    .line 65
    .line 66
    .line 67
    move v2, v15

    .line 68
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    aput-wide v5, v4, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v1, v1, v4}, Lcom/facebook/react/uimanager/Y;->p([D[D[D)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move v8, v15

    .line 93
    :goto_1
    if-ge v8, v11, :cond_17

    .line 94
    .line 95
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v4}, Lcom/facebook/react/uimanager/Y;->r([D)V

    .line 108
    .line 109
    .line 110
    const-string v7, "matrix"

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move v6, v15

    .line 123
    :goto_2
    if-ge v6, v10, :cond_3

    .line 124
    .line 125
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    aput-wide v16, v4, v6

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_3
    move/from16 v19, v8

    .line 135
    .line 136
    move v13, v10

    .line 137
    move v14, v11

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_4
    const-string v7, "perspective"

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/Y;->a([DD)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const-string v7, "rotateX"

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/E0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/Y;->b([DD)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const-string v7, "rotateY"

    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/E0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/Y;->c([DD)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const-string v7, "rotate"

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_8

    .line 195
    .line 196
    const-string v7, "rotateZ"

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    :cond_8
    move/from16 v19, v8

    .line 205
    .line 206
    move v13, v10

    .line 207
    move v14, v11

    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_9
    const-string v7, "scale"

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/Y;->e([DD)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/Y;->f([DD)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const-string v7, "scaleX"

    .line 230
    .line 231
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_b

    .line 236
    .line 237
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/Y;->e([DD)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    const-string v7, "scaleY"

    .line 246
    .line 247
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/Y;->f([DD)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    const-string v7, "translate"

    .line 262
    .line 263
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    move/from16 v16, v11

    .line 268
    .line 269
    if-eqz v7, :cond_10

    .line 270
    .line 271
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 280
    .line 281
    if-ne v6, v7, :cond_d

    .line 282
    .line 283
    if-eqz p5, :cond_d

    .line 284
    .line 285
    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    float-to-double v10, v2

    .line 290
    invoke-static {v6, v10, v11}, Lcom/facebook/react/uimanager/E0;->c(Ljava/lang/String;D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    :goto_4
    invoke-interface {v5, v14}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-ne v6, v7, :cond_e

    .line 304
    .line 305
    if-eqz p5, :cond_e

    .line 306
    .line 307
    invoke-interface {v5, v14}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    float-to-double v13, v3

    .line 312
    invoke-static {v6, v13, v14}, Lcom/facebook/react/uimanager/E0;->c(Ljava/lang/String;D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    move-wide v13, v6

    .line 317
    goto :goto_5

    .line 318
    :cond_e
    move v6, v14

    .line 319
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    :goto_5
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v7, 0x2

    .line 328
    if-le v6, v7, :cond_f

    .line 329
    .line 330
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    move-wide/from16 v17, v5

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    const-wide/16 v17, 0x0

    .line 338
    .line 339
    :goto_6
    move-object v5, v4

    .line 340
    move-wide v6, v9

    .line 341
    move/from16 v19, v8

    .line 342
    .line 343
    move-wide v8, v13

    .line 344
    move/from16 v14, v16

    .line 345
    .line 346
    const/16 v13, 0x10

    .line 347
    .line 348
    move-wide/from16 v10, v17

    .line 349
    .line 350
    invoke-static/range {v5 .. v11}, Lcom/facebook/react/uimanager/Y;->j([DDDD)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_10
    move/from16 v19, v8

    .line 356
    .line 357
    move/from16 v14, v16

    .line 358
    .line 359
    const/16 v13, 0x10

    .line 360
    .line 361
    const-string v7, "translateX"

    .line 362
    .line 363
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_12

    .line 368
    .line 369
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 374
    .line 375
    if-ne v7, v8, :cond_11

    .line 376
    .line 377
    if-eqz p5, :cond_11

    .line 378
    .line 379
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    float-to-double v6, v2

    .line 384
    invoke-static {v5, v6, v7}, Lcom/facebook/react/uimanager/E0;->c(Ljava/lang/String;D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    :goto_7
    const-wide/16 v7, 0x0

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_11
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    goto :goto_7

    .line 396
    :goto_8
    invoke-static {v4, v5, v6, v7, v8}, Lcom/facebook/react/uimanager/Y;->i([DDD)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_12
    const-string v7, "translateY"

    .line 401
    .line 402
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_14

    .line 407
    .line 408
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 413
    .line 414
    if-ne v7, v8, :cond_13

    .line 415
    .line 416
    if-eqz p5, :cond_13

    .line 417
    .line 418
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    float-to-double v6, v3

    .line 423
    invoke-static {v5, v6, v7}, Lcom/facebook/react/uimanager/E0;->c(Ljava/lang/String;D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    :goto_9
    const-wide/16 v7, 0x0

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_13
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    goto :goto_9

    .line 435
    :goto_a
    invoke-static {v4, v7, v8, v5, v6}, Lcom/facebook/react/uimanager/Y;->i([DDD)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_14
    const-string v7, "skewX"

    .line 440
    .line 441
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_15

    .line 446
    .line 447
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/E0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/Y;->g([DD)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_15
    const-string v7, "skewY"

    .line 456
    .line 457
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_16

    .line 462
    .line 463
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/E0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/Y;->h([DD)V

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v7, "Unsupported transform type: "

    .line 477
    .line 478
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const-string v6, "ReactNative"

    .line 489
    .line 490
    invoke-static {v6, v5}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :goto_b
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/E0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/Y;->d([DD)V

    .line 499
    .line 500
    .line 501
    :goto_c
    invoke-static {v1, v1, v4}, Lcom/facebook/react/uimanager/Y;->p([D[D[D)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v8, v19, 0x1

    .line 505
    .line 506
    move v10, v13

    .line 507
    move v11, v14

    .line 508
    const/4 v13, 0x2

    .line 509
    const/4 v14, 0x1

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_17
    :goto_d
    if-eqz v12, :cond_18

    .line 513
    .line 514
    invoke-static {v4}, Lcom/facebook/react/uimanager/Y;->r([D)V

    .line 515
    .line 516
    .line 517
    aget v0, v12, v15

    .line 518
    .line 519
    neg-float v0, v0

    .line 520
    float-to-double v6, v0

    .line 521
    const/4 v0, 0x1

    .line 522
    aget v0, v12, v0

    .line 523
    .line 524
    neg-float v0, v0

    .line 525
    float-to-double v8, v0

    .line 526
    const/4 v0, 0x2

    .line 527
    aget v0, v12, v0

    .line 528
    .line 529
    neg-float v0, v0

    .line 530
    float-to-double v10, v0

    .line 531
    move-object v5, v4

    .line 532
    invoke-static/range {v5 .. v11}, Lcom/facebook/react/uimanager/Y;->j([DDDD)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v1, v4}, Lcom/facebook/react/uimanager/Y;->p([D[D[D)V

    .line 536
    .line 537
    .line 538
    :cond_18
    return-void
.end method
