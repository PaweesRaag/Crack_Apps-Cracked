.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/scroll/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/scroll/f;",
        ">;",
        "Lcom/facebook/react/views/scroll/i$b;"
    }
.end annotation

.annotation runtime Lv1/a;
    name = "AndroidHorizontalScrollView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollView"

.field private static final SPACING_TYPES:[I


# instance fields
.field private mFpsListener:Lcom/facebook/react/views/scroll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/scroll/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/B0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/scroll/f;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/scroll/f;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/scroll/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/f;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lcom/facebook/react/views/scroll/f;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/f;->v()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/f;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->flashScrollIndicators(Lcom/facebook/react/views/scroll/f;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AndroidHorizontalScrollView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/f;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/scroll/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/f;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/i;->b(Lcom/facebook/react/views/scroll/i$b;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/i;->c(Lcom/facebook/react/views/scroll/i$b;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/N;->removeAllViews(Landroid/view/View;)V

    return-void
.end method

.method public scrollTo(Lcom/facebook/react/views/scroll/f;Lcom/facebook/react/views/scroll/i$c;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/f;->o()V

    .line 3
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/i$c;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p2, Lcom/facebook/react/views/scroll/i$c;->a:I

    iget p2, p2, Lcom/facebook/react/views/scroll/i$c;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/f;->f(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/i$c;->a:I

    iget p2, p2, Lcom/facebook/react/views/scroll/i$c;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/f;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/i$c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/f;Lcom/facebook/react/views/scroll/i$c;)V

    return-void
.end method

.method public scrollToEnd(Lcom/facebook/react/views/scroll/f;Lcom/facebook/react/views/scroll/i$d;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/f;->o()V

    .line 5
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/i$d;->a:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/f;->f(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/f;->scrollTo(II)V

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    const-string p2, "scrollToEnd called on HorizontalScrollView without child"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/i$d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollToEnd(Lcom/facebook/react/views/scroll/f;Lcom/facebook/react/views/scroll/i$d;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/scroll/f;ILjava/lang/Integer;)V
    .locals 0
    .annotation runtime LL1/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 1
    sget-object p2, LR1/n;->c:LR1/n;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->p(Landroid/view/View;LR1/n;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/scroll/f;IF)V
    .locals 2
    .annotation runtime LL1/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/react/uimanager/X;->b:Lcom/facebook/react/uimanager/X;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/W;-><init>(FLcom/facebook/react/uimanager/X;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :goto_0
    invoke-static {}, LR1/d;->values()[LR1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object p2, v0, p2

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LR1/d;Lcom/facebook/react/uimanager/W;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/scroll/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "borderStyle"
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, LR1/f;->b(Ljava/lang/String;)LR1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LR1/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/scroll/f;IF)V
    .locals 1
    .annotation runtime LL1/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    invoke-static {}, LR1/n;->values()[LR1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->s(Landroid/view/View;LR1/n;Ljava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBottomFillColor(Lcom/facebook/react/views/scroll/f;I)V
    .locals 0
    .annotation runtime LL1/a;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setEndFillColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContentOffset(Lcom/facebook/react/views/scroll/f;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime LL1/a;
        name = "contentOffset"
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string v0, "x"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v0, v2

    .line 19
    :goto_0
    const-string v4, "y"

    .line 20
    .line 21
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/scroll/f;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2, p2}, Lcom/facebook/react/views/scroll/f;->scrollTo(II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public setDecelerationRate(Lcom/facebook/react/views/scroll/f;F)V
    .locals 0
    .annotation runtime LL1/a;
        name = "decelerationRate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setDecelerationRate(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDisableIntervalMomentum(Lcom/facebook/react/views/scroll/f;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "disableIntervalMomentum"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setDisableIntervalMomentum(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFadingEdgeLength(Lcom/facebook/react/views/scroll/f;I)V
    .locals 1
    .annotation runtime LL1/a;
        name = "fadingEdgeLength"
    .end annotation

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setHorizontal(Lcom/facebook/react/views/scroll/f;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "horizontal"
    .end annotation

    return-void
.end method

.method public setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/f;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "maintainVisibleContentPosition"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/react/views/scroll/b$b;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/scroll/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/b$b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/b$b;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setNestedScrollEnabled(Lcom/facebook/react/views/scroll/f;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "nestedScrollEnabled"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/Z;->h0(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOverScrollMode(Lcom/facebook/react/views/scroll/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "overScrollMode"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/views/scroll/j;->n(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOverflow(Lcom/facebook/react/views/scroll/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setOverflow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPagingEnabled(Lcom/facebook/react/views/scroll/f;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "pagingEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setPagingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPersistentScrollbar(Lcom/facebook/react/views/scroll/f;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "persistentScrollbar"
    .end annotation

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/views/scroll/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/uimanager/g0;->d(Ljava/lang/String;)Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setPointerEvents(Lcom/facebook/react/uimanager/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/f;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "removeClippedSubviews"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setRemoveClippedSubviews(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/scroll/f;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setScrollEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScrollEventThrottle(Lcom/facebook/react/views/scroll/f;I)V
    .locals 0
    .annotation runtime LL1/a;
        name = "scrollEventThrottle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setScrollEventThrottle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScrollPerfTag(Lcom/facebook/react/views/scroll/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "scrollPerfTag"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setScrollPerfTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSendMomentumEvents(Lcom/facebook/react/views/scroll/f;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "sendMomentumEvents"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setSendMomentumEvents(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Lcom/facebook/react/views/scroll/f;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = true
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSnapToAlignment(Lcom/facebook/react/views/scroll/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "snapToAlignment"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/views/scroll/j;->o(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setSnapToAlignment(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSnapToEnd(Lcom/facebook/react/views/scroll/f;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "snapToEnd"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setSnapToEnd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSnapToInterval(Lcom/facebook/react/views/scroll/f;F)V
    .locals 1
    .annotation runtime LL1/a;
        name = "snapToInterval"
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/f0;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p2, v0

    .line 6
    float-to-int p2, p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setSnapInterval(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSnapToOffsets(Lcom/facebook/react/views/scroll/f;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime LL1/a;
        name = "snapToOffsets"
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/f0;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    float-to-double v5, v0

    .line 31
    mul-double/2addr v3, v5

    .line 32
    double-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/f;->setSnapOffsets(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setSnapOffsets(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setSnapToStart(Lcom/facebook/react/views/scroll/f;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "snapToStart"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/f;->setSnapToStart(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->updateState(Lcom/facebook/react/views/scroll/f;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/scroll/f;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/scroll/f;->setStateWrapper(Lcom/facebook/react/uimanager/A0;)V

    const/4 p1, 0x0

    return-object p1
.end method
