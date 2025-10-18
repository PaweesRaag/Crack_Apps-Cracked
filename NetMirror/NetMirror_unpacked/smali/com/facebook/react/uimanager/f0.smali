.class public final Lcom/facebook/react/uimanager/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/f0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/f0;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

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

.method public static final c()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/x;->d()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    return v0
.end method

.method public static final f(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/x;->d()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    return p0
.end method

.method public static final g(D)F
    .locals 0

    .line 1
    double-to-float p0, p0

    .line 2
    invoke-static {p0}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final h(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {}, Lcom/facebook/react/uimanager/x;->d()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final i(D)F
    .locals 2

    .line 1
    double-to-float p0, p0

    .line 2
    const/4 p1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, p1, v0}, Lcom/facebook/react/uimanager/f0;->l(FFILjava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final j(F)F
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/facebook/react/uimanager/f0;->l(FFILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final k(FF)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/x;->d()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    mul-float/2addr p0, v0

    .line 28
    mul-float/2addr p0, p1

    .line 29
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public static synthetic l(FFILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/f0;->k(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(D)F
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
