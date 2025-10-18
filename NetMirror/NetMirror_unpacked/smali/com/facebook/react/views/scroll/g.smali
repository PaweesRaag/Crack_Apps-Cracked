.class public Lcom/facebook/react/views/scroll/g;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/i0;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/facebook/react/views/scroll/d;
.implements Lcom/facebook/react/uimanager/m0;
.implements Lcom/facebook/react/views/scroll/j$c;
.implements Lcom/facebook/react/views/scroll/j$e;
.implements Lcom/facebook/react/views/scroll/j$a;
.implements Lcom/facebook/react/views/scroll/j$b;
.implements Lcom/facebook/react/views/scroll/j$d;


# static fields
.field private static J:Ljava/lang/reflect/Field; = null

.field private static K:Z = false


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/facebook/react/uimanager/A0;

.field private final D:Lcom/facebook/react/views/scroll/j$g;

.field private final E:Landroid/animation/ValueAnimator;

.field private F:Lcom/facebook/react/uimanager/g0;

.field private G:J

.field private H:I

.field private I:Lcom/facebook/react/views/scroll/b;

.field private final b:Lcom/facebook/react/views/scroll/c;

.field private final c:Landroid/widget/OverScroller;

.field private final d:Lcom/facebook/react/views/scroll/m;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Landroid/graphics/Rect;

.field private i:LR1/p;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Z

.field private t:I

.field private u:Ljava/util/List;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Landroid/view/View;

