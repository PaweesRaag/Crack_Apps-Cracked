.class public abstract LO1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)F
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-float v1, p0, v1

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    float-to-double v1, v1

    .line 19
    const/4 v3, 0x3

    .line 20
    int-to-double v3, v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    mul-float/2addr p1, v0

    .line 31
    add-float/2addr p0, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1}, LH2/d;->b(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
