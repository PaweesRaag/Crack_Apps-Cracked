.class public Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/e$a;
    }
.end annotation


# instance fields
.field private a:Lu0/e$a;

.field private b:Z

.field private c:[F

.field private d:I

.field private e:F

.field private f:I

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu0/e$a;->c:Lu0/e$a;

    .line 5
    .line 6
    iput-object v0, p0, Lu0/e;->a:Lu0/e$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lu0/e;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lu0/e;->c:[F

    .line 13
    .line 14
    iput v0, p0, Lu0/e;->d:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lu0/e;->e:F

    .line 18
    .line 19
    iput v0, p0, Lu0/e;->f:I

    .line 20
    .line 21
    iput v1, p0, Lu0/e;->g:F

    .line 22
    .line 23
    iput-boolean v0, p0, Lu0/e;->h:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lu0/e;->i:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lu0/e;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(F)Lu0/e;
    .locals 1

    .line 1
    new-instance v0, Lu0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lu0/e;->p(F)Lu0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private e()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e;->c:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lu0/e;->c:[F

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lu0/e;->c:[F

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lu0/e;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lu0/e;

    .line 20
    .line 21
    iget-boolean v1, p0, Lu0/e;->b:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lu0/e;->b:Z

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget v1, p0, Lu0/e;->d:I

    .line 29
    .line 30
    iget v2, p1, Lu0/e;->d:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget v1, p1, Lu0/e;->e:F

    .line 36
    .line 37
    iget v2, p0, Lu0/e;->e:F

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    iget v1, p0, Lu0/e;->f:I

    .line 47
    .line 48
    iget v2, p1, Lu0/e;->f:I

    .line 49
    .line 50
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    iget v1, p1, Lu0/e;->g:F

    .line 54
    .line 55
    iget v2, p0, Lu0/e;->g:F

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    iget-object v1, p0, Lu0/e;->a:Lu0/e$a;

    .line 65
    .line 66
    iget-object v2, p1, Lu0/e;->a:Lu0/e$a;

    .line 67
    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    return v0

    .line 71
    :cond_7
    iget-boolean v1, p0, Lu0/e;->h:Z

    .line 72
    .line 73
    iget-boolean v2, p1, Lu0/e;->h:Z

    .line 74
    .line 75
    if-eq v1, v2, :cond_8

    .line 76
    .line 77
    return v0

    .line 78
    :cond_8
    iget-boolean v1, p0, Lu0/e;->i:Z

    .line 79
    .line 80
    iget-boolean v2, p1, Lu0/e;->i:Z

    .line 81
    .line 82
    if-eq v1, v2, :cond_9

    .line 83
    .line 84
    return v0

    .line 85
    :cond_9
    iget-object v0, p0, Lu0/e;->c:[F

    .line 86
    .line 87
    iget-object p1, p1, Lu0/e;->c:[F

    .line 88
    .line 89
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_a
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lu0/e;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/e;->a:Lu0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lu0/e;->b:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lu0/e;->c:[F

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Lu0/e;->d:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v2, p0, Lu0/e;->e:F

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    cmpl-float v4, v2, v3

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v1

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lu0/e;->f:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Lu0/e;->g:F

    .line 59
    .line 60
    cmpl-float v3, v2, v3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lu0/e;->h:Z

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lu0/e;->i:Z

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/e;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lu0/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e;->a:Lu0/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(I)Lu0/e;
    .locals 0

    .line 1
    iput p1, p0, Lu0/e;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(F)Lu0/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "the border width cannot be < 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/k;->c(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lu0/e;->e:F

    .line 15
    .line 16
    return-object p0
.end method

.method public o(FFFF)Lu0/e;
    .locals 2

    .line 1
    invoke-direct {p0}, Lu0/e;->e()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    aput p3, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    aput p3, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    aput p4, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    aput p4, v0, p1

    .line 28
    .line 29
    return-object p0
.end method

.method public p(F)Lu0/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lu0/e;->e()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public q(I)Lu0/e;
    .locals 0

    .line 1
    iput p1, p0, Lu0/e;->d:I

    .line 2
    .line 3
    sget-object p1, Lu0/e$a;->b:Lu0/e$a;

    .line 4
    .line 5
    iput-object p1, p0, Lu0/e;->a:Lu0/e$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public r(F)Lu0/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "the padding cannot be < 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/k;->c(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lu0/e;->g:F

    .line 15
    .line 16
    return-object p0
.end method

.method public s(Z)Lu0/e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/e;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Z)Lu0/e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/e;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Lu0/e$a;)Lu0/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/e;->a:Lu0/e$a;

    .line 2
    .line 3
    return-object p0
.end method
