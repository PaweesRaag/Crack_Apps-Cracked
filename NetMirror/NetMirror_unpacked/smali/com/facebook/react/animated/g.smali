.class public final Lcom/facebook/react/animated/g;
.super Lcom/facebook/react/animated/e;
.source "SourceFile"


# instance fields
.field private e:D

.field private f:D

.field private g:J

.field private h:D

.field private i:D

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

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
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/react/animated/g;->g:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/facebook/react/animated/g;->j:I

    .line 15
    .line 16
    iput v0, p0, Lcom/facebook/react/animated/g;->k:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/g;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    const-string v0, "velocity"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/facebook/react/animated/g;->e:D

    .line 13
    .line 14
    const-string v0, "deceleration"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/facebook/react/animated/g;->f:D

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/facebook/react/animated/g;->g:J

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/facebook/react/animated/g;->h:D

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/facebook/react/animated/g;->i:D

    .line 31
    .line 32
    const-string v0, "iterations"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v2

    .line 47
    :goto_0
    iput p1, p0, Lcom/facebook/react/animated/g;->j:I

    .line 48
    .line 49
    iput v2, p0, Lcom/facebook/react/animated/g;->k:I

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/react/animated/e;->a:Z

    .line 56
    .line 57
    return-void
.end method

.method public b(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/w;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const v2, 0xf4240

    .line 8
    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    div-long v2, p1, v2

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/facebook/react/animated/g;->g:J

    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    cmp-long v4, v4, v6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    sub-long v4, v2, v4

    .line 25
    .line 26
    iput-wide v4, v0, Lcom/facebook/react/animated/g;->g:J

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/facebook/react/animated/g;->h:D

    .line 29
    .line 30
    iget-wide v8, v0, Lcom/facebook/react/animated/g;->i:D

    .line 31
    .line 32
    cmpg-double v8, v4, v8

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    iget-wide v4, v1, Lcom/facebook/react/animated/w;->f:D

    .line 37
    .line 38
    iput-wide v4, v0, Lcom/facebook/react/animated/g;->h:D

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-wide v4, v1, Lcom/facebook/react/animated/w;->f:D

    .line 42
    .line 43
    :goto_0
    iget-wide v4, v1, Lcom/facebook/react/animated/w;->f:D

    .line 44
    .line 45
    iput-wide v4, v0, Lcom/facebook/react/animated/g;->i:D

    .line 46
    .line 47
    :cond_1
    iget-wide v4, v0, Lcom/facebook/react/animated/g;->h:D

    .line 48
    .line 49
    iget-wide v8, v0, Lcom/facebook/react/animated/g;->e:D

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    int-to-double v11, v10

    .line 53
    iget-wide v13, v0, Lcom/facebook/react/animated/g;->f:D

    .line 54
    .line 55
    sub-double v15, v11, v13

    .line 56
    .line 57
    div-double/2addr v8, v15

    .line 58
    sub-double v13, v11, v13

    .line 59
    .line 60
    neg-double v13, v13

    .line 61
    iget-wide v6, v0, Lcom/facebook/react/animated/g;->g:J

    .line 62
    .line 63
    sub-long/2addr v2, v6

    .line 64
    long-to-double v2, v2

    .line 65
    mul-double/2addr v13, v2

    .line 66
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-double/2addr v11, v2

    .line 71
    mul-double/2addr v8, v11

    .line 72
    add-double/2addr v4, v8

    .line 73
    iget-wide v2, v0, Lcom/facebook/react/animated/g;->i:D

    .line 74
    .line 75
    sub-double/2addr v2, v4

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpg-double v2, v2, v6

    .line 86
    .line 87
    if-gez v2, :cond_4

    .line 88
    .line 89
    iget v2, v0, Lcom/facebook/react/animated/g;->j:I

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    iget v3, v0, Lcom/facebook/react/animated/g;->k:I

    .line 95
    .line 96
    if-ge v3, v2, :cond_3

    .line 97
    .line 98
    :cond_2
    const-wide/16 v2, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput-boolean v10, v0, Lcom/facebook/react/animated/e;->a:Z

    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    iput-wide v2, v0, Lcom/facebook/react/animated/g;->g:J

    .line 105
    .line 106
    iget v2, v0, Lcom/facebook/react/animated/g;->k:I

    .line 107
    .line 108
    add-int/2addr v2, v10

    .line 109
    iput v2, v0, Lcom/facebook/react/animated/g;->k:I

    .line 110
    .line 111
    :cond_4
    iput-wide v4, v0, Lcom/facebook/react/animated/g;->i:D

    .line 112
    .line 113
    iput-wide v4, v1, Lcom/facebook/react/animated/w;->f:D

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v2, "Animated value should not be null"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method
