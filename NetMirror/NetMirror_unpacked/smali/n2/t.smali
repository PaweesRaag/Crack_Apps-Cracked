.class public final Ln2/t;
.super Ln2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/t$a;
    }
.end annotation


# static fields
.field public static final q0:Ln2/t$a;


# instance fields
.field private N:F

.field private O:F

.field private final P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:F

.field private Z:F

.field private a0:F

.field private b0:F

.field private c0:I

.field private d0:I

.field private e0:F

.field private f0:F

.field private g0:F

.field private h0:F

.field private i0:F

.field private j0:F

.field private k0:Landroid/view/VelocityTracker;

.field private l0:Z

.field private m0:J

.field private final n0:Ljava/lang/Runnable;

.field private o0:Landroid/os/Handler;

.field private p0:Ln2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/t;->q0:Ln2/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ln2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ln2/t;->Q:F

    .line 6
    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v1, p0, Ln2/t;->R:F

    .line 11
    .line 12
    iput v0, p0, Ln2/t;->S:F

    .line 13
    .line 14
    iput v0, p0, Ln2/t;->T:F

    .line 15
    .line 16
    iput v1, p0, Ln2/t;->U:F

    .line 17
    .line 18
    iput v1, p0, Ln2/t;->V:F

    .line 19
    .line 20
    iput v0, p0, Ln2/t;->W:F

    .line 21
    .line 22
    iput v0, p0, Ln2/t;->X:F

    .line 23
    .line 24
    iput v1, p0, Ln2/t;->Y:F

    .line 25
    .line 26
    iput v1, p0, Ln2/t;->Z:F

    .line 27
    .line 28
    iput v1, p0, Ln2/t;->a0:F

    .line 29
    .line 30
    iput v1, p0, Ln2/t;->b0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Ln2/t;->c0:I

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    iput v0, p0, Ln2/t;->d0:I

    .line 38
    .line 39
    new-instance v0, Ln2/s;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ln2/s;-><init>(Ln2/t;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ln2/t;->n0:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, Ln2/z;

    .line 47
    .line 48
    const/16 v12, 0x1f

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v13}, Ln2/z;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ln2/t;->p0:Ln2/z;

    .line 66
    .line 67
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    mul-int/2addr p1, p1

    .line 79
    int-to-float p1, p1

    .line 80
    iput p1, p0, Ln2/t;->P:F

    .line 81
    .line 82
    iput p1, p0, Ln2/t;->Q:F

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic S0(Ln2/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln2/t;->T0(Ln2/t;)V

    return-void
.end method

.method private static final T0(Ln2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p1()Z
    .locals 7

    .line 1
    iget v0, p0, Ln2/t;->i0:F

    .line 2
    .line 3
    iget v1, p0, Ln2/t;->e0:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Ln2/t;->g0:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Ln2/t;->R:F

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    cmpg-float v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    cmpg-float v1, v0, v1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    :goto_0
    iget v1, p0, Ln2/t;->S:F

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    cmpg-float v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    cmpl-float v1, v0, v1

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    return v4

    .line 38
    :cond_3
    :goto_1
    iget v1, p0, Ln2/t;->j0:F

    .line 39
    .line 40
    iget v5, p0, Ln2/t;->f0:F

    .line 41
    .line 42
    sub-float/2addr v1, v5

    .line 43
    iget v5, p0, Ln2/t;->h0:F

    .line 44
    .line 45
    add-float/2addr v1, v5

    .line 46
    iget v5, p0, Ln2/t;->V:F

    .line 47
    .line 48
    cmpg-float v6, v5, v2

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    cmpg-float v5, v1, v5

    .line 54
    .line 55
    if-gez v5, :cond_5

    .line 56
    .line 57
    return v4

    .line 58
    :cond_5
    :goto_2
    iget v5, p0, Ln2/t;->W:F

    .line 59
    .line 60
    cmpg-float v3, v5, v3

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    cmpl-float v3, v1, v5

    .line 66
    .line 67
    if-lez v3, :cond_7

    .line 68
    .line 69
    return v4

    .line 70
    :cond_7
    :goto_3
    mul-float/2addr v0, v0

    .line 71
    mul-float/2addr v1, v1

    .line 72
    add-float/2addr v0, v1

    .line 73
    iget v1, p0, Ln2/t;->Q:F

    .line 74
    .line 75
    cmpg-float v3, v1, v2

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-ltz v0, :cond_9

    .line 83
    .line 84
    return v4

    .line 85
    :cond_9
    :goto_4
    iget v0, p0, Ln2/t;->N:F

    .line 86
    .line 87
    iget v1, p0, Ln2/t;->Z:F

    .line 88
    .line 89
    cmpg-float v3, v1, v2

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-nez v3, :cond_a

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_a
    cmpg-float v3, v1, v5

    .line 96
    .line 97
    if-gez v3, :cond_b

    .line 98
    .line 99
    cmpg-float v3, v0, v1

    .line 100
    .line 101
    if-lez v3, :cond_c

    .line 102
    .line 103
    :cond_b
    cmpg-float v3, v5, v1

    .line 104
    .line 105
    if-gtz v3, :cond_d

    .line 106
    .line 107
    cmpg-float v1, v1, v0

    .line 108
    .line 109
    if-gtz v1, :cond_d

    .line 110
    .line 111
    :cond_c
    return v4

    .line 112
    :cond_d
    :goto_5
    iget v1, p0, Ln2/t;->O:F

    .line 113
    .line 114
    iget v3, p0, Ln2/t;->a0:F

    .line 115
    .line 116
    cmpg-float v6, v3, v2

    .line 117
    .line 118
    if-nez v6, :cond_e

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_e
    cmpg-float v6, v3, v5

    .line 122
    .line 123
    if-gez v6, :cond_f

    .line 124
    .line 125
    cmpg-float v6, v0, v3

    .line 126
    .line 127
    if-lez v6, :cond_10

    .line 128
    .line 129
    :cond_f
    cmpg-float v5, v5, v3

    .line 130
    .line 131
    if-gtz v5, :cond_11

    .line 132
    .line 133
    cmpg-float v3, v3, v0

    .line 134
    .line 135
    if-gtz v3, :cond_11

    .line 136
    .line 137
    :cond_10
    return v4

    .line 138
    :cond_11
    :goto_6
    mul-float/2addr v0, v0

    .line 139
    mul-float/2addr v1, v1

    .line 140
    add-float/2addr v0, v1

    .line 141
    iget v1, p0, Ln2/t;->b0:F

    .line 142
    .line 143
    cmpg-float v2, v1, v2

    .line 144
    .line 145
    if-nez v2, :cond_12

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_12
    cmpl-float v0, v0, v1

    .line 149
    .line 150
    if-ltz v0, :cond_13

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_13
    :goto_7
    const/4 v4, 0x0

    .line 154
    :goto_8
    return v4
.end method

.method private final q1()Z
    .locals 7

    .line 1
    iget v0, p0, Ln2/t;->i0:F

    .line 2
    .line 3
    iget v1, p0, Ln2/t;->e0:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Ln2/t;->g0:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Ln2/t;->j0:F

    .line 10
    .line 11
    iget v2, p0, Ln2/t;->f0:F

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    iget v2, p0, Ln2/t;->h0:F

    .line 15
    .line 16
    add-float/2addr v1, v2

    .line 17
    iget-wide v2, p0, Ln2/t;->m0:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    mul-float v2, v0, v0

    .line 27
    .line 28
    mul-float v4, v1, v1

    .line 29
    .line 30
    add-float/2addr v2, v4

    .line 31
    iget v4, p0, Ln2/t;->P:F

    .line 32
    .line 33
    cmpl-float v2, v2, v4

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ln2/t;->o0:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    iget v2, p0, Ln2/t;->T:F

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    cmpg-float v5, v2, v4

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmpg-float v2, v0, v2

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    :goto_0
    iget v2, p0, Ln2/t;->U:F

    .line 60
    .line 61
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    .line 63
    .line 64
    cmpg-float v6, v2, v5

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    cmpl-float v0, v0, v2

    .line 70
    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    return v3

    .line 74
    :cond_5
    :goto_1
    iget v0, p0, Ln2/t;->X:F

    .line 75
    .line 76
    cmpg-float v2, v0, v4

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    cmpg-float v0, v1, v0

    .line 82
    .line 83
    if-gez v0, :cond_7

    .line 84
    .line 85
    return v3

    .line 86
    :cond_7
    :goto_2
    iget v0, p0, Ln2/t;->Y:F

    .line 87
    .line 88
    cmpg-float v2, v0, v5

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    cmpl-float v0, v1, v0

    .line 94
    .line 95
    if-lez v0, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 99
    :goto_4
    return v3
.end method


# virtual methods
.method public final U0()Ln2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/t;->p0:Ln2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()F
    .locals 2

    .line 1
    iget v0, p0, Ln2/t;->i0:F

    .line 2
    .line 3
    iget v1, p0, Ln2/t;->e0:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Ln2/t;->g0:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final W0()F
    .locals 2

    .line 1
    iget v0, p0, Ln2/t;->j0:F

    .line 2
    .line 3
    iget v1, p0, Ln2/t;->f0:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Ln2/t;->h0:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final X0()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/t;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public final Y0()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/t;->O:F

    .line 2
    .line 3
    return v0
.end method

.method public final Z0(J)Ln2/t;
    .locals 0

    .line 1
    iput-wide p1, p0, Ln2/t;->m0:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final a1(F)Ln2/t;
    .locals 0

    .line 1
    iput p1, p0, Ln2/t;->S:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final b1(F)Ln2/t;
    .locals 0

    .line 1
    iput p1, p0, Ln2/t;->R:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final c1(F)Ln2/t;
    .locals 0

    .line 1
    iput p1, p0, Ln2/t;->W:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final d1(F)Ln2/t;
    .locals 0

    .line 1
    iput p1, p0, Ln2/t;->V:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final e1(Z)Ln2/t;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln2/t;->l0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f1(F)Ln2/t;
    .locals 0

    .line 1
    iput p1, p0, Ln2/t;->U:F

    .line 2
    .line 3
    return-object p0
.end method

.method protected g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/t;->o0:Landroid/os/Handler;

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

.method public final g1(F)Ln2/t;
    .locals 0

    .line 1
    iput p1, p0, Ln2/t;->T:F

    .line 2
    .line 3
    return-object p0
.end method

.method protected h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ln2/d;->H0(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Ln2/z;->f:Ln2/z$a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ln2/z$a;->a(Landroid/view/MotionEvent;)Ln2/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ln2/t;->p0:Ln2/z;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x6

    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    sget-object v4, Ln2/k;->a:Ln2/k;

    .line 49
    .line 50
    iget-boolean v5, p0, Ln2/t;->l0:Z

    .line 51
    .line 52
    invoke-virtual {v4, p2, v5}, Ln2/k;->b(Landroid/view/MotionEvent;Z)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, p0, Ln2/t;->i0:F

    .line 57
    .line 58
    iget-boolean v5, p0, Ln2/t;->l0:Z

    .line 59
    .line 60
    invoke-virtual {v4, p2, v5}, Ln2/k;->c(Landroid/view/MotionEvent;Z)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Ln2/t;->j0:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v4, p0, Ln2/t;->g0:F

    .line 68
    .line 69
    iget v5, p0, Ln2/t;->i0:F

    .line 70
    .line 71
    iget v6, p0, Ln2/t;->e0:F

    .line 72
    .line 73
    sub-float/2addr v5, v6

    .line 74
    add-float/2addr v4, v5

    .line 75
    iput v4, p0, Ln2/t;->g0:F

    .line 76
    .line 77
    iget v4, p0, Ln2/t;->h0:F

    .line 78
    .line 79
    iget v5, p0, Ln2/t;->j0:F

    .line 80
    .line 81
    iget v6, p0, Ln2/t;->f0:F

    .line 82
    .line 83
    sub-float/2addr v5, v6

    .line 84
    add-float/2addr v4, v5

    .line 85
    iput v4, p0, Ln2/t;->h0:F

    .line 86
    .line 87
    sget-object v4, Ln2/k;->a:Ln2/k;

    .line 88
    .line 89
    iget-boolean v5, p0, Ln2/t;->l0:Z

    .line 90
    .line 91
    invoke-virtual {v4, p2, v5}, Ln2/k;->b(Landroid/view/MotionEvent;Z)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput v5, p0, Ln2/t;->i0:F

    .line 96
    .line 97
    iget-boolean v5, p0, Ln2/t;->l0:Z

    .line 98
    .line 99
    invoke-virtual {v4, p2, v5}, Ln2/k;->c(Landroid/view/MotionEvent;Z)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, p0, Ln2/t;->j0:F

    .line 104
    .line 105
    iget v5, p0, Ln2/t;->i0:F

    .line 106
    .line 107
    iput v5, p0, Ln2/t;->e0:F

    .line 108
    .line 109
    iput v4, p0, Ln2/t;->f0:F

    .line 110
    .line 111
    :goto_0
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v5, p0, Ln2/t;->c0:I

    .line 118
    .line 119
    if-lt v4, v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ln2/t;->p0()V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    iput v4, p0, Ln2/t;->g0:F

    .line 126
    .line 127
    iput v4, p0, Ln2/t;->h0:F

    .line 128
    .line 129
    iput v4, p0, Ln2/t;->N:F

    .line 130
    .line 131
    iput v4, p0, Ln2/t;->O:F

    .line 132
    .line 133
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, p0, Ln2/t;->k0:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    sget-object v5, Ln2/t;->q0:Ln2/t$a;

    .line 140
    .line 141
    invoke-static {v5, v4, p2}, Ln2/t$a;->a(Ln2/t$a;Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ln2/d;->n()V

    .line 145
    .line 146
    .line 147
    iget-wide v4, p0, Ln2/t;->m0:J

    .line 148
    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    cmp-long v4, v4, v6

    .line 152
    .line 153
    if-lez v4, :cond_5

    .line 154
    .line 155
    iget-object v4, p0, Ln2/t;->o0:Landroid/os/Handler;

    .line 156
    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    new-instance v4, Landroid/os/Handler;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Ln2/t;->o0:Landroid/os/Handler;

    .line 169
    .line 170
    :cond_3
    iget-object v4, p0, Ln2/t;->o0:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Ln2/t;->n0:Ljava/lang/Runnable;

    .line 176
    .line 177
    iget-wide v6, p0, Ln2/t;->m0:J

    .line 178
    .line 179
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object v4, p0, Ln2/t;->k0:Landroid/view/VelocityTracker;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    sget-object v5, Ln2/t;->q0:Ln2/t$a;

    .line 188
    .line 189
    invoke-static {v5, v4, p2}, Ln2/t$a;->a(Ln2/t$a;Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Ln2/t;->k0:Landroid/view/VelocityTracker;

    .line 193
    .line 194
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v5, 0x3e8

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Ln2/t;->k0:Landroid/view/VelocityTracker;

    .line 203
    .line 204
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput v4, p0, Ln2/t;->N:F

    .line 212
    .line 213
    iget-object v4, p0, Ln2/t;->k0:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, p0, Ln2/t;->O:F

    .line 223
    .line 224
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 225
    const/4 v5, 0x4

    .line 226
    if-eq v0, v4, :cond_b

    .line 227
    .line 228
    const/16 v4, 0xc

    .line 229
    .line 230
    if-ne v0, v4, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    if-ne v0, v3, :cond_8

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget v4, p0, Ln2/t;->d0:I

    .line 240
    .line 241
    if-le v3, v4, :cond_8

    .line 242
    .line 243
    if-ne p1, v5, :cond_7

    .line 244
    .line 245
    invoke-virtual {p0}, Ln2/d;->o()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    if-ne v0, v2, :cond_9

    .line 254
    .line 255
    if-ne p1, v5, :cond_9

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    iget v0, p0, Ln2/t;->c0:I

    .line 262
    .line 263
    if-ge p2, v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    if-ne p1, v1, :cond_d

    .line 270
    .line 271
    invoke-direct {p0}, Ln2/t;->q1()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    invoke-direct {p0}, Ln2/t;->p1()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    invoke-virtual {p0}, Ln2/d;->i()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    :goto_2
    if-ne p1, v5, :cond_c

    .line 292
    .line 293
    invoke-virtual {p0}, Ln2/d;->z()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_3
    return-void
.end method

.method public final h1(F)Ln2/t;
    .locals 0

    .line 1
    iput p1, p0, Ln2/t;->Y:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final i1(F)Ln2/t;
    .locals 0

    .line 1
    iput p1, p0, Ln2/t;->X:F

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ln2/t;->p0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Ln2/d;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j1(I)Ln2/t;
    .locals 0

    .line 1
    iput p1, p0, Ln2/t;->d0:I

    .line 2
    .line 3
    return-object p0
.end method

.method protected k0()V
    .locals 15

    .line 1
    iget-object v0, p0, Ln2/t;->o0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ln2/t;->k0:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ln2/t;->k0:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ln2/z;

    .line 19
    .line 20
    const/16 v13, 0x1f

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v14}, Ln2/z;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ln2/t;->p0:Ln2/z;

    .line 38
    .line 39
    return-void
.end method

.method public final k1(F)Ln2/t;
    .locals 0

    .line 1
    mul-float/2addr p1, p1

    .line 2
    iput p1, p0, Ln2/t;->Q:F

    .line 3
    .line 4
    return-object p0
.end method

.method public final l1(I)Ln2/t;
    .locals 0

    .line 1
    iput p1, p0, Ln2/t;->c0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m1(F)Ln2/t;
    .locals 0

    .line 1
    mul-float/2addr p1, p1

    .line 2
    iput p1, p0, Ln2/t;->b0:F

    .line 3
    .line 4
    return-object p0
.end method

.method public final n1(F)Ln2/t;
    .locals 0

    .line 1
    iput p1, p0, Ln2/t;->Z:F

    .line 2
    .line 3
    return-object p0
.end method

.method public o0()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln2/d;->o0()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ln2/t;->R:F

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Ln2/t;->S:F

    .line 11
    .line 12
    iput v1, p0, Ln2/t;->T:F

    .line 13
    .line 14
    iput v0, p0, Ln2/t;->U:F

    .line 15
    .line 16
    iput v0, p0, Ln2/t;->V:F

    .line 17
    .line 18
    iput v1, p0, Ln2/t;->W:F

    .line 19
    .line 20
    iput v1, p0, Ln2/t;->X:F

    .line 21
    .line 22
    iput v0, p0, Ln2/t;->Y:F

    .line 23
    .line 24
    iput v0, p0, Ln2/t;->Z:F

    .line 25
    .line 26
    iput v0, p0, Ln2/t;->a0:F

    .line 27
    .line 28
    iput v0, p0, Ln2/t;->b0:F

    .line 29
    .line 30
    iget v0, p0, Ln2/t;->P:F

    .line 31
    .line 32
    iput v0, p0, Ln2/t;->Q:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Ln2/t;->c0:I

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    iput v0, p0, Ln2/t;->d0:I

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Ln2/t;->m0:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Ln2/t;->l0:Z

    .line 47
    .line 48
    return-void
.end method

.method public final o1(F)Ln2/t;
    .locals 0

    .line 1
    iput p1, p0, Ln2/t;->a0:F

    .line 2
    .line 3
    return-object p0
.end method

.method public p0()V
    .locals 1

    .line 1
    iget v0, p0, Ln2/t;->i0:F

    .line 2
    .line 3
    iput v0, p0, Ln2/t;->e0:F

    .line 4
    .line 5
    iget v0, p0, Ln2/t;->j0:F

    .line 6
    .line 7
    iput v0, p0, Ln2/t;->f0:F

    .line 8
    .line 9
    return-void
.end method
