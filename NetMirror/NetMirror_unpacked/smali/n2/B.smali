.class public final Ln2/B;
.super Ln2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/B$a;
    }
.end annotation


# static fields
.field public static final e0:Ln2/B$a;


# instance fields
.field private N:F

.field private O:F

.field private P:F

.field private Q:J

.field private R:J

.field private S:I

.field private T:I

.field private U:I

.field private V:F

.field private W:F

.field private X:F

.field private Y:F

.field private Z:F

.field private a0:F

.field private b0:Landroid/os/Handler;

.field private c0:I

.field private final d0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/B;->e0:Ln2/B$a;

    .line 8
    .line 9
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
    iput v0, p0, Ln2/B;->N:F

    .line 6
    .line 7
    iput v0, p0, Ln2/B;->O:F

    .line 8
    .line 9
    iput v0, p0, Ln2/B;->P:F

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    iput-wide v0, p0, Ln2/B;->Q:J

    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    iput-wide v0, p0, Ln2/B;->R:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Ln2/B;->S:I

    .line 21
    .line 22
    iput v0, p0, Ln2/B;->T:I

    .line 23
    .line 24
    iput v0, p0, Ln2/B;->U:I

    .line 25
    .line 26
    new-instance v1, Ln2/A;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ln2/A;-><init>(Ln2/B;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ln2/B;->d0:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ln2/d;->E0(Z)Ln2/d;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic S0(Ln2/B;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln2/B;->U0(Ln2/B;)V

    return-void
.end method

.method private final T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/B;->b0:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln2/B;->b0:Landroid/os/Handler;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, Ln2/B;->c0:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Ln2/B;->c0:I

    .line 29
    .line 30
    iget v1, p0, Ln2/B;->S:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget v0, p0, Ln2/B;->U:I

    .line 35
    .line 36
    iget v1, p0, Ln2/B;->T:I

    .line 37
    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ln2/d;->i()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Ln2/B;->b0:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ln2/B;->d0:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-wide v2, p0, Ln2/B;->R:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method private static final U0(Ln2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c1()Z
    .locals 6

    .line 1
    iget v0, p0, Ln2/B;->Z:F

    .line 2
    .line 3
    iget v1, p0, Ln2/B;->V:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Ln2/B;->X:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Ln2/B;->N:F

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v4, p0, Ln2/B;->N:F

    .line 23
    .line 24
    cmpl-float v1, v1, v4

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    :goto_0
    iget v1, p0, Ln2/B;->a0:F

    .line 30
    .line 31
    iget v4, p0, Ln2/B;->W:F

    .line 32
    .line 33
    sub-float/2addr v1, v4

    .line 34
    iget v4, p0, Ln2/B;->Y:F

    .line 35
    .line 36
    add-float/2addr v1, v4

    .line 37
    iget v4, p0, Ln2/B;->O:F

    .line 38
    .line 39
    cmpg-float v4, v4, v2

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, p0, Ln2/B;->O:F

    .line 49
    .line 50
    cmpl-float v4, v4, v5

    .line 51
    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    :goto_1
    mul-float/2addr v1, v1

    .line 56
    mul-float/2addr v0, v0

    .line 57
    add-float/2addr v1, v0

    .line 58
    iget v0, p0, Ln2/B;->P:F

    .line 59
    .line 60
    cmpg-float v2, v0, v2

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 71
    :goto_3
    return v3
.end method

.method private final d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/B;->b0:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln2/B;->b0:Landroid/os/Handler;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Ln2/B;->b0:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ln2/B;->d0:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-wide v2, p0, Ln2/B;->Q:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final V0(J)Ln2/B;
    .locals 0

    .line 1
    iput-wide p1, p0, Ln2/B;->R:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final W0(F)Ln2/B;
    .locals 0

    .line 1
    mul-float/2addr p1, p1

    .line 2
    iput p1, p0, Ln2/B;->P:F

    .line 3
    .line 4
    return-object p0
.end method

.method public final X0(J)Ln2/B;
    .locals 0

    .line 1
    iput-wide p1, p0, Ln2/B;->Q:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y0(F)Ln2/B;
    .locals 0

    .line 1
    iput p1, p0, Ln2/B;->N:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z0(F)Ln2/B;
    .locals 0

    .line 1
    iput p1, p0, Ln2/B;->O:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final a1(I)Ln2/B;
    .locals 0

    .line 1
    iput p1, p0, Ln2/B;->T:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b1(I)Ln2/B;
    .locals 0

    .line 1
    iput p1, p0, Ln2/B;->S:I

    .line 2
    .line 3
    return-object p0
.end method

.method protected g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/B;->b0:Landroid/os/Handler;

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
    .locals 5

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Ln2/B;->X:F

    .line 31
    .line 32
    iput v2, p0, Ln2/B;->Y:F

    .line 33
    .line 34
    sget-object v2, Ln2/k;->a:Ln2/k;

    .line 35
    .line 36
    invoke-virtual {v2, p2, v1}, Ln2/k;->b(Landroid/view/MotionEvent;Z)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Ln2/B;->V:F

    .line 41
    .line 42
    invoke-virtual {v2, p2, v1}, Ln2/k;->c(Landroid/view/MotionEvent;Z)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Ln2/B;->W:F

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x5

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Ln2/k;->a:Ln2/k;

    .line 55
    .line 56
    invoke-virtual {v2, p2, v1}, Ln2/k;->b(Landroid/view/MotionEvent;Z)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Ln2/B;->Z:F

    .line 61
    .line 62
    invoke-virtual {v2, p2, v1}, Ln2/k;->c(Landroid/view/MotionEvent;Z)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Ln2/B;->a0:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v2, p0, Ln2/B;->X:F

    .line 70
    .line 71
    iget v3, p0, Ln2/B;->Z:F

    .line 72
    .line 73
    iget v4, p0, Ln2/B;->V:F

    .line 74
    .line 75
    sub-float/2addr v3, v4

    .line 76
    add-float/2addr v2, v3

    .line 77
    iput v2, p0, Ln2/B;->X:F

    .line 78
    .line 79
    iget v2, p0, Ln2/B;->Y:F

    .line 80
    .line 81
    iget v3, p0, Ln2/B;->a0:F

    .line 82
    .line 83
    iget v4, p0, Ln2/B;->W:F

    .line 84
    .line 85
    sub-float/2addr v3, v4

    .line 86
    add-float/2addr v2, v3

    .line 87
    iput v2, p0, Ln2/B;->Y:F

    .line 88
    .line 89
    sget-object v2, Ln2/k;->a:Ln2/k;

    .line 90
    .line 91
    invoke-virtual {v2, p2, v1}, Ln2/k;->b(Landroid/view/MotionEvent;Z)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, p0, Ln2/B;->Z:F

    .line 96
    .line 97
    invoke-virtual {v2, p2, v1}, Ln2/k;->c(Landroid/view/MotionEvent;Z)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, Ln2/B;->a0:F

    .line 102
    .line 103
    iget v3, p0, Ln2/B;->Z:F

    .line 104
    .line 105
    iput v3, p0, Ln2/B;->V:F

    .line 106
    .line 107
    iput v2, p0, Ln2/B;->W:F

    .line 108
    .line 109
    :goto_0
    iget v2, p0, Ln2/B;->U:I

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v2, v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Ln2/B;->U:I

    .line 122
    .line 123
    :cond_3
    invoke-direct {p0}, Ln2/B;->c1()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/16 p2, 0xb

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-eq v0, p2, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p0}, Ln2/d;->n()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-direct {p0}, Ln2/B;->d1()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v2, 0x2

    .line 150
    if-ne p1, v2, :cond_9

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    if-eq v0, v1, :cond_7

    .line 155
    .line 156
    if-eq v0, p2, :cond_8

    .line 157
    .line 158
    const/16 p1, 0xc

    .line 159
    .line 160
    if-eq v0, p1, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-direct {p0}, Ln2/B;->T0()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-direct {p0}, Ln2/B;->d1()V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_2
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln2/B;->c0:I

    .line 3
    .line 4
    iput v0, p0, Ln2/B;->U:I

    .line 5
    .line 6
    iget-object v0, p0, Ln2/B;->b0:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ln2/B;->N:F

    .line 6
    .line 7
    iput v0, p0, Ln2/B;->O:F

    .line 8
    .line 9
    iput v0, p0, Ln2/B;->P:F

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    iput-wide v0, p0, Ln2/B;->Q:J

    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    iput-wide v0, p0, Ln2/B;->R:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Ln2/B;->S:I

    .line 21
    .line 22
    iput v0, p0, Ln2/B;->T:I

    .line 23
    .line 24
    return-void
.end method
