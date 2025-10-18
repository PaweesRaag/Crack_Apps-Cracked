.class public Lq2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/r$a;
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq2/r;->a:F

    .line 5
    .line 6
    return-void
.end method

.method private a(F)I
    .locals 2

    .line 1
    iget v0, p0, Lq2/r;->a:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    return p1
.end method

.method private c(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sub-int/2addr p1, v0

    .line 7
    add-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    return p1
.end method


# virtual methods
.method b(II)Z
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-direct {p0, p2}, Lq2/r;->a(F)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-direct {p0, p1}, Lq2/r;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method d(II)Lq2/r$a;
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0, p1}, Lq2/r;->a(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lq2/r;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p1, v1

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr p2, p1

    .line 14
    float-to-double v1, p2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-int p2, v1

    .line 20
    new-instance v1, Lq2/r$a;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2, p1}, Lq2/r$a;-><init>(IIF)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
