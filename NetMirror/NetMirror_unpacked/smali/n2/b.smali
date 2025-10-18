.class public final Ln2/b;
.super Ln2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/b$a;
    }
.end annotation


# static fields
.field public static final V:Ln2/b$a;

.field private static final W:D

.field private static final X:D


# instance fields
.field private N:I

.field private O:I

.field private final P:J

.field private final Q:J

.field private R:Landroid/os/Handler;

.field private S:I

.field private final T:Ljava/lang/Runnable;

.field private U:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/b;->V:Ln2/b$a;

    .line 8
    .line 9
    sget-object v0, Ln2/k;->a:Ln2/k;

    .line 10
    .line 11
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ln2/k;->a(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Ln2/b;->W:D

    .line 18
    .line 19
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ln2/k;->a(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Ln2/b;->X:D

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ln2/b;->N:I

    .line 6
    .line 7
    iput v0, p0, Ln2/b;->O:I

    .line 8
    .line 9
    const-wide/16 v0, 0x320

    .line 10
    .line 11
    iput-wide v0, p0, Ln2/b;->P:J

    .line 12
    .line 13
    const-wide/16 v0, 0x7d0

    .line 14
    .line 15
    iput-wide v0, p0, Ln2/b;->Q:J

    .line 16
    .line 17
    new-instance v0, Ln2/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ln2/a;-><init>(Ln2/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln2/b;->T:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic S0(Ln2/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln2/b;->V0(Ln2/b;)V

    return-void
.end method

.method private final T0(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    neg-float p1, v0

    .line 29
    neg-float v0, v1

    .line 30
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final U0(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln2/b;->Z0(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final V0(Ln2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ln2/b;->U:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln2/d;->n()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Ln2/b;->S:I

    .line 12
    .line 13
    iget-object p1, p0, Ln2/b;->R:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ln2/b;->R:Landroid/os/Handler;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Ln2/b;->R:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ln2/b;->T:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-wide v1, p0, Ln2/b;->P:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final Z0(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ln2/b;->U:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ln2/b;->T0(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ln2/C;->f:Ln2/C$a;

    .line 7
    .line 8
    iget-object v0, p0, Ln2/b;->U:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ln2/C$a;->b(Landroid/view/VelocityTracker;)Ln2/C;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_0
    if-ge v5, v3, :cond_0

    .line 50
    .line 51
    aget-object v6, v0, v5

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sget-wide v7, Ln2/b;->W:D

    .line 58
    .line 59
    invoke-static {p0, p1, v6, v7, v8}, Ln2/b;->a1(Ln2/b;Ln2/C;ID)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x5

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v5, 0x9

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move v6, v4

    .line 105
    :goto_1
    if-ge v6, v3, :cond_1

    .line 106
    .line 107
    aget-object v7, v0, v6

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sget-wide v8, Ln2/b;->X:D

    .line 114
    .line 115
    invoke-static {p0, p1, v7, v8, v9}, Ln2/b;->a1(Ln2/b;Ln2/C;ID)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :cond_2
    move v0, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    move v0, v1

    .line 160
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    :cond_5
    move v2, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    move v2, v1

    .line 191
    :goto_3
    or-int/2addr v0, v2

    .line 192
    invoke-virtual {p1}, Ln2/C;->k()D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    iget-wide v5, p0, Ln2/b;->Q:J

    .line 197
    .line 198
    long-to-double v5, v5

    .line 199
    cmpl-double p1, v2, v5

    .line 200
    .line 201
    if-lez p1, :cond_8

    .line 202
    .line 203
    move p1, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move p1, v4

    .line 206
    :goto_4
    iget v2, p0, Ln2/b;->S:I

    .line 207
    .line 208
    iget v3, p0, Ln2/b;->N:I

    .line 209
    .line 210
    if-ne v2, v3, :cond_9

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    iget-object p1, p0, Ln2/b;->R:Landroid/os/Handler;

    .line 217
    .line 218
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ln2/d;->i()V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v1, v4

    .line 230
    :goto_5
    return v1
.end method

.method private static final a1(Ln2/b;Ln2/C;ID)Z
    .locals 0

    .line 1
    iget p0, p0, Ln2/b;->O:I

    .line 2
    .line 3
    and-int/2addr p0, p2

    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Ln2/C;->f:Ln2/C$a;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ln2/C$a;->a(I)Ln2/C;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0, p3, p4}, Ln2/C;->l(Ln2/C;D)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method


# virtual methods
.method public final W0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/b;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public final X0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/b;->N:I

    .line 2
    .line 3
    return-void
.end method

.method protected g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/b;->R:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ln2/d;->H0(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p2}, Ln2/b;->Y0(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p2}, Ln2/b;->Z0(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Ln2/b;->S:I

    .line 38
    .line 39
    if-le p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Ln2/b;->S:I

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p2}, Ln2/b;->U0(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln2/d;->j(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln2/d;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/b;->U:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln2/b;->U:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget-object v1, p0, Ln2/b;->R:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln2/d;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ln2/b;->N:I

    .line 6
    .line 7
    iput v0, p0, Ln2/b;->O:I

    .line 8
    .line 9
    return-void
.end method
