.class public final Lcom/facebook/react/animated/r;
.super Lcom/facebook/react/animated/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/r$a;,
        Lcom/facebook/react/animated/r$b;
    }
.end annotation


# static fields
.field public static final u:Lcom/facebook/react/animated/r$a;


# instance fields
.field private e:J

.field private f:Z

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:Z

.field private final l:Lcom/facebook/react/animated/r$b;

.field private m:D

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field private r:I

.field private s:I

.field private t:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/r;->u:Lcom/facebook/react/animated/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/animated/e;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/animated/r$b;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/animated/r$b;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/react/animated/r;->l:Lcom/facebook/react/animated/r$b;

    .line 22
    .line 23
    const-string v1, "initialVelocity"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/animated/r$b;->d(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/r;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final c(D)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/r;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v3, p1, v1

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide/from16 v1, p1

    .line 21
    .line 22
    :goto_0
    iget-wide v3, v0, Lcom/facebook/react/animated/r;->q:D

    .line 23
    .line 24
    add-double/2addr v3, v1

    .line 25
    iput-wide v3, v0, Lcom/facebook/react/animated/r;->q:D

    .line 26
    .line 27
    iget-wide v1, v0, Lcom/facebook/react/animated/r;->h:D

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/facebook/react/animated/r;->i:D

    .line 30
    .line 31
    iget-wide v5, v0, Lcom/facebook/react/animated/r;->g:D

    .line 32
    .line 33
    iget-wide v7, v0, Lcom/facebook/react/animated/r;->j:D

    .line 34
    .line 35
    neg-double v7, v7

    .line 36
    const/4 v9, 0x2

    .line 37
    int-to-double v9, v9

    .line 38
    mul-double v11, v5, v3

    .line 39
    .line 40
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    mul-double/2addr v9, v11

    .line 45
    div-double/2addr v1, v9

    .line 46
    div-double/2addr v5, v3

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    mul-double v5, v1, v1

    .line 52
    .line 53
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    sub-double v5, v9, v5

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    mul-double/2addr v5, v3

    .line 62
    iget-wide v11, v0, Lcom/facebook/react/animated/r;->n:D

    .line 63
    .line 64
    iget-wide v13, v0, Lcom/facebook/react/animated/r;->m:D

    .line 65
    .line 66
    sub-double/2addr v11, v13

    .line 67
    iget-wide v13, v0, Lcom/facebook/react/animated/r;->q:D

    .line 68
    .line 69
    cmpg-double v9, v1, v9

    .line 70
    .line 71
    if-gez v9, :cond_2

    .line 72
    .line 73
    neg-double v9, v1

    .line 74
    mul-double/2addr v9, v3

    .line 75
    mul-double/2addr v9, v13

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    move-wide/from16 p1, v9

    .line 81
    .line 82
    iget-wide v9, v0, Lcom/facebook/react/animated/r;->n:D

    .line 83
    .line 84
    mul-double/2addr v1, v3

    .line 85
    mul-double v3, v1, v11

    .line 86
    .line 87
    add-double/2addr v7, v3

    .line 88
    div-double v3, v7, v5

    .line 89
    .line 90
    mul-double/2addr v13, v5

    .line 91
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    mul-double/2addr v3, v15

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    mul-double/2addr v15, v11

    .line 101
    add-double/2addr v3, v15

    .line 102
    move-wide/from16 v15, p1

    .line 103
    .line 104
    mul-double/2addr v3, v15

    .line 105
    sub-double/2addr v9, v3

    .line 106
    mul-double/2addr v1, v15

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    mul-double/2addr v3, v7

    .line 112
    div-double/2addr v3, v5

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    mul-double v17, v17, v11

    .line 118
    .line 119
    add-double v3, v3, v17

    .line 120
    .line 121
    mul-double/2addr v1, v3

    .line 122
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    mul-double/2addr v3, v7

    .line 127
    mul-double/2addr v5, v11

    .line 128
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    mul-double/2addr v5, v7

    .line 133
    sub-double/2addr v3, v5

    .line 134
    mul-double/2addr v3, v15

    .line 135
    sub-double/2addr v1, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    neg-double v1, v3

    .line 138
    mul-double/2addr v1, v13

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iget-wide v5, v0, Lcom/facebook/react/animated/r;->n:D

    .line 144
    .line 145
    mul-double v9, v3, v11

    .line 146
    .line 147
    add-double/2addr v9, v7

    .line 148
    mul-double/2addr v9, v13

    .line 149
    add-double/2addr v9, v11

    .line 150
    mul-double/2addr v9, v1

    .line 151
    sub-double v9, v5, v9

    .line 152
    .line 153
    mul-double v5, v13, v3

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    move-wide/from16 p1, v9

    .line 157
    .line 158
    int-to-double v9, v15

    .line 159
    sub-double/2addr v5, v9

    .line 160
    mul-double/2addr v7, v5

    .line 161
    mul-double/2addr v13, v11

    .line 162
    mul-double/2addr v3, v3

    .line 163
    mul-double/2addr v13, v3

    .line 164
    add-double/2addr v7, v13

    .line 165
    mul-double/2addr v1, v7

    .line 166
    move-wide/from16 v9, p1

    .line 167
    .line 168
    :goto_1
    iget-object v3, v0, Lcom/facebook/react/animated/r;->l:Lcom/facebook/react/animated/r$b;

    .line 169
    .line 170
    invoke-virtual {v3, v9, v10}, Lcom/facebook/react/animated/r$b;->c(D)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lcom/facebook/react/animated/r;->l:Lcom/facebook/react/animated/r$b;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2}, Lcom/facebook/react/animated/r$b;->d(D)V

    .line 176
    .line 177
    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/r;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    iget-boolean v1, v0, Lcom/facebook/react/animated/r;->k:Z

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/r;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    :cond_3
    iget-wide v1, v0, Lcom/facebook/react/animated/r;->g:D

    .line 195
    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    cmpl-double v1, v1, v3

    .line 199
    .line 200
    if-lez v1, :cond_4

    .line 201
    .line 202
    iget-wide v1, v0, Lcom/facebook/react/animated/r;->n:D

    .line 203
    .line 204
    iput-wide v1, v0, Lcom/facebook/react/animated/r;->m:D

    .line 205
    .line 206
    iget-object v5, v0, Lcom/facebook/react/animated/r;->l:Lcom/facebook/react/animated/r$b;

    .line 207
    .line 208
    invoke-virtual {v5, v1, v2}, Lcom/facebook/react/animated/r$b;->c(D)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v1, v0, Lcom/facebook/react/animated/r;->l:Lcom/facebook/react/animated/r$b;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/facebook/react/animated/r$b;->a()D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iput-wide v1, v0, Lcom/facebook/react/animated/r;->n:D

    .line 219
    .line 220
    iput-wide v1, v0, Lcom/facebook/react/animated/r;->m:D

    .line 221
    .line 222
    :goto_2
    iget-object v1, v0, Lcom/facebook/react/animated/r;->l:Lcom/facebook/react/animated/r$b;

    .line 223
    .line 224
    invoke-virtual {v1, v3, v4}, Lcom/facebook/react/animated/r$b;->d(D)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
