.class public final Ln2/o;
.super Ln2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/o$a;
    }
.end annotation


# static fields
.field public static final X:Ln2/o$a;


# instance fields
.field private N:J

.field private final O:F

.field private P:F

.field private Q:I

.field private R:F

.field private S:F

.field private T:J

.field private U:J

.field private V:Landroid/os/Handler;

.field private W:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/o;->X:Ln2/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ln2/d;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    iput-wide v0, p0, Ln2/o;->N:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ln2/d;->E0(Z)Ln2/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    const/high16 v1, 0x41200000    # 10.0f

    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    mul-float/2addr p1, p1

    .line 31
    iput p1, p0, Ln2/o;->O:F

    .line 32
    .line 33
    iput p1, p0, Ln2/o;->P:F

    .line 34
    .line 35
    iput v0, p0, Ln2/o;->Q:I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic S0(Ln2/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln2/o;->W0(Ln2/o;)V

    return-void
.end method

.method private final T0(Landroid/view/MotionEvent;Z)Lr2/i;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {v0, p2}, LH2/d;->i(II)LH2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p2, v2}, Ls2/n;->q(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Ls2/C;

    .line 35
    .line 36
    invoke-virtual {v3}, Ls2/C;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Ls2/n;->I(Ljava/lang/Iterable;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-float p2, v3

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, LH2/d;->i(II)LH2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0, v2}, Ls2/n;->q(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Ls2/C;

    .line 86
    .line 87
    invoke-virtual {v2}, Ls2/C;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v1}, Ls2/n;->I(Ljava/lang/Iterable;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-float p1, v0

    .line 108
    new-instance v0, Lr2/i;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p2, p1}, Lr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/4 v1, 0x0

    .line 127
    move v2, v1

    .line 128
    :goto_2
    if-ge v0, p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v0, v3, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-float/2addr v1, v3

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-float/2addr v2, v3

    .line 147
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    int-to-float p2, p2

    .line 157
    div-float/2addr v1, p2

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-int/lit8 p1, p1, -0x1

    .line 163
    .line 164
    int-to-float p1, p1

    .line 165
    div-float/2addr v2, p1

    .line 166
    new-instance p1, Lr2/i;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, p2, v0}, Lr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method static synthetic U0(Ln2/o;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lr2/i;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Ln2/o;->T0(Landroid/view/MotionEvent;Z)Lr2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final W0(Ln2/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ln2/o;->U:J

    .line 2
    .line 3
    iget-wide v2, p0, Ln2/o;->T:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final X0(F)Ln2/o;
    .locals 0

    .line 1
    mul-float/2addr p1, p1

    .line 2
    iput p1, p0, Ln2/o;->P:F

    .line 3
    .line 4
    return-object p0
.end method

.method public final Y0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln2/o;->N:J

    .line 2
    .line 3
    return-void
.end method

.method public final Z0(I)Ln2/o;
    .locals 0

    .line 1
    iput p1, p0, Ln2/o;->Q:I

    .line 2
    .line 3
    return-object p0
.end method

.method protected h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 9

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
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, p0, Ln2/o;->U:J

    .line 33
    .line 34
    iput-wide v4, p0, Ln2/o;->T:J

    .line 35
    .line 36
    invoke-virtual {p0}, Ln2/d;->n()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2, v3, v1, v2}, Ln2/o;->U0(Ln2/o;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lr2/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lr2/i;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Lr2/i;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput v4, p0, Ln2/o;->R:F

    .line 64
    .line 65
    iput p1, p0, Ln2/o;->S:F

    .line 66
    .line 67
    iget p1, p0, Ln2/o;->W:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, p0, Ln2/o;->W:I

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v4, 0x5

    .line 77
    if-ne p1, v4, :cond_2

    .line 78
    .line 79
    iget p1, p0, Ln2/o;->W:I

    .line 80
    .line 81
    add-int/2addr p1, v0

    .line 82
    iput p1, p0, Ln2/o;->W:I

    .line 83
    .line 84
    invoke-static {p0, p2, v3, v1, v2}, Ln2/o;->U0(Ln2/o;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lr2/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lr2/i;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1}, Lr2/i;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput v5, p0, Ln2/o;->R:F

    .line 109
    .line 110
    iput p1, p0, Ln2/o;->S:F

    .line 111
    .line 112
    iget p1, p0, Ln2/o;->W:I

    .line 113
    .line 114
    iget v5, p0, Ln2/o;->Q:I

    .line 115
    .line 116
    if-le p1, v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 119
    .line 120
    .line 121
    iput v3, p0, Ln2/o;->W:I

    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    iget p1, p0, Ln2/o;->W:I

    .line 130
    .line 131
    iget v5, p0, Ln2/o;->Q:I

    .line 132
    .line 133
    if-ne p1, v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v4, :cond_5

    .line 146
    .line 147
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Ln2/o;->V:Landroid/os/Handler;

    .line 157
    .line 158
    iget-wide v4, p0, Ln2/o;->N:J

    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    cmp-long v8, v4, v6

    .line 163
    .line 164
    if-lez v8, :cond_4

    .line 165
    .line 166
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Ln2/n;

    .line 170
    .line 171
    invoke-direct {v4, p0}, Ln2/n;-><init>(Ln2/o;)V

    .line 172
    .line 173
    .line 174
    iget-wide v5, p0, Ln2/o;->N:J

    .line 175
    .line 176
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    cmp-long p1, v4, v6

    .line 181
    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Ln2/d;->i()V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 v4, 0x4

    .line 192
    if-eq p1, v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const/16 v5, 0xc

    .line 199
    .line 200
    if-ne p1, v5, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/4 v5, 0x6

    .line 208
    if-ne p1, v5, :cond_8

    .line 209
    .line 210
    iget p1, p0, Ln2/o;->W:I

    .line 211
    .line 212
    add-int/lit8 p1, p1, -0x1

    .line 213
    .line 214
    iput p1, p0, Ln2/o;->W:I

    .line 215
    .line 216
    iget v1, p0, Ln2/o;->Q:I

    .line 217
    .line 218
    if-ge p1, v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eq p1, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 227
    .line 228
    .line 229
    iput v3, p0, Ln2/o;->W:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-direct {p0, p2, v0}, Ln2/o;->T0(Landroid/view/MotionEvent;Z)Lr2/i;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lr2/i;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {p1}, Lr2/i;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p2, p0, Ln2/o;->R:F

    .line 257
    .line 258
    iput p1, p0, Ln2/o;->S:F

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-static {p0, p2, v3, v1, v2}, Ln2/o;->U0(Ln2/o;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lr2/i;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lr2/i;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {p1}, Lr2/i;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget v0, p0, Ln2/o;->R:F

    .line 286
    .line 287
    sub-float/2addr p2, v0

    .line 288
    iget v0, p0, Ln2/o;->S:F

    .line 289
    .line 290
    sub-float/2addr p1, v0

    .line 291
    mul-float/2addr p2, p2

    .line 292
    mul-float/2addr p1, p1

    .line 293
    add-float/2addr p2, p1

    .line 294
    iget p1, p0, Ln2/o;->P:F

    .line 295
    .line 296
    cmpl-float p1, p2, p1

    .line 297
    .line 298
    if-lez p1, :cond_d

    .line 299
    .line 300
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-ne p1, v4, :cond_9

    .line 305
    .line 306
    invoke-virtual {p0}, Ln2/d;->o()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    :goto_1
    iget p1, p0, Ln2/o;->W:I

    .line 315
    .line 316
    add-int/lit8 p1, p1, -0x1

    .line 317
    .line 318
    iput p1, p0, Ln2/o;->W:I

    .line 319
    .line 320
    iget-object p1, p0, Ln2/o;->V:Landroid/os/Handler;

    .line 321
    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object v2, p0, Ln2/o;->V:Landroid/os/Handler;

    .line 328
    .line 329
    :cond_b
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-ne p1, v4, :cond_c

    .line 334
    .line 335
    invoke-virtual {p0}, Ln2/d;->z()V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_c
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_2
    return-void
.end method

.method protected k0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln2/d;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln2/o;->W:I

    .line 6
    .line 7
    return-void
.end method

.method protected l0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln2/o;->V:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ln2/o;->V:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln2/d;->o0()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Ln2/o;->N:J

    .line 7
    .line 8
    iget v0, p0, Ln2/o;->O:F

    .line 9
    .line 10
    iput v0, p0, Ln2/o;->P:F

    .line 11
    .line 12
    return-void
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ln2/o;->U:J

    .line 11
    .line 12
    invoke-super {p0, p1}, Ln2/d;->t(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ln2/o;->U:J

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Ln2/d;->u(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