.field private z:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/g;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/facebook/react/views/scroll/c;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/c;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->b:Lcom/facebook/react/views/scroll/c;

    .line 4
    new-instance p1, Lcom/facebook/react/views/scroll/m;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/m;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/m;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->e:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->f:Landroid/graphics/Rect;

    .line 7
    sget-object p1, LR1/p;->e:LR1/p;

    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->i:LR1/p;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->k:Z

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/g;->n:Z

    .line 10
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->r:I

    .line 11
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->s:Z

    .line 12
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->t:I

    .line 13
    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/g;->v:Z

    .line 14
    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/g;->w:Z

    .line 15
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->x:I

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/facebook/react/views/scroll/g;->z:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/facebook/react/views/scroll/g;->A:I

    .line 18
    iput v0, p0, Lcom/facebook/react/views/scroll/g;->B:I

    .line 19
    iput-object p2, p0, Lcom/facebook/react/views/scroll/g;->C:Lcom/facebook/react/uimanager/A0;

    .line 20
    new-instance v0, Lcom/facebook/react/views/scroll/j$g;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/j$g;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/g;->D:Lcom/facebook/react/views/scroll/j$g;

    .line 21
    const-string v0, "scrollY"

    filled-new-array {p1, p1}, [I

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/g;->E:Landroid/animation/ValueAnimator;

    .line 22
    sget-object v0, Lcom/facebook/react/uimanager/g0;->f:Lcom/facebook/react/uimanager/g0;

    iput-object v0, p0, Lcom/facebook/react/views/scroll/g;->F:Lcom/facebook/react/uimanager/g0;

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/g;->G:J

    .line 24
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->H:I

    .line 25
    iput-object p2, p0, Lcom/facebook/react/views/scroll/g;->I:Lcom/facebook/react/views/scroll/b;

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 27
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/high16 p2, 0x2000000

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    new-instance p1, Lcom/facebook/react/views/scroll/h;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/h;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/Z;->X(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private A()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method private C(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->E:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->getMaxScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, p1, v1, v0}, Lcom/facebook/react/views/scroll/j;->p(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/j$g;->b()Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-static {p0, v0, v1, p1}, Lcom/facebook/react/views/scroll/j;->m(Landroid/view/ViewGroup;III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/g;->v(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v0

    .line 44
    :goto_0
    return p1
.end method

.method private D(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartY()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-float/2addr v1, v0

    .line 73
    iget-object v2, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    float-to-int v6, v1

    .line 80
    const/4 v9, 0x0

    .line 81
    const v10, 0x7fffffff

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    move v4, p1

    .line 88
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v2, v0

    .line 103
    add-int/2addr p1, v2

    .line 104
    invoke-virtual {p0, v1, p1}, Lcom/facebook/react/views/scroll/g;->scrollTo(II)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method private E(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private G(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->A:I

    .line 9
    .line 10
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->B:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->A:I

    .line 14
    .line 15
    iput p2, p0, Lcom/facebook/react/views/scroll/g;->B:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private H(I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->getSnapInterval()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/j$g;->b()Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-static {p0, v2, v3, p1}, Lcom/facebook/react/views/scroll/j;->m(Landroid/view/ViewGroup;III)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-double v2, v2

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/g;->C(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-double v4, v4

    .line 30
    div-double v6, v2, v0

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    double-to-int v8, v8

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    double-to-int v9, v9

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    long-to-int v6, v6

    .line 47
    div-double/2addr v4, v0

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    long-to-int v4, v4

    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    if-ne v9, v8, :cond_0

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-gez p1, :cond_1

    .line 61
    .line 62
    if-ne v8, v9, :cond_1

    .line 63
    .line 64
    add-int/lit8 v8, v8, -0x1

    .line 65
    .line 66
    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 67
    .line 68
    if-ge v6, v9, :cond_2

    .line 69
    .line 70
    if-le v4, v8, :cond_2

    .line 71
    .line 72
    move v6, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-gez p1, :cond_3

    .line 75
    .line 76
    if-le v6, v8, :cond_3

    .line 77
    .line 78
    if-ge v4, v9, :cond_3

    .line 79
    .line 80
    move v6, v8

    .line 81
    :cond_3
    :goto_1
    int-to-double v4, v6

    .line 82
    mul-double/2addr v4, v0

    .line 83
    cmpl-double p1, v4, v2

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->g:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    double-to-int v0, v4

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/g;->f(II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method private I(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/j$g;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/react/views/scroll/j;->k(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private getMaxScrollY()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->y:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/g;->K:Z

    .line 2
    .line 3
    const-string v1, "ReactNative"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/facebook/react/views/scroll/g;->K:Z

    .line 9
    .line 10
    :try_start_0
    const-class v2, Landroid/widget/ScrollView;

    .line 11
    .line 12
    const-string v3, "mScroller"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lcom/facebook/react/views/scroll/g;->J:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v0, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 25
    .line 26
    invoke-static {v1, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/g;->J:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v3, v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroid/widget/OverScroller;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 49
    .line 50
    invoke-static {v1, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v2, "Failed to get mScroller from ScrollView!"

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    return-object v2
.end method

.method private getSnapInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/g;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method static bridge synthetic h(Lcom/facebook/react/views/scroll/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/g;->g:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/facebook/react/views/scroll/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/g;->k:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/facebook/react/views/scroll/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/g;->o:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/facebook/react/views/scroll/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->g:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/facebook/react/views/scroll/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic m(Lcom/facebook/react/views/scroll/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->r()V

    return-void
.end method

.method static bridge synthetic n(Lcom/facebook/react/views/scroll/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/g;->u(I)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/scroll/g;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private q(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->b:Lcom/facebook/react/views/scroll/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/c;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v1, v0, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    int-to-float v0, p1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr p1, v0

    .line 34
    float-to-int p1, p1

    .line 35
    return p1
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private u(I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Lcom/facebook/react/views/scroll/g;->t:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/react/views/scroll/g;->u:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v1, v0, Lcom/facebook/react/views/scroll/g;->x:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/g;->H(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/g;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/facebook/react/views/scroll/g;->E:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v4

    .line 39
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/g;->getMaxScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/g;->C(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-boolean v6, v0, Lcom/facebook/react/views/scroll/g;->s:Z

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sub-int/2addr v6, v7

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v6, v7

    .line 69
    iget-object v7, v0, Lcom/facebook/react/views/scroll/g;->u:Ljava/util/List;

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v9, v0, Lcom/facebook/react/views/scroll/g;->u:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sub-int/2addr v10, v3

    .line 91
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    move v12, v2

    .line 102
    move v10, v4

    .line 103
    move v11, v10

    .line 104
    :goto_1
    iget-object v13, v0, Lcom/facebook/react/views/scroll/g;->u:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ge v10, v13, :cond_f

    .line 111
    .line 112
    iget-object v13, v0, Lcom/facebook/react/views/scroll/g;->u:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-gt v13, v5, :cond_4

    .line 125
    .line 126
    sub-int v14, v5, v13

    .line 127
    .line 128
    sub-int v15, v5, v11

    .line 129
    .line 130
    if-ge v14, v15, :cond_4

    .line 131
    .line 132
    move v11, v13

    .line 133
    :cond_4
    if-lt v13, v5, :cond_5

    .line 134
    .line 135
    sub-int v14, v13, v5

    .line 136
    .line 137
    sub-int v15, v12, v5

    .line 138
    .line 139
    if-ge v14, v15, :cond_5

    .line 140
    .line 141
    move v12, v13

    .line 142
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget v7, v0, Lcom/facebook/react/views/scroll/g;->x:I

    .line 146
    .line 147
    if-eqz v7, :cond_e

    .line 148
    .line 149
    iget v9, v0, Lcom/facebook/react/views/scroll/g;->t:I

    .line 150
    .line 151
    if-lez v9, :cond_7

    .line 152
    .line 153
    int-to-double v10, v5

    .line 154
    int-to-double v12, v9

    .line 155
    div-double/2addr v10, v12

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    iget v9, v0, Lcom/facebook/react/views/scroll/g;->t:I

    .line 161
    .line 162
    int-to-double v14, v9

    .line 163
    mul-double/2addr v12, v14

    .line 164
    double-to-int v12, v12

    .line 165
    invoke-direct {v0, v7, v12, v9, v6}, Lcom/facebook/react/views/scroll/g;->w(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget v9, v0, Lcom/facebook/react/views/scroll/g;->x:I

    .line 174
    .line 175
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    iget v12, v0, Lcom/facebook/react/views/scroll/g;->t:I

    .line 180
    .line 181
    int-to-double v13, v12

    .line 182
    mul-double/2addr v10, v13

    .line 183
    double-to-int v10, v10

    .line 184
    invoke-direct {v0, v9, v10, v12, v6}, Lcom/facebook/react/views/scroll/g;->w(IIII)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    move v9, v2

    .line 193
    move v11, v7

    .line 194
    :goto_2
    move v7, v4

    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/g;->getContentView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Landroid/view/ViewGroup;

    .line 202
    .line 203
    move v11, v2

    .line 204
    move v12, v11

    .line 205
    move v9, v4

    .line 206
    move v10, v9

    .line 207
    move v13, v10

    .line 208
    :goto_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-ge v9, v14, :cond_d

    .line 213
    .line 214
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget v15, v0, Lcom/facebook/react/views/scroll/g;->x:I

    .line 219
    .line 220
    if-eq v15, v3, :cond_a

    .line 221
    .line 222
    if-eq v15, v8, :cond_9

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    if-ne v15, v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    sub-int v14, v6, v14

    .line 236
    .line 237
    :goto_4
    sub-int/2addr v3, v14

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "Invalid SnapToAlignment value: "

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v3, v0, Lcom/facebook/react/views/scroll/g;->x:I

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    sub-int v14, v6, v14

    .line 273
    .line 274
    div-int/2addr v14, v8

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    :goto_5
    if-gt v3, v5, :cond_b

    .line 281
    .line 282
    sub-int v14, v5, v3

    .line 283
    .line 284
    sub-int v15, v5, v10

    .line 285
    .line 286
    if-ge v14, v15, :cond_b

    .line 287
    .line 288
    move v10, v3

    .line 289
    :cond_b
    if-lt v3, v5, :cond_c

    .line 290
    .line 291
    sub-int v14, v3, v5

    .line 292
    .line 293
    sub-int v15, v12, v5

    .line 294
    .line 295
    if-ge v14, v15, :cond_c

    .line 296
    .line 297
    move v12, v3

    .line 298
    :cond_c
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_3

    .line 310
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    move v9, v2

    .line 319
    goto :goto_2

    .line 320
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/g;->getSnapInterval()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-double v9, v3

    .line 325
    int-to-double v11, v5

    .line 326
    div-double/2addr v11, v9

    .line 327
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    mul-double/2addr v13, v9

    .line 332
    double-to-int v3, v13

    .line 333
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    mul-double/2addr v11, v9

    .line 338
    double-to-int v7, v11

    .line 339
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    move v9, v2

    .line 344
    move v11, v3

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_f
    :goto_6
    sub-int v3, v5, v11

    .line 348
    .line 349
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    sub-int v13, v12, v5

    .line 354
    .line 355
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-ge v10, v14, :cond_10

    .line 360
    .line 361
    move v10, v11

    .line 362
    goto :goto_7

    .line 363
    :cond_10
    move v10, v12

    .line 364
    :goto_7
    iget-boolean v14, v0, Lcom/facebook/react/views/scroll/g;->w:Z

    .line 365
    .line 366
    if-nez v14, :cond_12

    .line 367
    .line 368
    if-lt v5, v9, :cond_12

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-lt v3, v9, :cond_11

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    move/from16 v3, p1

    .line 378
    .line 379
    move v5, v9

    .line 380
    goto :goto_b

    .line 381
    :cond_12
    iget-boolean v9, v0, Lcom/facebook/react/views/scroll/g;->v:Z

    .line 382
    .line 383
    if-nez v9, :cond_14

    .line 384
    .line 385
    if-gt v5, v7, :cond_14

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-gt v3, v7, :cond_13

    .line 392
    .line 393
    :goto_8
    move/from16 v3, p1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_13
    move/from16 v3, p1

    .line 397
    .line 398
    move v5, v7

    .line 399
    goto :goto_b

    .line 400
    :cond_14
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 401
    .line 402
    if-lez p1, :cond_16

    .line 403
    .line 404
    if-nez v1, :cond_15

    .line 405
    .line 406
    int-to-double v9, v13

    .line 407
    mul-double/2addr v9, v14

    .line 408
    double-to-int v3, v9

    .line 409
    add-int v3, p1, v3

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_15
    move/from16 v3, p1

    .line 413
    .line 414
    :goto_9
    move v5, v12

    .line 415
    goto :goto_b

    .line 416
    :cond_16
    if-gez p1, :cond_18

    .line 417
    .line 418
    if-nez v1, :cond_17

    .line 419
    .line 420
    int-to-double v9, v3

    .line 421
    mul-double/2addr v9, v14

    .line 422
    double-to-int v3, v9

    .line 423
    sub-int v3, p1, v3

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_17
    move/from16 v3, p1

    .line 427
    .line 428
    :goto_a
    move v5, v11

    .line 429
    goto :goto_b

    .line 430
    :cond_18
    move/from16 v3, p1

    .line 431
    .line 432
    move v5, v10

    .line 433
    :goto_b
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v1, :cond_1d

    .line 442
    .line 443
    iget-object v1, v0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 444
    .line 445
    if-nez v1, :cond_19

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_19
    const/4 v7, 0x1

    .line 449
    iput-boolean v7, v0, Lcom/facebook/react/views/scroll/g;->g:Z

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 456
    .line 457
    .line 458
    move-result v18

    .line 459
    if-eqz v3, :cond_1a

    .line 460
    .line 461
    :goto_c
    move/from16 v20, v3

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    sub-int v3, v5, v3

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :goto_d
    if-eqz v5, :cond_1c

    .line 472
    .line 473
    if-ne v5, v2, :cond_1b

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_1b
    :goto_e
    move/from16 v26, v4

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_1c
    :goto_f
    div-int/lit8 v4, v6, 0x2

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :goto_10
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    move-object/from16 v16, v1

    .line 491
    .line 492
    move/from16 v23, v5

    .line 493
    .line 494
    move/from16 v24, v5

    .line 495
    .line 496
    invoke-virtual/range {v16 .. v26}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_1d
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v0, v1, v5}, Lcom/facebook/react/views/scroll/g;->f(II)V

    .line 508
    .line 509
    .line 510
    :goto_12
    return-void
.end method

.method private w(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p3

    .line 11
    :goto_0
    sub-int/2addr p2, p4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "Invalid SnapToAlignment value: "

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p3, p0, Lcom/facebook/react/views/scroll/g;->x:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sub-int/2addr p4, p3

    .line 39
    div-int/2addr p4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return p2
.end method

.method private x(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/views/scroll/g;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->s()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/j;->i(Landroid/view/ViewGroup;II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->g:Z

    .line 18
    .line 19
    new-instance p1, Lcom/facebook/react/views/scroll/g$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/g$a;-><init>(Lcom/facebook/react/views/scroll/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->l:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v0, 0x14

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/Z;->T(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public F(FI)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Lcom/facebook/react/uimanager/X;->b:Lcom/facebook/react/uimanager/X;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/W;-><init>(FLcom/facebook/react/uimanager/X;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    invoke-static {}, LR1/d;->values()[LR1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p2, v0, p2

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LR1/d;Lcom/facebook/react/uimanager/W;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->E:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/react/views/scroll/j;->l(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->E:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p1, p2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->E:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/g;->o:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    sub-int/2addr p2, p1

    .line 41
    div-int/2addr p2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p2, v1

    .line 44
    :goto_0
    invoke-static {p0, v1, p2}, Lcom/facebook/react/views/scroll/j;->i(Landroid/view/ViewGroup;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/g;->D(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/g;->x(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public d(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->F:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/g0;->c(Lcom/facebook/react/uimanager/g0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/g;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->q:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->q:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ReactScrollView.updateClippingRect"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/j0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->getContentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v3, v0, Lcom/facebook/react/uimanager/i0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/react/uimanager/i0;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/facebook/react/uimanager/i0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/g;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/j;->r(Landroid/view/ViewGroup;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->G(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fling(I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/g;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/g;->u(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-int/lit8 v10, v0, 0x2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const v8, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v0, v1

    .line 52
    move v1, v2

    .line 53
    move v2, v3

    .line 54
    move v3, v4

    .line 55
    move v4, p1

    .line 56
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/core/view/Z;->R(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/views/scroll/g;->z(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->E:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/g;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/g$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->i:LR1/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "visible"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "scroll"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "hidden"

    .line 29
    .line 30
    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->F:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->D:Lcom/facebook/react/views/scroll/j$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/g;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateWrapper()Lcom/facebook/react/uimanager/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->C:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->I:Lcom/facebook/react/views/scroll/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/b;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/views/scroll/g;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/scroll/g;->y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->y:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->I:Lcom/facebook/react/views/scroll/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/b;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->i:LR1/p;

    .line 2
    .line 3
    sget-object v1, LR1/p;->c:LR1/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld1/m;->t:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->F:Lcom/facebook/react/uimanager/g0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/uimanager/g0;->c(Lcom/facebook/react/uimanager/g0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/g;->y(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "ReactNative"

    .line 29
    .line 30
    const-string v2, "Error intercepting touch event."

    .line 31
    .line 32
    invoke-static {v0, v2, p1}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lcom/facebook/react/views/scroll/g;->A:I

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    iget p3, p0, Lcom/facebook/react/views/scroll/g;->B:I

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/scroll/g;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lcom/facebook/react/views/scroll/j;->c(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/scroll/g;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/g;->I:Lcom/facebook/react/views/scroll/b;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->h()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->getMaxScrollY()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-le p1, p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->scrollTo(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, Lcom/facebook/react/views/scroll/j;->b(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/Z;->a(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->y:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->getMaxScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p2, v0, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 38
    .line 39
    .line 40
    move p2, v0

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .line 1
    const-string v0, "ReactScrollView.onScrollChanged"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/g;->g:Z

    .line 13
    .line 14
    iget-object p3, p0, Lcom/facebook/react/views/scroll/g;->b:Lcom/facebook/react/views/scroll/c;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/c;->c(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->m:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/g;->b:Lcom/facebook/react/views/scroll/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/c;->a()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/facebook/react/views/scroll/g;->b:Lcom/facebook/react/views/scroll/c;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/c;->b()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/j;->u(Landroid/view/ViewGroup;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->F:Lcom/facebook/react/uimanager/g0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/uimanager/g0;->b(Lcom/facebook/react/uimanager/g0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/m;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/m;->a(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/facebook/react/views/scroll/g;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/react/views/scroll/j;->s(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/m;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/react/views/scroll/m;->b()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/m;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/m;->c()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p0, v2, v3}, Lcom/facebook/react/views/scroll/j;->e(Landroid/view/ViewGroup;FF)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, LP1/m;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/g;->j:Z

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/views/scroll/g;->z(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->p()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/g;->E(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/react/views/scroll/j;->s(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->G(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->n(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    sget-object v0, LR1/d;->b:LR1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/g;->F(FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, LR1/f;->b(Ljava/lang/String;)LR1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LR1/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->z:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->z:Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const-string v0, "x"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v0, v2

    .line 31
    :goto_0
    const-string v4, "y"

    .line 32
    .line 33
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :cond_2
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/g;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, p1}, Lcom/facebook/react/views/scroll/g;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/j$g;->h(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->c:Landroid/widget/OverScroller;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v1, p1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/g;->r:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->r:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/react/views/scroll/g;->r:I

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->q:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/g;->G:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/b$b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->I:Lcom/facebook/react/views/scroll/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/views/scroll/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/b;-><init>(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/react/views/scroll/g;->I:Lcom/facebook/react/views/scroll/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/b;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->I:Lcom/facebook/react/views/scroll/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/b;->g()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/facebook/react/views/scroll/g;->I:Lcom/facebook/react/views/scroll/b;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->I:Lcom/facebook/react/views/scroll/b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/b;->e(Lcom/facebook/react/views/scroll/b$b;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LR1/p;->e:LR1/p;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->i:LR1/p;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, LR1/p;->b(Ljava/lang/String;)LR1/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, LR1/p;->e:LR1/p;

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->i:LR1/p;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->F:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/react/views/scroll/g;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setScrollAwayTopPaddingEnabledUnstable(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "React Native ScrollView should not have more than one child, it should have exactly 1 child; a content View"

    .line 12
    .line 13
    invoke-static {v2, v3}, La1/a;->b(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_1
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    int-to-float v4, p1

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/g;->I(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/g;->setRemoveClippedSubviews(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->u:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStateWrapper(Lcom/facebook/react/uimanager/A0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->C:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->getMaxScrollY()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, p1, v0, v1}, Lcom/facebook/react/views/scroll/j;->p(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    return p1
.end method

.method protected y(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP1/m;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/react/views/scroll/j;->d(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->j:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->s()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
