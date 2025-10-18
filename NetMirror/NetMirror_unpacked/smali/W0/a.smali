.class public final LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW0/a;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/a;->a:LW0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(LI0/h;LI0/g;LO0/j;)F
    .locals 11

    .line 1
    const-string v0, "rotationOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodedImage"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LO0/j;->u0(LO0/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget v0, p1, LI0/g;->b:I

    .line 20
    .line 21
    if-lez v0, :cond_5

    .line 22
    .line 23
    iget v0, p1, LI0/g;->a:I

    .line 24
    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2}, LO0/j;->h()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p2}, LO0/j;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_0
    sget-object v0, LW0/a;->a:LW0/a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, LW0/a;->d(LI0/h;LO0/j;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 v0, 0x5a

    .line 47
    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x10e

    .line 51
    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 58
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, LO0/j;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p2}, LO0/j;->h()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, LO0/j;->h()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p2}, LO0/j;->d()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_3
    iget p2, p1, LI0/g;->a:I

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    int-to-float v1, v0

    .line 84
    div-float/2addr p2, v1

    .line 85
    iget v1, p1, LI0/g;->b:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    int-to-float v2, p0

    .line 89
    div-float/2addr v1, v2

    .line 90
    invoke-static {p2, v1}, LH2/d;->b(FF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, p1, LI0/g;->a:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget p1, p1, LI0/g;->b:I

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "DownsampleUtil"

    .line 131
    .line 132
    const-string p2, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    .line 133
    .line 134
    invoke-static {p1, p2, p0}, LY/a;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_5
    :goto_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    return p0

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Check failed."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static final b(LI0/h;LI0/g;LO0/j;I)I
    .locals 2

    .line 1
    const-string v0, "rotationOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodedImage"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LO0/j;->u0(LO0/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, LW0/a;->a(LI0/h;LI0/g;LO0/j;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, LO0/j;->D()LD0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LD0/b;->b:LD0/c;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LW0/a;->f(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, LW0/a;->e(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    invoke-virtual {p2}, LO0/j;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2}, LO0/j;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p1, LI0/g;->c:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    int-to-float p1, p3

    .line 58
    :goto_1
    div-int p3, v0, p0

    .line 59
    .line 60
    int-to-float p3, p3

    .line 61
    cmpl-float p3, p3, p1

    .line 62
    .line 63
    if-lez p3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, LO0/j;->D()LD0/c;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v1, LD0/b;->b:LD0/c;

    .line 70
    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    mul-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return p0
.end method

.method public static final c(LO0/j;II)I
    .locals 2

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO0/j;->a0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LO0/j;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LO0/j;->d()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/2addr v1, p0

    .line 19
    mul-int/2addr v1, p1

    .line 20
    :goto_0
    div-int p0, v1, v0

    .line 21
    .line 22
    div-int/2addr p0, v0

    .line 23
    if-le p0, p2, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method private final d(LI0/h;LO0/j;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LI0/h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, LO0/j;->N()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x5a

    .line 16
    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/16 p2, 0xb4

    .line 20
    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/16 p2, 0x10e

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Check failed."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    return p1
.end method

.method public static final e(F)I
    .locals 8

    .line 1
    const v0, 0x3f2aaaab

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :goto_0
    int-to-double v2, v0

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v4, v2

    .line 19
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    div-double v4, v6, v4

    .line 22
    .line 23
    div-double/2addr v6, v2

    .line 24
    const v2, 0x3eaaaaab

    .line 25
    .line 26
    .line 27
    float-to-double v2, v2

    .line 28
    mul-double/2addr v4, v2

    .line 29
    add-double/2addr v6, v4

    .line 30
    float-to-double v2, p0

    .line 31
    cmpg-double v2, v6, v2

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method

.method public static final f(F)I
    .locals 6

    .line 1
    const v0, 0x3f2aaaab

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    int-to-double v2, v1

    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    div-double/2addr v4, v2

    .line 17
    const v2, 0x3eaaaaab

    .line 18
    .line 19
    .line 20
    float-to-double v2, v2

    .line 21
    mul-double/2addr v2, v4

    .line 22
    add-double/2addr v4, v2

    .line 23
    float-to-double v2, p0

    .line 24
    cmpg-double v2, v4, v2

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    goto :goto_0
.end method
