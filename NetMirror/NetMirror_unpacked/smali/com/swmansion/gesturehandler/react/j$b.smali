.class public final Lcom/swmansion/gesturehandler/react/j$b;
.super Ln2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic N:Lcom/swmansion/gesturehandler/react/j;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/react/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/j$b;->N:Lcom/swmansion/gesturehandler/react/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ln2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final S0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j$b;->N:Lcom/swmansion/gesturehandler/react/j;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/j;->b(Lcom/swmansion/gesturehandler/react/j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln2/d;->N()Ln2/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ln2/i;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ln2/d;->n()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j$b;->N:Lcom/swmansion/gesturehandler/react/j;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Lcom/swmansion/gesturehandler/react/j;->c(Lcom/swmansion/gesturehandler/react/j;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Ln2/d;->z()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method protected g0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j$b;->N:Lcom/swmansion/gesturehandler/react/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/swmansion/gesturehandler/react/j;->c(Lcom/swmansion/gesturehandler/react/j;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    move-wide v2, v4

    .line 16
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/j$b;->N:Lcom/swmansion/gesturehandler/react/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/j;->f()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lcom/facebook/react/uimanager/w0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/j$b;->N:Lcom/swmansion/gesturehandler/react/j;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/j;->f()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/react/uimanager/w0;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/j$b;->N:Lcom/swmansion/gesturehandler/react/j;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/react/j;->f()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/uimanager/w0;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/j$b;->S0(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected i0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/j$b;->S0(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
