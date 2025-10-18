.class final Ln2/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:Ln2/q;

.field private final c:Lcom/facebook/react/views/textinput/j;

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Ln2/q;Lcom/facebook/react/views/textinput/j;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln2/q$c;->b:Ln2/q;

    .line 15
    .line 16
    iput-object p2, p0, Ln2/q$c;->c:Lcom/facebook/react/views/textinput/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-int/2addr p2, p1

    .line 35
    iput p2, p0, Ln2/q$c;->f:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/q$c;->b:Ln2/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln2/d;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln2/q$c;->c:Lcom/facebook/react/views/textinput/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ln2/q$c;->d:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ln2/q$c;->e:F

    .line 27
    .line 28
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->c(Ln2/q$d;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln2/q$d$a;->e(Ln2/q$d;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ln2/q$c;->d:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Ln2/q$c;->d:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Ln2/q$c;->e:F

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, p0, Ln2/q$c;->e:F

    .line 33
    .line 34
    sub-float/2addr p1, v2

    .line 35
    mul-float/2addr v1, p1

    .line 36
    add-float/2addr v0, v1

    .line 37
    iget p1, p0, Ln2/q$c;->f:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    cmpg-float p1, v0, p1

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Ln2/q$c;->c:Lcom/facebook/react/views/textinput/j;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->S()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public g(Ln2/d;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    instance-of p1, p1, Ln2/q;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public h(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln2/q$d$a;->b(Ln2/q$d;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
