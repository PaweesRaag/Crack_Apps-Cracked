.class public Lcom/facebook/react/views/textinput/H;
.super Lcom/facebook/react/views/text/c;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/o;


# instance fields
.field private b0:I

.field private c0:Landroid/widget/EditText;

.field private d0:Lcom/facebook/react/views/textinput/r;

.field private e0:Ljava/lang/String;

.field private f0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/H;-><init>(Lcom/facebook/react/views/text/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/c;-><init>(Lcom/facebook/react/views/text/o;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/facebook/react/views/textinput/H;->b0:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/textinput/H;->e0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/textinput/H;->f0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 6
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/H;->B1()V

    return-void
.end method

.method private B1()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/r0;->Y0(Lcom/facebook/yoga/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Lcom/facebook/react/uimanager/M0;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/r0;->A0(Lcom/facebook/react/uimanager/M0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/react/views/textinput/H;->b0:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/views/text/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/H;->A1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, p0, v1, v3, v2}, Lcom/facebook/react/views/text/c;->x1(Lcom/facebook/react/views/text/c;Ljava/lang/String;ZLcom/facebook/react/uimanager/c0;)Landroid/text/Spannable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v4, p0, Lcom/facebook/react/views/textinput/H;->b0:I

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/facebook/react/views/text/c;->Z:Z

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/r0;->l0(I)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/r0;->l0(I)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/r0;->l0(I)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/r0;->l0(I)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget v10, p0, Lcom/facebook/react/views/text/c;->I:I

    .line 45
    .line 46
    iget v11, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 47
    .line 48
    iget v12, p0, Lcom/facebook/react/views/text/c;->L:I

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v2 .. v12}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->H()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/M0;->O(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/H;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Lcom/facebook/yoga/r;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/textinput/H;->c0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/views/textinput/H;->d0:Lcom/facebook/react/views/textinput/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/r;->a(Landroid/widget/EditText;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/c;->A:Lcom/facebook/react/views/text/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/views/text/s;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/react/views/text/c;->H:I

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/H;->z1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lcom/facebook/react/views/view/e;->a(FLcom/facebook/yoga/p;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p4, p5}, Lcom/facebook/react/views/view/e;->a(FLcom/facebook/yoga/p;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2, p1}, Lcom/facebook/yoga/q;->b(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1
.end method

.method public S(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/r0;->S(IF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c0(Lcom/facebook/react/uimanager/B0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/r0;->c0(Lcom/facebook/react/uimanager/B0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/H;->y1()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/core/view/Z;->w(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/r0;->K0(IF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/r0;->K0(IF)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/core/view/Z;->v(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/r0;->K0(IF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/r0;->K0(IF)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/facebook/react/views/textinput/H;->c0:Landroid/widget/EditText;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/facebook/react/views/textinput/H;->c0:Landroid/widget/EditText;

    .line 51
    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/react/views/textinput/r;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->a(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/facebook/react/views/textinput/r;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/react/views/textinput/H;->d0:Lcom/facebook/react/views/textinput/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime LL1/a;
        name = "mostRecentEventCount"
    .end annotation

    .line 1
    iput p1, p0, Lcom/facebook/react/views/textinput/H;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "placeholder"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/H;->f0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "text"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/H;->e0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "simple"

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "highQuality"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "balanced"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Invalid textBreakStrategy: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "ReactNative"

    .line 55
    .line 56
    invoke-static {v1, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iput v0, p0, Lcom/facebook/react/views/text/c;->J:I

    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected y1()Landroid/widget/EditText;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->l()Lcom/facebook/react/uimanager/B0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Ld1/q;->g:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/H;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
