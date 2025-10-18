.class public Lcom/facebook/react/views/text/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/facebook/react/views/text/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/views/text/s;->a:Z

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/react/views/text/s;->b:F

    .line 10
    .line 11
    iput v0, p0, Lcom/facebook/react/views/text/s;->c:F

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/react/views/text/s;->d:F

    .line 14
    .line 15
    iput v0, p0, Lcom/facebook/react/views/text/s;->e:F

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/react/views/text/s;->f:F

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/react/views/text/u;->g:Lcom/facebook/react/views/text/u;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/react/views/text/s;->g:Lcom/facebook/react/views/text/u;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/views/text/s;)Lcom/facebook/react/views/text/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/facebook/react/views/text/s;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/facebook/react/views/text/s;->a:Z

    .line 9
    .line 10
    iget v1, p1, Lcom/facebook/react/views/text/s;->b:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p1, Lcom/facebook/react/views/text/s;->b:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/facebook/react/views/text/s;->b:F

    .line 22
    .line 23
    :goto_0
    iput v1, v0, Lcom/facebook/react/views/text/s;->b:F

    .line 24
    .line 25
    iget v1, p1, Lcom/facebook/react/views/text/s;->c:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget v1, p1, Lcom/facebook/react/views/text/s;->c:F

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, p0, Lcom/facebook/react/views/text/s;->c:F

    .line 37
    .line 38
    :goto_1
    iput v1, v0, Lcom/facebook/react/views/text/s;->c:F

    .line 39
    .line 40
    iget v1, p1, Lcom/facebook/react/views/text/s;->d:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget v1, p1, Lcom/facebook/react/views/text/s;->d:F

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v1, p0, Lcom/facebook/react/views/text/s;->d:F

    .line 52
    .line 53
    :goto_2
    iput v1, v0, Lcom/facebook/react/views/text/s;->d:F

    .line 54
    .line 55
    iget v1, p1, Lcom/facebook/react/views/text/s;->e:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget v1, p1, Lcom/facebook/react/views/text/s;->e:F

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget v1, p0, Lcom/facebook/react/views/text/s;->e:F

    .line 67
    .line 68
    :goto_3
    iput v1, v0, Lcom/facebook/react/views/text/s;->e:F

    .line 69
    .line 70
    iget v1, p1, Lcom/facebook/react/views/text/s;->f:F

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget v1, p1, Lcom/facebook/react/views/text/s;->f:F

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget v1, p0, Lcom/facebook/react/views/text/s;->f:F

    .line 82
    .line 83
    :goto_4
    iput v1, v0, Lcom/facebook/react/views/text/s;->f:F

    .line 84
    .line 85
    iget-object p1, p1, Lcom/facebook/react/views/text/s;->g:Lcom/facebook/react/views/text/u;

    .line 86
    .line 87
    sget-object v1, Lcom/facebook/react/views/text/u;->g:Lcom/facebook/react/views/text/u;

    .line 88
    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/facebook/react/views/text/s;->g:Lcom/facebook/react/views/text/u;

    .line 93
    .line 94
    :goto_5
    iput-object p1, v0, Lcom/facebook/react/views/text/s;->g:Lcom/facebook/react/views/text/u;

    .line 95
    .line 96
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/s;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/s;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/react/views/text/s;->b:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/react/views/text/s;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->f()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->k(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_1
    double-to-int v0, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/s;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/s;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/react/views/text/s;->d:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->f()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->k(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/s;->d:F

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/s;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/s;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/react/views/text/s;->c:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->f()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->k(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/s;->c:F

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/s;->f:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/facebook/react/views/text/s;->f:F

    .line 42
    .line 43
    cmpl-float v2, v1, v0

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_2
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/s;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/react/views/text/s;->e:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/s;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/s;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/s;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/s;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/s;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public l()Lcom/facebook/react/views/text/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/s;->g:Lcom/facebook/react/views/text/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/s;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/s;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/s;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/s;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/s;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "ReactNative"

    .line 13
    .line 14
    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    .line 15
    .line 16
    invoke-static {p1, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput p1, p0, Lcom/facebook/react/views/text/s;->e:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/s;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public s(Lcom/facebook/react/views/text/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/s;->g:Lcom/facebook/react/views/text/u;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextAttributes {\n  getAllowFontScaling(): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n  getFontSize(): "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->g()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n  getEffectiveFontSize(): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n  getHeightOfTallestInlineViewOrImage(): "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->h()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\n  getLetterSpacing(): "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->i()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n  getEffectiveLetterSpacing(): "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->d()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\n  getLineHeight(): "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->j()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "\n  getEffectiveLineHeight(): "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->e()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "\n  getTextTransform(): "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->l()Lcom/facebook/react/views/text/u;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "\n  getMaxFontSizeMultiplier(): "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->k()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\n  getEffectiveMaxFontSizeMultiplier(): "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/views/text/s;->f()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "\n}"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
