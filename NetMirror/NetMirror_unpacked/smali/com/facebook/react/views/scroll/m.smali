.class public final Lcom/facebook/react/views/scroll/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/VelocityTracker;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/scroll/m;->a:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/react/views/scroll/m;->a:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/m;->a:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/facebook/react/views/scroll/m;->b:F

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/facebook/react/views/scroll/m;->c:F

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/facebook/react/views/scroll/m;->a:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/m;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/m;->c:F

    .line 2
    .line 3
    return v0
.end method
