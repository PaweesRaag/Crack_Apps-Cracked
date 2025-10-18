.class public final Lcom/facebook/react/runtime/f0;
.super Ld1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/f0$a;
    }
.end annotation


# static fields
.field private static final A:Lcom/facebook/react/runtime/f0$a;


# instance fields
.field private final u:Lcom/facebook/react/runtime/e0;

.field private final v:Lcom/facebook/react/uimanager/S;

.field private w:Lcom/facebook/react/uimanager/Q;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/f0;->A:Lcom/facebook/react/runtime/f0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/e0;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ld1/a0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 10
    .line 11
    new-instance p1, Lcom/facebook/react/uimanager/S;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/S;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/react/runtime/f0;->v:Lcom/facebook/react/uimanager/S;

    .line 17
    .line 18
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/facebook/react/uimanager/Q;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/Q;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/react/runtime/f0;->w:Lcom/facebook/react/uimanager/Q;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final getViewportOffset()Landroid/graphics/Point;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v4, v1

    .line 29
    aput v4, v0, v3

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Point;

    .line 32
    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "childView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ev"

    .line 7
    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/react/runtime/e0;->i()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/f0;->v:Lcom/facebook/react/uimanager/S;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/S;->e(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/react/runtime/f0;->w:Lcom/facebook/react/uimanager/Q;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/Q;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/runtime/e0;->i()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/f0;->v:Lcom/facebook/react/uimanager/S;

    .line 16
    .line 17
    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/uimanager/S;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/react/runtime/f0;->w:Lcom/facebook/react/uimanager/Q;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/Q;->p(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected f(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/f0;->w:Lcom/facebook/react/uimanager/Q;

    .line 7
    .line 8
    const-string v1, "ReactSurfaceView"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "Unable to dispatch pointer events to JS before the dispatcher is available"

    .line 18
    .line 19
    invoke-static {v1, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/react/runtime/e0;->i()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/react/runtime/f0;->w:Lcom/facebook/react/uimanager/Q;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/react/uimanager/Q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "Unable to dispatch pointer events to JS as the React instance has not been attached"

    .line 40
    .line 41
    invoke-static {v1, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method protected g(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/runtime/e0;->i()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/runtime/f0;->v:Lcom/facebook/react/uimanager/S;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/react/runtime/e0;->l()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactHostImpl;->f0()Lcom/facebook/react/bridge/ReactContext;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/S;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "ReactSurfaceView"

    .line 31
    .line 32
    const-string v0, "Unable to dispatch touch events to JS as the React instance has not been attached"

    .line 33
    .line 34
    invoke-static {p1, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/e0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/runtime/e0;->l()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->f0()Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/e0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-moduleName>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/runtime/e0;->l()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getReactHost(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/facebook/react/uimanager/P;

    .line 28
    .line 29
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, p0, p1}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->y0(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/e0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/runtime/e0;->l()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->f0()Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/e0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/runtime/e0;->l()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->A0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/e0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/facebook/react/runtime/f0;->x:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/runtime/f0;->getViewportOffset()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 12
    .line 13
    iget p3, p0, Lcom/facebook/react/runtime/f0;->y:I

    .line 14
    .line 15
    iget p4, p0, Lcom/facebook/react/runtime/f0;->z:I

    .line 16
    .line 17
    iget p5, p1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/facebook/react/runtime/e0;->s(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    const-string v0, "ReactSurfaceView.onMeasure"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v6, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    add-int/2addr v8, v9

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int/2addr v8, v9

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v8, v7

    .line 55
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v5

    .line 63
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v3, :cond_2

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v5, v4

    .line 81
    :goto_2
    if-ge v4, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v7, v8

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v7, v8

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v7, v6

    .line 106
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v3, v5

    .line 114
    :goto_3
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/facebook/react/runtime/f0;->x:Z

    .line 119
    .line 120
    iput p1, p0, Lcom/facebook/react/runtime/f0;->y:I

    .line 121
    .line 122
    iput p2, p0, Lcom/facebook/react/runtime/f0;->z:I

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/facebook/react/runtime/f0;->getViewportOffset()Landroid/graphics/Point;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lcom/facebook/react/runtime/f0;->u:Lcom/facebook/react/runtime/e0;

    .line 129
    .line 130
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    invoke-virtual {v3, p1, p2, v4, v0}, Lcom/facebook/react/runtime/e0;->s(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Ld1/a0;->setIsFabric(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