.end method

.method private final d(Lcom/facebook/react/animated/r$b;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/r;->n:D

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/animated/r$b;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/r;->l:Lcom/facebook/react/animated/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/animated/r$b;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/facebook/react/animated/r;->o:D

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/animated/r;->l:Lcom/facebook/react/animated/r$b;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/r;->d(Lcom/facebook/react/animated/r$b;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/facebook/react/animated/r;->p:D

    .line 24
    .line 25
    cmpg-double v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/react/animated/r;->g:D

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmpg-double v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/r;->g:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/react/animated/r;->m:D

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/facebook/react/animated/r;->n:D

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/animated/r;->l:Lcom/facebook/react/animated/r$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/animated/r$b;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/facebook/react/animated/r;->n:D

    .line 24
    .line 25
    cmpl-double v0, v0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/r;->m:D

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/facebook/react/animated/r;->n:D

    .line 32
    .line 33
    cmpl-double v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/react/animated/r;->l:Lcom/facebook/react/animated/r$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/react/animated/r$b;->a()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/facebook/react/animated/r;->n:D

    .line 44
    .line 45
    cmpg-double v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stiffness"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/facebook/react/animated/r;->g:D

    .line 13
    .line 14
    const-string v0, "damping"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/facebook/react/animated/r;->h:D

    .line 21
    .line 22
    const-string v0, "mass"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/facebook/react/animated/r;->i:D

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/animated/r;->l:Lcom/facebook/react/animated/r$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/react/animated/r$b;->b()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/facebook/react/animated/r;->j:D

    .line 37
    .line 38
    const-string v0, "toValue"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/facebook/react/animated/r;->n:D

    .line 45
    .line 46
    const-string v0, "restSpeedThreshold"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/facebook/react/animated/r;->o:D

    .line 53
    .line 54
    const-string v0, "restDisplacementThreshold"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/facebook/react/animated/r;->p:D

    .line 61
    .line 62
    const-string v0, "overshootClamping"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/facebook/react/animated/r;->k:Z

    .line 69
    .line 70
    const-string v0, "iterations"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move p1, v2

    .line 85
    :goto_0
    iput p1, p0, Lcom/facebook/react/animated/r;->r:I

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v2, v0

    .line 92
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/react/animated/e;->a:Z

    .line 93
    .line 94
    iput v0, p0, Lcom/facebook/react/animated/r;->s:I

    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    iput-wide v1, p0, Lcom/facebook/react/animated/r;->q:D

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/facebook/react/animated/r;->f:Z

    .line 101
    .line 102
    return-void
.end method

.method public b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/w;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const v1, 0xf4240

    .line 6
    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    div-long/2addr p1, v1

    .line 10
    iget-boolean v1, p0, Lcom/facebook/react/animated/r;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/facebook/react/animated/r;->s:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/facebook/react/animated/w;->f:D

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/facebook/react/animated/r;->t:D

    .line 22
    .line 23
    iput v2, p0, Lcom/facebook/react/animated/r;->s:I

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/r;->l:Lcom/facebook/react/animated/r$b;

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/facebook/react/animated/w;->f:D

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lcom/facebook/react/animated/r$b;->c(D)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/react/animated/r;->l:Lcom/facebook/react/animated/r$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/react/animated/r$b;->a()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lcom/facebook/react/animated/r;->m:D

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/facebook/react/animated/r;->e:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, p0, Lcom/facebook/react/animated/r;->q:D

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/facebook/react/animated/r;->f:Z

    .line 47
    .line 48
    :cond_1
    iget-wide v3, p0, Lcom/facebook/react/animated/r;->e:J

    .line 49
    .line 50
    sub-long v3, p1, v3

    .line 51
    .line 52
    long-to-double v3, v3

    .line 53
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v3, v5

    .line 59
    invoke-direct {p0, v3, v4}, Lcom/facebook/react/animated/r;->c(D)V

    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Lcom/facebook/react/animated/r;->e:J

    .line 63
    .line 64
    iget-object p1, p0, Lcom/facebook/react/animated/r;->l:Lcom/facebook/react/animated/r$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/react/animated/r$b;->a()D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iput-wide p1, v0, Lcom/facebook/react/animated/w;->f:D

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/facebook/react/animated/r;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget p1, p0, Lcom/facebook/react/animated/r;->r:I

    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    if-eq p1, p2, :cond_3

    .line 82
    .line 83
    iget p2, p0, Lcom/facebook/react/animated/r;->s:I

    .line 84
    .line 85
    if-ge p2, p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/react/animated/e;->a:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/facebook/react/animated/r;->f:Z

    .line 93
    .line 94
    iget-wide p1, p0, Lcom/facebook/react/animated/r;->t:D

    .line 95
    .line 96
    iput-wide p1, v0, Lcom/facebook/react/animated/w;->f:D

    .line 97
    .line 98
    iget p1, p0, Lcom/facebook/react/animated/r;->s:I

    .line 99
    .line 100
    add-int/2addr p1, v2

    .line 101
    iput p1, p0, Lcom/facebook/react/animated/r;->s:I

    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Animated value should not be null"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
