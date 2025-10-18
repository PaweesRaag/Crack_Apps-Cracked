.class public Lcom/facebook/react/views/scroll/f;
.super Landroid/widget/HorizontalScrollView;
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
.field private static K:Z = false

.field private static L:Ljava/lang/String; = "f"

.field private static M:I = -0x80000000

.field private static N:Ljava/lang/reflect/Field; = null

.field private static O:Z = false


# instance fields
.field private A:I

.field private B:Lcom/facebook/react/uimanager/A0;

.field private final C:Lcom/facebook/react/views/scroll/j$g;

.field private final D:Landroid/animation/ValueAnimator;

.field private E:Lcom/facebook/react/uimanager/g0;

.field private F:J

.field private G:I

.field private H:Landroid/view/View;

.field private I:Lcom/facebook/react/views/scroll/b;

.field private final J:Landroid/graphics/Rect;

.field private b:I

.field private final c:Lcom/facebook/react/views/scroll/c;

.field private final d:Landroid/widget/OverScroller;

.field private final e:Lcom/facebook/react/views/scroll/m;

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

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/f;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Lcom/facebook/react/views/scroll/f;->M:I

    iput p1, p0, Lcom/facebook/react/views/scroll/f;->b:I

    .line 4
    new-instance p1, Lcom/facebook/react/views/scroll/c;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/c;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->c:Lcom/facebook/react/views/scroll/c;

    .line 5
    new-instance p1, Lcom/facebook/react/views/scroll/m;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/m;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->e:Lcom/facebook/react/views/scroll/m;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->f:Landroid/graphics/Rect;

    .line 7
    sget-object p1, LR1/p;->e:LR1/p;

    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->i:LR1/p;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->k:Z

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/f;->n:Z

    .line 10
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->r:I

    .line 11
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->s:Z

    .line 12
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->t:I

    .line 13
    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/f;->v:Z

    .line 14
    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/f;->w:Z

    .line 15
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->x:I

    .line 16
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->y:Z

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/facebook/react/views/scroll/f;->z:I

    .line 18
    iput p2, p0, Lcom/facebook/react/views/scroll/f;->A:I

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/facebook/react/views/scroll/f;->B:Lcom/facebook/react/uimanager/A0;

    .line 20
    const-string p2, "scrollX"

    filled-new-array {p1, p1}, [I

    move-result-object v0

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/scroll/f;->D:Landroid/animation/ValueAnimator;

    .line 21
    sget-object p2, Lcom/facebook/react/uimanager/g0;->f:Lcom/facebook/react/uimanager/g0;

    iput-object p2, p0, Lcom/facebook/react/views/scroll/f;->E:Lcom/facebook/react/uimanager/g0;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/f;->F:J

    .line 23
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->G:I

    .line 24
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/views/scroll/f;->J:Landroid/graphics/Rect;

    .line 25
    new-instance p2, Lcom/facebook/react/views/scroll/h;

    invoke-direct {p2}, Lcom/facebook/react/views/scroll/h;-><init>()V

    invoke-static {p0, p2}, Landroidx/core/view/Z;->X(Landroid/view/View;Landroidx/core/view/a;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 27
    new-instance p2, Lcom/facebook/react/views/scroll/j$g;

    invoke-direct {p2}, Lcom/facebook/react/views/scroll/j$g;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/views/scroll/f;->C:Lcom/facebook/react/views/scroll/j$g;

    .line 28
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private B(II)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/f;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "handlePostTouchScrolling[%d] velocityX %d velocityY %d"

    .line 24
    .line 25
    invoke-static {v0, v4, v1, v2, v3}, LY/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->l:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->o:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/j;->i(Landroid/view/ViewGroup;II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->g:Z

    .line 42
    .line 43
    new-instance p1, Lcom/facebook/react/views/scroll/f$a;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/f$a;-><init>(Lcom/facebook/react/views/scroll/f;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->l:Ljava/lang/Runnable;

    .line 49
    .line 50
    const-wide/16 v0, 0x14

    .line 51
    .line 52
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/Z;->T(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private C()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->getContentView()Landroid/view/View;

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

.method private D(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/f;->z(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->J:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->J:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method private E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method private F(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/f;->z(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private G(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/facebook/react/views/scroll/f;->D:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v0, v1}, Lcom/facebook/react/views/scroll/j;->p(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/j$g;->b()Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    invoke-static {p0, v0, v1, p1}, Lcom/facebook/react/views/scroll/j;->m(Landroid/view/ViewGroup;III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/f;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v0

    .line 53
    :goto_0
    return p1
.end method

.method private H(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->getFlingAnimator()Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->getFlingAnimator()Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartX()I

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
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

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
    iget-object v2, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    float-to-int v5, v1

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move v3, p1

    .line 85
    move v8, p2

    .line 86
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p2, v0

    .line 97
    add-int/2addr p1, p2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/f;->scrollTo(II)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/f;->z(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private K(II)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/f;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "setPendingContentOffsets[%d] x %d y %d"

    .line 24
    .line 25
    invoke-static {v0, v4, v1, v2, v3}, LY/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->z:I

    .line 36
    .line 37
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->A:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->z:I

    .line 41
    .line 42
    iput p2, p0, Lcom/facebook/react/views/scroll/f;->A:I

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private L(I)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/f;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "smoothScrollAndSnap[%d] velocity %d"

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, LY/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->getSnapInterval()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v0, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/j$g;->b()Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    invoke-static {p0, v2, v3, p1}, Lcom/facebook/react/views/scroll/j;->m(Landroid/view/ViewGroup;III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-double v2, v2

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/f;->G(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-double v4, v4

    .line 53
    div-double v6, v2, v0

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    double-to-int v8, v8

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    double-to-int v9, v9

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    long-to-int v6, v6

    .line 70
    div-double/2addr v4, v0

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    long-to-int v4, v4

    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    if-ne v9, v8, :cond_1

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-gez p1, :cond_2

    .line 84
    .line 85
    if-ne v8, v9, :cond_2

    .line 86
    .line 87
    add-int/lit8 v8, v8, -0x1

    .line 88
    .line 89
    :cond_2
    :goto_0
    if-lez p1, :cond_3

    .line 90
    .line 91
    if-ge v6, v9, :cond_3

    .line 92
    .line 93
    if-le v4, v8, :cond_3

    .line 94
    .line 95
    move v6, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gez p1, :cond_4

    .line 98
    .line 99
    if-le v6, v8, :cond_4

    .line 100
    .line 101
    if-ge v4, v9, :cond_4

    .line 102
    .line 103
    move v6, v8

    .line 104
    :cond_4
    :goto_1
    int-to-double v4, v6

    .line 105
    mul-double/2addr v4, v0

    .line 106
    cmpl-double p1, v4, v2

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->g:Z

    .line 112
    .line 113
    double-to-int p1, v4

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/f;->f(II)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method private M(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/f;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "smoothScrollToNextPage[%d] direction %d"

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, LY/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int v2, v1, v0

    .line 33
    .line 34
    rem-int/2addr v1, v0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x11

    .line 40
    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    if-gez v2, :cond_3

    .line 50
    .line 51
    move v2, p1

    .line 52
    :cond_3
    mul-int/2addr v2, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v2, v0}, Lcom/facebook/react/views/scroll/f;->f(II)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p1}, Lcom/facebook/react/views/scroll/f;->B(II)V

    .line 61
    .line 62
    .line 63
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

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/f;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/facebook/react/views/scroll/f;->O:Z

    .line 7
    .line 8
    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    const-string v2, "mScroller"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/facebook/react/views/scroll/f;->N:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    sget-object v0, Lcom/facebook/react/views/scroll/f;->L:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 25
    .line 26
    invoke-static {v0, v1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/f;->N:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const/4 v1, 0x0

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
    instance-of v2, v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroid/widget/OverScroller;

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
    sget-object v0, Lcom/facebook/react/views/scroll/f;->L:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 51
    .line 52
    invoke-static {v0, v2}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v2, "Failed to get mScroller from HorizontalScrollView!"

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_2
    return-object v1
.end method

.method private getSnapInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/f;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method static bridge synthetic h(Lcom/facebook/react/views/scroll/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/f;->g:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/facebook/react/views/scroll/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/f;->k:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/facebook/react/views/scroll/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/f;->o:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/facebook/react/views/scroll/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->g:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/facebook/react/views/scroll/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic m(Lcom/facebook/react/views/scroll/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->r()V

    return-void
.end method

.method static bridge synthetic n(Lcom/facebook/react/views/scroll/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/f;->w(I)V

    return-void
.end method

.method private p(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->end()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sub-int/2addr p4, p3

    .line 23
    sub-int/2addr p2, p1

    .line 24
    sub-int p1, p2, p4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/scroll/f;->scrollTo(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/f;->H(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->l:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lcom/facebook/react/views/scroll/f;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->getFlingAnimator()Landroid/animation/ValueAnimator;

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

.method private r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->E()Z

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
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->p:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->E()Z

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
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static t(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/react/views/scroll/f;->u(Landroid/view/View;Landroid/view/MotionEvent;Z)Landroid/widget/HorizontalScrollView;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static u(Landroid/view/View;Landroid/view/MotionEvent;Z)Landroid/widget/HorizontalScrollView;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    float-to-int v3, v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    instance-of p2, p0, Landroid/widget/HorizontalScrollView;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/core/view/Z;->G(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    instance-of p2, p0, Lcom/facebook/react/views/scroll/f;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Lcom/facebook/react/views/scroll/f;

    .line 48
    .line 49
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/f;->n:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    move v1, p2

    .line 62
    :goto_0
    move-object v2, p0

    .line 63
    check-cast v2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p1, p2}, Lcom/facebook/react/views/scroll/f;->u(Landroid/view/View;Landroid/view/MotionEvent;Z)Landroid/widget/HorizontalScrollView;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v0
.end method

.method private w(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/react/views/scroll/f;->L:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "smoothScrollAndSnap[%d] velocityX %d"

    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3}, LY/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v1, v0, Lcom/facebook/react/views/scroll/f;->t:I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/react/views/scroll/f;->u:Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget v1, v0, Lcom/facebook/react/views/scroll/f;->x:I

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/f;->L(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/f;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/facebook/react/views/scroll/f;->D:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v1, v4

    .line 62
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v2, v5

    .line 71
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/f;->G(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-boolean v6, v0, Lcom/facebook/react/views/scroll/f;->s:Z

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static/range {p0 .. p0}, Landroidx/core/view/Z;->w(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-int/2addr v6, v7

    .line 96
    invoke-static/range {p0 .. p0}, Landroidx/core/view/Z;->v(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sub-int/2addr v6, v7

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ne v7, v3, :cond_5

    .line 106
    .line 107
    sub-int v5, v2, v5

    .line 108
    .line 109
    move/from16 v7, p1

    .line 110
    .line 111
    neg-int v7, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move/from16 v7, p1

    .line 114
    .line 115
    :goto_1
    iget-object v8, v0, Lcom/facebook/react/views/scroll/f;->u:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_8

    .line 124
    .line 125
    iget-object v8, v0, Lcom/facebook/react/views/scroll/f;->u:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget-object v9, v0, Lcom/facebook/react/views/scroll/f;->u:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    sub-int/2addr v10, v3

    .line 144
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    move v12, v2

    .line 155
    move v10, v4

    .line 156
    move v11, v10

    .line 157
    :goto_2
    iget-object v13, v0, Lcom/facebook/react/views/scroll/f;->u:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ge v10, v13, :cond_e

    .line 164
    .line 165
    iget-object v13, v0, Lcom/facebook/react/views/scroll/f;->u:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-gt v13, v5, :cond_6

    .line 178
    .line 179
    sub-int v14, v5, v13

    .line 180
    .line 181
    sub-int v15, v5, v11

    .line 182
    .line 183
    if-ge v14, v15, :cond_6

    .line 184
    .line 185
    move v11, v13

    .line 186
    :cond_6
    if-lt v13, v5, :cond_7

    .line 187
    .line 188
    sub-int v14, v13, v5

    .line 189
    .line 190
    sub-int v15, v12, v5

    .line 191
    .line 192
    if-ge v14, v15, :cond_7

    .line 193
    .line 194
    move v12, v13

    .line 195
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    iget v8, v0, Lcom/facebook/react/views/scroll/f;->x:I

    .line 199
    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    iget v9, v0, Lcom/facebook/react/views/scroll/f;->t:I

    .line 203
    .line 204
    if-lez v9, :cond_9

    .line 205
    .line 206
    int-to-double v10, v5

    .line 207
    int-to-double v12, v9

    .line 208
    div-double/2addr v10, v12

    .line 209
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    iget v9, v0, Lcom/facebook/react/views/scroll/f;->t:I

    .line 214
    .line 215
    int-to-double v14, v9

    .line 216
    mul-double/2addr v12, v14

    .line 217
    double-to-int v12, v12

    .line 218
    invoke-direct {v0, v8, v12, v9, v6}, Lcom/facebook/react/views/scroll/f;->y(IIII)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget v9, v0, Lcom/facebook/react/views/scroll/f;->x:I

    .line 227
    .line 228
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    iget v12, v0, Lcom/facebook/react/views/scroll/f;->t:I

    .line 233
    .line 234
    int-to-double v13, v12

    .line 235
    mul-double/2addr v10, v13

    .line 236
    double-to-int v10, v10

    .line 237
    invoke-direct {v0, v9, v10, v12, v6}, Lcom/facebook/react/views/scroll/f;->y(IIII)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    move v9, v2

    .line 246
    move v11, v8

    .line 247
    move v8, v4

    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/f;->getContentView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Landroid/view/ViewGroup;

    .line 255
    .line 256
    move v11, v2

    .line 257
    move v12, v11

    .line 258
    move v9, v4

    .line 259
    move v10, v9

    .line 260
    move v13, v10

    .line 261
    :goto_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-ge v9, v14, :cond_c

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iget v15, v0, Lcom/facebook/react/views/scroll/f;->x:I

    .line 272
    .line 273
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-direct {v0, v15, v4, v14, v6}, Lcom/facebook/react/views/scroll/f;->y(IIII)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-gt v4, v5, :cond_a

    .line 286
    .line 287
    sub-int v14, v5, v4

    .line 288
    .line 289
    sub-int v15, v5, v10

    .line 290
    .line 291
    if-ge v14, v15, :cond_a

    .line 292
    .line 293
    move v10, v4

    .line 294
    :cond_a
    if-lt v4, v5, :cond_b

    .line 295
    .line 296
    sub-int v14, v4, v5

    .line 297
    .line 298
    sub-int v15, v12, v5

    .line 299
    .line 300
    if-ge v14, v15, :cond_b

    .line 301
    .line 302
    move v12, v4

    .line 303
    :cond_b
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_c
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    move v9, v2

    .line 324
    :goto_4
    const/4 v8, 0x0

    .line 325
    goto :goto_5

    .line 326
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/f;->getSnapInterval()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    int-to-double v8, v4

    .line 331
    int-to-double v10, v5

    .line 332
    div-double/2addr v10, v8

    .line 333
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    mul-double/2addr v12, v8

    .line 338
    double-to-int v4, v12

    .line 339
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    mul-double/2addr v10, v8

    .line 344
    double-to-int v8, v10

    .line 345
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    move v9, v2

    .line 350
    move v11, v4

    .line 351
    goto :goto_4

    .line 352
    :cond_e
    :goto_5
    sub-int v4, v5, v11

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    sub-int v13, v12, v5

    .line 359
    .line 360
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-ge v10, v14, :cond_f

    .line 365
    .line 366
    move v10, v11

    .line 367
    goto :goto_6

    .line 368
    :cond_f
    move v10, v12

    .line 369
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-ne v15, v3, :cond_10

    .line 378
    .line 379
    sub-int v14, v2, v14

    .line 380
    .line 381
    :cond_10
    iget-boolean v15, v0, Lcom/facebook/react/views/scroll/f;->w:Z

    .line 382
    .line 383
    if-nez v15, :cond_12

    .line 384
    .line 385
    if-lt v5, v9, :cond_12

    .line 386
    .line 387
    if-lt v14, v9, :cond_11

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_11
    move v5, v9

    .line 391
    :goto_7
    const/4 v4, 0x0

    .line 392
    goto :goto_9

    .line 393
    :cond_12
    iget-boolean v9, v0, Lcom/facebook/react/views/scroll/f;->v:Z

    .line 394
    .line 395
    if-nez v9, :cond_14

    .line 396
    .line 397
    if-gt v5, v8, :cond_14

    .line 398
    .line 399
    if-gt v14, v8, :cond_13

    .line 400
    .line 401
    :goto_8
    goto :goto_7

    .line 402
    :cond_13
    move v5, v8

    .line 403
    goto :goto_7

    .line 404
    :cond_14
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 405
    .line 406
    if-lez v7, :cond_16

    .line 407
    .line 408
    if-nez v1, :cond_15

    .line 409
    .line 410
    int-to-double v4, v13

    .line 411
    mul-double/2addr v4, v8

    .line 412
    double-to-int v4, v4

    .line 413
    add-int/2addr v7, v4

    .line 414
    :cond_15
    move v5, v12

    .line 415
    goto :goto_7

    .line 416
    :cond_16
    if-gez v7, :cond_18

    .line 417
    .line 418
    if-nez v1, :cond_17

    .line 419
    .line 420
    int-to-double v4, v4

    .line 421
    mul-double/2addr v4, v8

    .line 422
    double-to-int v4, v4

    .line 423
    sub-int/2addr v7, v4

    .line 424
    :cond_17
    move v5, v11

    .line 425
    goto :goto_7

    .line 426
    :cond_18
    move v5, v10

    .line 427
    goto :goto_7

    .line 428
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-ne v8, v3, :cond_19

    .line 441
    .line 442
    sub-int v5, v2, v5

    .line 443
    .line 444
    neg-int v7, v7

    .line 445
    :cond_19
    move v14, v5

    .line 446
    if-nez v1, :cond_1e

    .line 447
    .line 448
    iget-object v8, v0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 449
    .line 450
    if-nez v8, :cond_1a

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_1a
    iput-boolean v3, v0, Lcom/facebook/react/views/scroll/f;->g:Z

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v7, :cond_1b

    .line 464
    .line 465
    move v11, v7

    .line 466
    goto :goto_a

    .line 467
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    sub-int v1, v14, v1

    .line 472
    .line 473
    move v11, v1

    .line 474
    :goto_a
    if-eqz v14, :cond_1d

    .line 475
    .line 476
    if-ne v14, v2, :cond_1c

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_1c
    :goto_b
    move/from16 v17, v4

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_1d
    :goto_c
    div-int/lit8 v4, v6, 0x2

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :goto_d
    const/16 v18, 0x0

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    move v13, v14

    .line 492
    invoke-virtual/range {v8 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_1e
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v0, v14, v1}, Lcom/facebook/react/views/scroll/f;->f(II)V

    .line 504
    .line 505
    .line 506
    :goto_f
    return-void
.end method

.method private y(IIII)I
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
    iget p3, p0, Lcom/facebook/react/views/scroll/f;->x:I

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

.method private z(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->J:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->J:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/views/scroll/f;->J:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method


# virtual methods
.method protected A(Landroid/view/MotionEvent;)V
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
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->j:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->s()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->getFlingAnimator()Landroid/animation/ValueAnimator;

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

.method public J(FI)V
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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->D:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->D:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->D:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/f;->o:Z

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
    invoke-static {p0, p2, v1}, Lcom/facebook/react/views/scroll/j;->i(Landroid/view/ViewGroup;II)V

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

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p0, p3}, Lcom/facebook/react/views/scroll/f;->F(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/facebook/react/views/scroll/f;->c(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/facebook/react/views/scroll/f;->F(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/facebook/react/views/scroll/f;->D(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/f;->M(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/f;->M(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/f;->y:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    return v0
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/f;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/f;->H(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/f;->z(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->J:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->J:Landroid/graphics/Rect;

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

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public d(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->f:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->E:Lcom/facebook/react/uimanager/g0;

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
    iget v0, p0, Lcom/facebook/react/views/scroll/f;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->q:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

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
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->q:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ReactHorizontalScrollView.updateClippingRect"

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/j0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->getContentView()Landroid/view/View;

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
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/f;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x16

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
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/f;->K(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fling(I)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/f;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "fling[%d] velocityX %d"

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, LY/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->c:Lcom/facebook/react/views/scroll/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/c;->a()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr p1, v0

    .line 46
    float-to-int p1, p1

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->k:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/f;->w(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0}, Landroidx/core/view/Z;->w(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-static {p0}, Landroidx/core/view/Z;->v(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    div-int/lit8 v9, v0, 0x2

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const v6, 0x7fffffff

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v0, v1

    .line 94
    move v1, v2

    .line 95
    move v2, v3

    .line 96
    move v3, p1

    .line 97
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/core/view/Z;->R(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/f;->B(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->h:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->D:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/f;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/f$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->i:LR1/p;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->E:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->C:Lcom/facebook/react/views/scroll/j$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/f;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateWrapper()Lcom/facebook/react/uimanager/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->B:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

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
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->I:Lcom/facebook/react/views/scroll/b;

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
    iput-object p2, p0, Lcom/facebook/react/views/scroll/f;->H:Landroid/view/View;

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
    iget-object p1, p0, Lcom/facebook/react/views/scroll/f;->H:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->H:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->I:Lcom/facebook/react/views/scroll/b;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->i:LR1/p;

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
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->n:Z

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/facebook/react/views/scroll/f;->t(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->E:Lcom/facebook/react/uimanager/g0;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/react/uimanager/g0;->c(Lcom/facebook/react/uimanager/g0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/f;->A(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, "ReactNative"

    .line 42
    .line 43
    const-string v2, "Error intercepting touch event."

    .line 44
    .line 45
    invoke-static {v0, v2, p1}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/facebook/react/views/scroll/f;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {v0, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "onLayout[%d] l %d t %d r %d b %d"

    .line 36
    .line 37
    invoke-static {p1, p3, p2}, LY/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/scroll/f;->b:I

    .line 41
    .line 42
    sget p2, Lcom/facebook/react/views/scroll/f;->M:I

    .line 43
    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-boolean p1, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/facebook/react/views/scroll/f;->L:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p3, p0, Lcom/facebook/react/views/scroll/f;->b:I

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string p4, "onLayout[%d] scroll hack enabled: reset to previous scrollX position of %d"

    .line 85
    .line 86
    invoke-static {p1, p4, p2, p3}, LY/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 90
    .line 91
    iget p2, p0, Lcom/facebook/react/views/scroll/f;->b:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 105
    .line 106
    .line 107
    sget p1, Lcom/facebook/react/views/scroll/f;->M:I

    .line 108
    .line 109
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->b:I

    .line 110
    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->C()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget p1, p0, Lcom/facebook/react/views/scroll/f;->z:I

    .line 118
    .line 119
    const/4 p2, -0x1

    .line 120
    if-eq p1, p2, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_0
    iget p3, p0, Lcom/facebook/react/views/scroll/f;->A:I

    .line 128
    .line 129
    if-eq p3, p2, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/scroll/f;->scrollTo(II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {p0}, Lcom/facebook/react/views/scroll/j;->c(Landroid/view/ViewGroup;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/facebook/react/views/scroll/f;->H:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p2, p4, p6, p8}, Lcom/facebook/react/views/scroll/f;->p(IIII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/views/scroll/f;->I:Lcom/facebook/react/views/scroll/b;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->h()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/facebook/react/views/scroll/j;->b(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

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
    sget-boolean v0, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/react/views/scroll/f;->L:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "onMeasure[%d] measured width: %d measured height: %d"

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v2, v3}, LY/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, p2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->b:I

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/f;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "onOverScrolled[%d] scrollX %d scrollY %d clampedX %b clampedY %b"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LY/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt p1, v0, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 83
    .line 84
    .line 85
    move p1, v0

    .line 86
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/f;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "onScrollChanged[%d] x %d y %d oldx %d oldy %d"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LY/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "ReactHorizontalScrollView.onScrollChanged"

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/f;->g:Z

    .line 52
    .line 53
    iget-object p3, p0, Lcom/facebook/react/views/scroll/f;->c:Lcom/facebook/react/views/scroll/c;

    .line 54
    .line 55
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/c;->c(II)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->m:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/f;->c:Lcom/facebook/react/views/scroll/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/c;->a()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lcom/facebook/react/views/scroll/f;->c:Lcom/facebook/react/views/scroll/c;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/c;->b()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/j;->u(Landroid/view/ViewGroup;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->n:Z

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->E:Lcom/facebook/react/uimanager/g0;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->e:Lcom/facebook/react/views/scroll/m;

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
    iget-boolean v2, p0, Lcom/facebook/react/views/scroll/f;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/react/views/scroll/j;->s(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/react/views/scroll/f;->e:Lcom/facebook/react/views/scroll/m;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/react/views/scroll/m;->b()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/facebook/react/views/scroll/f;->e:Lcom/facebook/react/views/scroll/m;

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
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/f;->j:Z

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
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/views/scroll/f;->B(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->q()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public pageScroll(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/views/scroll/f;->B(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/f;->I(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public scrollTo(II)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/f;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "scrollTo[%d] x %d y %d"

    .line 24
    .line 25
    invoke-static {v0, v4, v1, v2, v3}, LY/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/facebook/react/views/scroll/j;->s(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/f;->K(II)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/f;->J(FI)V

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

.method public setDecelerationRate(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/j$g;->h(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->d:Landroid/widget/OverScroller;

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
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/f;->r:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->r:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/react/views/scroll/f;->r:I

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->q:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/f;->F:J

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->I:Lcom/facebook/react/views/scroll/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/views/scroll/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/b;-><init>(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/react/views/scroll/f;->I:Lcom/facebook/react/views/scroll/b;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->I:Lcom/facebook/react/views/scroll/b;

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
    iput-object v0, p0, Lcom/facebook/react/views/scroll/f;->I:Lcom/facebook/react/views/scroll/b;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->I:Lcom/facebook/react/views/scroll/b;

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
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->i:LR1/p;

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
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->i:LR1/p;

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
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->E:Lcom/facebook/react/uimanager/g0;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->h:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/facebook/react/views/scroll/f;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->t:I

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
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->u:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStateWrapper(Lcom/facebook/react/uimanager/A0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->B:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1, v1, v0, v1}, Lcom/facebook/react/views/scroll/j;->p(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    return p1
.end method
