.class public final Ln2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/w$a;
    }
.end annotation


# instance fields
.field private final a:Ln2/w$a;

.field private b:J

.field private c:J

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:Z

.field private final i:[I

.field private j:Z


# direct methods
.method public constructor <init>(Ln2/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/w;->a:Ln2/w$a;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Ln2/w;->i:[I

    .line 10
    .line 11
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/w;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln2/w;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ln2/w;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Ln2/w;->a:Ln2/w$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ln2/w$a;->c(Ln2/w;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/w;->j:Z

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
    iput-boolean v0, p0, Ln2/w;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method private final h(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/w;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-wide p1, p0, Ln2/w;->d:D

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ln2/w;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ln2/w;->b:J

    .line 2
    .line 3
    iput-wide v0, p0, Ln2/w;->c:J

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Ln2/w;->b:J

    .line 10
    .line 11
    iget-object v0, p0, Ln2/w;->i:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ln2/w;->i:[I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float v1, v3, v2

    .line 52
    .line 53
    sub-float v4, p1, v0

    .line 54
    .line 55
    add-float/2addr v2, v3

    .line 56
    const/high16 v3, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float/2addr v2, v3

    .line 59
    iput v2, p0, Ln2/w;->f:F

    .line 60
    .line 61
    add-float/2addr v0, p1

    .line 62
    mul-float/2addr v0, v3

    .line 63
    iput v0, p0, Ln2/w;->g:F

    .line 64
    .line 65
    float-to-double v2, v4

    .line 66
    float-to-double v0, v1

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    neg-double v0, v0

    .line 72
    invoke-direct {p0, v0, v1}, Ln2/w;->h(D)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, Ln2/w;->d:D

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-wide v2, p0, Ln2/w;->d:D

    .line 87
    .line 88
    sub-double/2addr v2, v0

    .line 89
    :goto_0
    iput-wide v2, p0, Ln2/w;->e:D

    .line 90
    .line 91
    iput-wide v0, p0, Ln2/w;->d:D

    .line 92
    .line 93
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpl-double p1, v2, v0

    .line 99
    .line 100
    if-lez p1, :cond_2

    .line 101
    .line 102
    sub-double/2addr v2, v0

    .line 103
    iput-wide v2, p0, Ln2/w;->e:D

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpg-double p1, v2, v4

    .line 112
    .line 113
    if-gez p1, :cond_3

    .line 114
    .line 115
    add-double/2addr v2, v0

    .line 116
    iput-wide v2, p0, Ln2/w;->e:D

    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-wide v2, p0, Ln2/w;->e:D

    .line 119
    .line 120
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmpl-double p1, v2, v4

    .line 126
    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    sub-double/2addr v2, v0

    .line 130
    iput-wide v2, p0, Ln2/w;->e:D

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmpg-double p1, v2, v4

    .line 139
    .line 140
    if-gez p1, :cond_5

    .line 141
    .line 142
    add-double/2addr v2, v0

    .line 143
    iput-wide v2, p0, Ln2/w;->e:D

    .line 144
    .line 145
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/w;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/w;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/w;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln2/w;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Ln2/w;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Ln2/w;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Ln2/w;->i:[I

    .line 41
    .line 42
    aget v4, v0, v2

    .line 43
    .line 44
    if-ne p1, v4, :cond_1

    .line 45
    .line 46
    aget p1, v0, v3

    .line 47
    .line 48
    aput p1, v0, v2

    .line 49
    .line 50
    aput v1, v0, v3

    .line 51
    .line 52
    invoke-direct {p0}, Ln2/w;->g()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aget v2, v0, v3

    .line 57
    .line 58
    if-ne p1, v2, :cond_8

    .line 59
    .line 60
    aput v1, v0, v3

    .line 61
    .line 62
    invoke-direct {p0}, Ln2/w;->g()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v0, p0, Ln2/w;->h:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Ln2/w;->j:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Ln2/w;->i:[I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aput v1, v0, v3

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ln2/w;->i(Landroid/view/MotionEvent;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-boolean v0, p0, Ln2/w;->h:Z

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    iput-boolean v3, p0, Ln2/w;->h:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Ln2/w;->c:J

    .line 100
    .line 101
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 102
    .line 103
    iput-wide v0, p0, Ln2/w;->d:D

    .line 104
    .line 105
    iget-object p1, p0, Ln2/w;->a:Ln2/w$a;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ln2/w$a;->b(Ln2/w;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-boolean v0, p0, Ln2/w;->h:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ln2/w;->i(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Ln2/w;->j:Z

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Ln2/w;->a:Ln2/w$a;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-interface {p1, p0}, Ln2/w$a;->a(Ln2/w;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-direct {p0}, Ln2/w;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iput-boolean v2, p0, Ln2/w;->h:Z

    .line 137
    .line 138
    iget-object v0, p0, Ln2/w;->i:[I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    aput p1, v0, v2

    .line 149
    .line 150
    iget-object p1, p0, Ln2/w;->i:[I

    .line 151
    .line 152
    aput v1, p1, v3

    .line 153
    .line 154
    :cond_8
    :goto_0
    return v3
.end method
