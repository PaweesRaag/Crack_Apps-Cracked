.class public final Lcom/facebook/react/animated/j;
.super Lcom/facebook/react/animated/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/j$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/facebook/react/animated/j$a;


# instance fields
.field private e:J

.field private f:[D

.field private g:D

.field private h:D

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/j;->l:Lcom/facebook/react/animated/j$a;

    return-void
.end method

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
    iput-wide v0, p0, Lcom/facebook/react/animated/j;->e:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [D

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/animated/j;->f:[D

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/facebook/react/animated/j;->i:I

    .line 20
    .line 21
    iput v0, p0, Lcom/facebook/react/animated/j;->j:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/j;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frames"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/facebook/react/animated/j;->f:[D

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    new-array v3, v2, [D

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    aput-wide v5, v3, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v3, p0, Lcom/facebook/react/animated/j;->f:[D

    .line 39
    .line 40
    :cond_1
    const-string v0, "toValue"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    :goto_1
    iput-wide v2, p0, Lcom/facebook/react/animated/j;->g:D

    .line 64
    .line 65
    const-string v0, "iterations"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 79
    .line 80
    if-ne v2, v4, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move p1, v3

    .line 88
    :goto_2
    iput p1, p0, Lcom/facebook/react/animated/j;->i:I

    .line 89
    .line 90
    iput v3, p0, Lcom/facebook/react/animated/j;->j:I

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_4
    iput-boolean v1, p0, Lcom/facebook/react/animated/e;->a:Z

    .line 96
    .line 97
    const-wide/16 v0, -0x1

    .line 98
    .line 99
    iput-wide v0, p0, Lcom/facebook/react/animated/j;->e:J

    .line 100
    .line 101
    return-void
.end method

.method public b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/w;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/facebook/react/animated/j;->e:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/facebook/react/animated/j;->e:J

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/react/animated/j;->j:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/facebook/react/animated/w;->f:D

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/facebook/react/animated/j;->h:D

    .line 23
    .line 24
    :cond_0
    iget-wide v3, p0, Lcom/facebook/react/animated/j;->e:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    const v1, 0xf4240

    .line 29
    .line 30
    .line 31
    int-to-long v5, v1

    .line 32
    div-long/2addr v3, v5

    .line 33
    long-to-double v3, v3

    .line 34
    const-wide v5, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-int v1, v3

    .line 45
    if-gez v1, :cond_3

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/facebook/react/animated/j;->e:J

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Calculated frame index should never be lower than 0. Called with frameTimeNanos "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " and mStartFrameTimeNanos "

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-boolean p2, Lg1/a;->b:Z

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    iget p2, p0, Lcom/facebook/react/animated/j;->k:I

    .line 79
    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    if-ge p2, v0, :cond_1

    .line 83
    .line 84
    const-string p2, "ReactNative"

    .line 85
    .line 86
    invoke-static {p2, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/facebook/react/animated/j;->k:I

    .line 90
    .line 91
    add-int/2addr p1, v2

    .line 92
    iput p1, p0, Lcom/facebook/react/animated/j;->k:I

    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_3
    iget-boolean p1, p0, Lcom/facebook/react/animated/e;->a:Z

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/animated/j;->f:[D

    .line 111
    .line 112
    array-length p2, p1

    .line 113
    sub-int/2addr p2, v2

    .line 114
    if-lt v1, p2, :cond_7

    .line 115
    .line 116
    iget p2, p0, Lcom/facebook/react/animated/j;->i:I

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    if-eq p2, v1, :cond_6

    .line 120
    .line 121
    iget v1, p0, Lcom/facebook/react/animated/j;->j:I

    .line 122
    .line 123
    if-ge v1, p2, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-wide p1, p0, Lcom/facebook/react/animated/j;->g:D

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/facebook/react/animated/e;->a:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_0
    iget-wide v3, p0, Lcom/facebook/react/animated/j;->h:D

    .line 132
    .line 133
    array-length p2, p1

    .line 134
    sub-int/2addr p2, v2

    .line 135
    aget-wide v5, p1, p2

    .line 136
    .line 137
    iget-wide p1, p0, Lcom/facebook/react/animated/j;->g:D

    .line 138
    .line 139
    sub-double/2addr p1, v3

    .line 140
    mul-double/2addr v5, p1

    .line 141
    add-double p1, v3, v5

    .line 142
    .line 143
    const-wide/16 v3, -0x1

    .line 144
    .line 145
    iput-wide v3, p0, Lcom/facebook/react/animated/j;->e:J

    .line 146
    .line 147
    iget v1, p0, Lcom/facebook/react/animated/j;->j:I

    .line 148
    .line 149
    add-int/2addr v1, v2

    .line 150
    iput v1, p0, Lcom/facebook/react/animated/j;->j:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-wide v2, p0, Lcom/facebook/react/animated/j;->h:D

    .line 154
    .line 155
    aget-wide v4, p1, v1

    .line 156
    .line 157
    iget-wide p1, p0, Lcom/facebook/react/animated/j;->g:D

    .line 158
    .line 159
    sub-double/2addr p1, v2

    .line 160
    mul-double/2addr v4, p1

    .line 161
    add-double p1, v2, v4

    .line 162
    .line 163
    :goto_1
    iput-wide p1, v0, Lcom/facebook/react/animated/w;->f:D

    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p2, "Animated value should not be null"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
