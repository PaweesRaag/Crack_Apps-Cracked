.class public final Ln2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/i$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln2/i$a;Ln2/d;Ln2/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln2/i$a;->h(Ln2/d;Ln2/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ln2/i$a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln2/i$a;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ln2/i$a;FFLandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln2/i$a;->j(FFLandroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ln2/i$a;Ln2/d;Ln2/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln2/i$a;->k(Ln2/d;Ln2/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ln2/i$a;Ln2/d;Ln2/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln2/i$a;->l(Ln2/d;Ln2/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Ln2/i$a;Landroid/view/View;[F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln2/i$a;->m(Landroid/view/View;[F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Ln2/i$a;FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ln2/i$a;->n(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ln2/d;Ln2/d;)Z
    .locals 1

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ln2/d;->J0(Ln2/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ln2/d;->J0(Ln2/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

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

.method private final i(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method private final j(FFLandroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, v0, p1

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    cmpg-float p1, p1, v1

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpg-float p1, v0, p2

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    cmpg-float p1, p2, p1

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method private final k(Ln2/d;Ln2/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ln2/d;->W(Ln2/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Ln2/i$a;->h(Ln2/d;Ln2/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ln2/d;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ln2/d;->Q()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1, p2}, Ln2/d;->I0(Ln2/d;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x1

    .line 37
    :goto_0
    return p1
.end method

.method private final l(Ln2/d;Ln2/d;)Z
    .locals 1

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ln2/d;->L0(Ln2/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ln2/d;->K0(Ln2/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final m(Landroid/view/View;[F)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    aget v0, p2, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget p2, p2, v2

    .line 16
    .line 17
    invoke-direct {p0, v0, p2, p1}, Ln2/i$a;->j(FFLandroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    return v1
.end method

.method private final n(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr p1, v0

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr p1, v0

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    add-float/2addr p2, p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    sub-float/2addr p2, p3

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ln2/i;->e()[F

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 v0, 0x0

    .line 40
    aput p1, p4, v0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput p2, p4, p1

    .line 44
    .line 45
    invoke-static {}, Ln2/i;->d()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ln2/i;->d()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 57
    .line 58
    .line 59
    aget p2, p4, v0

    .line 60
    .line 61
    aget p1, p4, p1

    .line 62
    .line 63
    move v1, p2

    .line 64
    move p2, p1

    .line 65
    move p1, v1

    .line 66
    :cond_0
    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
