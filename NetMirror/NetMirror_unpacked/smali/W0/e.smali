.class public final LW0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/e;

.field public static final b:LX/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LW0/e;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/e;->a:LW0/e;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/f;->c([Ljava/lang/Object;)LX/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "of(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LW0/e;->b:LX/f;

    .line 42
    .line 43
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

.method public static final a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    div-int/2addr v0, p0

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final b(LI0/g;II)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget v0, p0, LI0/g;->a:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr v0, p1

    .line 11
    iget v1, p0, LI0/g;->b:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr v1, p2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float v1, p1, v0

    .line 21
    .line 22
    iget p0, p0, LI0/g;->c:F

    .line 23
    .line 24
    cmpl-float v1, v1, p0

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    div-float v0, p0, p1

    .line 29
    .line 30
    :cond_1
    mul-float p1, p2, v0

    .line 31
    .line 32
    cmpl-float p1, p1, p0

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    div-float v0, p0, p2

    .line 37
    .line 38
    :cond_2
    return v0
.end method

.method private final c(LO0/j;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LO0/j;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LO0/j;->N()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public static final d(LI0/h;LO0/j;)I
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
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LO0/j;->s0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, LW0/e;->b:LX/f;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LI0/h;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LI0/h;->h()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    div-int/lit8 p0, p0, 0x5a

    .line 40
    .line 41
    add-int/2addr p1, p0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    rem-int/2addr p1, p0

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "get(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Only accepts inverted exif orientations"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final e(LI0/h;LO0/j;)I
    .locals 1

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
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LI0/h;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object v0, LW0/e;->a:LW0/e;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LW0/e;->c(LO0/j;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, LI0/h;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, LI0/h;->h()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p1, p0

    .line 37
    rem-int/lit16 p1, p1, 0x168

    .line 38
    .line 39
    :goto_0
    return p1
.end method

.method public static final f(LI0/h;LI0/g;LO0/j;Z)I
    .locals 4

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
    const/16 v0, 0x8

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-static {p0, p2}, LW0/e;->e(LI0/h;LO0/j;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sget-object v1, LW0/e;->b:LX/f;

    .line 24
    .line 25
    invoke-virtual {p2}, LO0/j;->s0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p2}, LW0/e;->d(LI0/h;LO0/j;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p0, v2

    .line 46
    :goto_0
    const/16 v1, 0x5a

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq p3, v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x10e

    .line 52
    .line 53
    if-eq p3, v1, :cond_3

    .line 54
    .line 55
    const/4 p3, 0x5

    .line 56
    if-eq p0, p3, :cond_3

    .line 57
    .line 58
    const/4 p3, 0x7

    .line 59
    if-ne p0, p3, :cond_4

    .line 60
    .line 61
    :cond_3
    move v2, v3

    .line 62
    :cond_4
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, LO0/j;->d()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p2}, LO0/j;->h()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, LO0/j;->h()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {p2}, LO0/j;->d()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :goto_2
    invoke-static {p1, p0, p2}, LW0/e;->b(LI0/g;II)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p1, p1, LI0/g;->d:F

    .line 89
    .line 90
    invoke-static {p0, p1}, LW0/e;->k(FF)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-le p0, v0, :cond_7

    .line 95
    .line 96
    return v0

    .line 97
    :cond_7
    if-ge p0, v3, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    move v3, p0

    .line 101
    :goto_3
    return v3
.end method

.method public static final g(LO0/j;LI0/h;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rotationOptions"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LW0/e;->b:LX/f;

    .line 12
    .line 13
    invoke-virtual {p0}, LO0/j;->s0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p0}, LW0/e;->d(LI0/h;LO0/j;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget-object p1, LW0/e;->a:LW0/e;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LW0/e;->h(I)Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, p0}, LW0/e;->e(LI0/h;LO0/j;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 51
    .line 52
    .line 53
    move-object p0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_0
    return-object p0
.end method

.method private final h(I)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0
.end method

.method public static final i(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    :goto_0
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10e

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x5a

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final k(FF)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    add-float/2addr p1, p0

    .line 6
    float-to-int p0, p1

    .line 7
    return p0
.end method
