.class public Lcom/facebook/react/views/text/m;
.super Landroidx/appcompat/widget/D;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/k0;


# static fields
.field private static final v:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private i:Z

.field private j:I

.field private k:Landroid/text/TextUtils$TruncateAt;

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:LR1/p;

.field private u:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/text/m;->v:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/D;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LR1/p;->c:LR1/p;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/react/views/text/m;->t:LR1/p;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/views/text/m;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/widget/e0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method private t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/m;->m:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcom/facebook/react/views/text/m;->m:F

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/D;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/m;->o:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/react/views/text/m;->o:F

    .line 24
    .line 25
    invoke-super {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/react/views/text/m;->j:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/views/text/m;->l:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/react/views/text/m;->p:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facebook/react/views/text/m;->q:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/views/text/m;->r:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/facebook/react/views/text/m;->s:Z

    .line 16
    .line 17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/react/views/text/m;->k:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput v0, p0, Lcom/facebook/react/views/text/m;->m:F

    .line 24
    .line 25
    iput v0, p0, Lcom/facebook/react/views/text/m;->n:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/facebook/react/views/text/m;->o:F

    .line 29
    .line 30
    sget-object v0, LR1/p;->c:LR1/p;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/react/views/text/m;->t:LR1/p;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/facebook/react/views/text/m;->u:Landroid/text/Spannable;

    .line 36
    .line 37
    return-void
.end method

.method private static v(IIIIII)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v2, "index"

    .line 8
    .line 9
    const-string v3, "visibility"

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const-string p0, "gone"

    .line 14
    .line 15
    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "visible"

    .line 25
    .line 26
    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    int-to-float p0, p2

    .line 33
    invoke-static {p0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-double p0, p0

    .line 38
    const-string p2, "left"

    .line 39
    .line 40
    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    int-to-float p0, p3

    .line 44
    invoke-static {p0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    float-to-double p0, p0

    .line 49
    const-string p2, "top"

    .line 50
    .line 51
    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    int-to-float p0, p4

    .line 55
    invoke-static {p0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-double p0, p0

    .line 60
    const-string p2, "right"

    .line 61
    .line 62
    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 63
    .line 64
    .line 65
    int-to-float p0, p5

    .line 66
    invoke-static {p0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    float-to-double p0, p0

    .line 71
    const-string p2, "bottom"

    .line 72
    .line 73
    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p0, "unknown"

    .line 78
    .line 79
    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(FF)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int p1, p1

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    float-to-int v4, v4

    .line 32
    instance-of v5, v0, Landroid/text/Spanned;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    if-lt p1, v3, :cond_2

    .line 37
    .line 38
    if-gt p1, v4, :cond_2

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Landroid/text/Spanned;

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-class p2, LZ1/k;

    .line 49
    .line 50
    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, [LZ1/k;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    array-length v4, p2

    .line 64
    if-ge v2, v4, :cond_2

    .line 65
    .line 66
    aget-object v4, p2, v2

    .line 67
    .line 68
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aget-object v5, p2, v2

    .line 73
    .line 74
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lt v5, p1, :cond_1

    .line 79
    .line 80
    sub-int/2addr v5, v4

    .line 81
    if-gt v5, v0, :cond_1

    .line 82
    .line 83
    aget-object v0, p2, v2

    .line 84
    .line 85
    invoke-virtual {v0}, LZ1/k;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v1, v0

    .line 90
    move v0, v5

    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Crash in HorizontalMeasurementProvider: "

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "ReactNative"

    .line 117
    .line 118
    invoke-static {p2, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return v1
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/Z;->C(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/Z;->i(Landroid/view/View;)Landroidx/core/view/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx/a;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lx/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/a;->v(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1

    .line 34
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/Z;->i(Landroid/view/View;)Landroidx/core/view/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/facebook/react/views/text/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/react/views/text/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/a;->w(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method getGravityHorizontal()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/m;->u:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-class v2, LZ1/p;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LZ1/p;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, LZ1/p;->a()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/text/m;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/m;->setTextIsSelectable(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/react/views/text/m;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-class v2, LZ1/p;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [LZ1/p;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    :goto_0
    if-ge v3, v1, :cond_0

    .line 42
    .line 43
    aget-object v2, v0, v3

    .line 44
    .line 45
    invoke-virtual {v2}, LZ1/p;->c()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/D;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/text/m;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v2, LZ1/p;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [LZ1/p;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    aget-object v2, v0, v3

    .line 39
    .line 40
    invoke-virtual {v2}, LZ1/p;->d()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lq1/c;

    .line 4
    .line 5
    const-string v0, "ReactTextView.onDraw"

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lq1/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, v1, Lcom/facebook/react/views/text/m;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/m;->getSpanned()Landroid/text/Spannable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/facebook/react/views/text/m;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, Lcom/facebook/react/views/text/m;->s:Z

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/m;->getSpanned()Landroid/text/Spannable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v4, v0

    .line 36
    sget-object v7, Lcom/facebook/yoga/p;->d:Lcom/facebook/yoga/p;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v6, v0

    .line 43
    iget v0, v1, Lcom/facebook/react/views/text/m;->n:F

    .line 44
    .line 45
    float-to-double v8, v0

    .line 46
    iget v10, v1, Lcom/facebook/react/views/text/m;->j:I

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v5, 0x1a

    .line 65
    .line 66
    if-ge v0, v5, :cond_0

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    :goto_0
    move v15, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/facebook/react/views/text/l;->a(Lcom/facebook/react/views/text/m;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object v5, v7

    .line 81
    invoke-static/range {v3 .. v16}, Lcom/facebook/react/views/text/t;->a(Landroid/text/Spannable;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;DIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/m;->getSpanned()Landroid/text/Spannable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v3, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :goto_2
    iget-object v0, v1, Lcom/facebook/react/views/text/m;->t:LR1/p;

    .line 96
    .line 97
    sget-object v3, LR1/p;->c:LR1/p;

    .line 98
    .line 99
    if-eq v0, v3, :cond_2

    .line 100
    .line 101
    invoke-static/range {p0 .. p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lq1/c;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Lq1/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v2, v0

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    throw v3
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/text/m;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v2, LZ1/p;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [LZ1/p;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    aget-object v2, v0, v3

    .line 39
    .line 40
    invoke-virtual {v2}, LZ1/p;->e()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/Z;->i(Landroid/view/View;)Landroidx/core/view/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/facebook/react/views/text/n;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/react/views/text/n;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lx/a;->G(ZILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    invoke-static {v1}, LM1/a;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_12

    .line 23
    .line 24
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/text/m;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 35
    .line 36
    invoke-static {v2}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/text/Spanned;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-class v6, LZ1/q;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-interface {v3, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, [LZ1/q;

    .line 67
    .line 68
    iget-boolean v6, v0, Lcom/facebook/react/views/text/m;->q:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    array-length v8, v5

    .line 75
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v6, 0x0

    .line 80
    :goto_0
    sub-int v8, p4, p2

    .line 81
    .line 82
    sub-int v9, p5, p3

    .line 83
    .line 84
    array-length v10, v5

    .line 85
    move v11, v7

    .line 86
    :goto_1
    if-ge v11, v10, :cond_12

    .line 87
    .line 88
    aget-object v12, v5, v11

    .line 89
    .line 90
    invoke-virtual {v12}, LZ1/q;->b()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v2, v13}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-lez v16, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    add-int v7, v16, v17

    .line 121
    .line 122
    if-ge v15, v7, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_2
    move/from16 v21, v1

    .line 126
    .line 127
    move-object/from16 v22, v3

    .line 128
    .line 129
    move-object/from16 v20, v5

    .line 130
    .line 131
    move/from16 p5, v10

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_4
    :goto_3
    iget v7, v0, Lcom/facebook/react/views/text/m;->j:I

    .line 138
    .line 139
    if-ge v14, v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-lt v15, v7, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v12}, LZ1/q;->c()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v12}, LZ1/q;->a()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    move-object/from16 v20, v5

    .line 157
    .line 158
    invoke-virtual {v4, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    move/from16 p5, v10

    .line 163
    .line 164
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    move/from16 v21, v1

    .line 169
    .line 170
    const/4 v1, -0x1

    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    if-ne v10, v1, :cond_6

    .line 174
    .line 175
    move/from16 v1, v16

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/4 v1, 0x0

    .line 179
    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    add-int/lit8 v10, v10, -0x1

    .line 184
    .line 185
    if-ne v15, v10, :cond_a

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-lez v10, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    add-int/lit8 v10, v10, -0x1

    .line 198
    .line 199
    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    move-object/from16 v22, v3

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    if-ne v10, v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineMax(I)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move-object/from16 v22, v3

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_5
    if-eqz v1, :cond_9

    .line 221
    .line 222
    float-to-int v1, v3

    .line 223
    sub-int v1, v8, v1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_9
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineRight(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    float-to-int v1, v1

    .line 231
    goto :goto_9

    .line 232
    :cond_a
    move-object/from16 v22, v3

    .line 233
    .line 234
    if-ne v1, v5, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    :goto_6
    float-to-int v3, v3

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    goto :goto_6

    .line 247
    :goto_7
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineRight(I)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    float-to-int v1, v1

    .line 254
    sub-int/2addr v1, v3

    .line 255
    sub-int v1, v8, v1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move v1, v3

    .line 259
    :goto_8
    if-eqz v5, :cond_d

    .line 260
    .line 261
    :goto_9
    sub-int/2addr v1, v7

    .line 262
    :cond_d
    :goto_a
    if-eqz v5, :cond_e

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :goto_b
    add-int/2addr v1, v3

    .line 269
    goto :goto_c

    .line 270
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto :goto_b

    .line 275
    :goto_c
    add-int v3, p2, v1

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    add-int/2addr v5, v10

    .line 286
    sub-int/2addr v5, v12

    .line 287
    add-int v10, p3, v5

    .line 288
    .line 289
    if-le v8, v1, :cond_10

    .line 290
    .line 291
    if-gt v9, v5, :cond_f

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_f
    const/4 v14, 0x0

    .line 295
    goto :goto_e

    .line 296
    :cond_10
    :goto_d
    const/16 v14, 0x8

    .line 297
    .line 298
    :goto_e
    add-int v1, v3, v7

    .line 299
    .line 300
    add-int v5, v10, v12

    .line 301
    .line 302
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v3, v10, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 306
    .line 307
    .line 308
    iget-boolean v7, v0, Lcom/facebook/react/views/text/m;->q:Z

    .line 309
    .line 310
    if-eqz v7, :cond_11

    .line 311
    .line 312
    move/from16 v16, v3

    .line 313
    .line 314
    move/from16 v17, v10

    .line 315
    .line 316
    move/from16 v18, v1

    .line 317
    .line 318
    move/from16 v19, v5

    .line 319
    .line 320
    invoke-static/range {v14 .. v19}, Lcom/facebook/react/views/text/m;->v(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_10

    .line 328
    :goto_f
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-boolean v1, v0, Lcom/facebook/react/views/text/m;->q:Z

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    const/16 v18, -0x1

    .line 336
    .line 337
    const/16 v19, -0x1

    .line 338
    .line 339
    const/16 v14, 0x8

    .line 340
    .line 341
    const/16 v16, -0x1

    .line 342
    .line 343
    const/16 v17, -0x1

    .line 344
    .line 345
    invoke-static/range {v14 .. v19}, Lcom/facebook/react/views/text/m;->v(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_11
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    move/from16 v10, p5

    .line 355
    .line 356
    move-object/from16 v5, v20

    .line 357
    .line 358
    move/from16 v1, v21

    .line 359
    .line 360
    move-object/from16 v3, v22

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_12
    move/from16 v21, v1

    .line 366
    .line 367
    iget-boolean v1, v0, Lcom/facebook/react/views/text/m;->q:Z

    .line 368
    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    new-instance v1, Lcom/facebook/react/views/text/m$a;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Lcom/facebook/react/views/text/m$a;-><init>(Lcom/facebook/react/views/text/m;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 398
    .line 399
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 400
    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v4, "inlineViews"

    .line 408
    .line 409
    invoke-interface {v3, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 410
    .line 411
    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    const-string v1, "topInlineViewLayout"

    .line 415
    .line 416
    move/from16 v4, v21

    .line 417
    .line 418
    invoke-virtual {v2, v4, v1, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 419
    .line 420
    .line 421
    :cond_14
    :goto_12
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    new-instance v0, Lq1/c;

    .line 2
    .line 3
    const-string v1, "ReactTextView.onMeasure"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/D;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lq1/c;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lq1/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/text/m;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v2, LZ1/p;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [LZ1/p;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    aget-object v2, v0, v3

    .line 39
    .line 40
    invoke-virtual {v2}, LZ1/p;->f()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/m;->l:Z

    .line 2
    .line 3
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
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/text/m;->x(FI)V

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

.method public setBreakStrategy(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/text/m;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/m;->k:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/m;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->j(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    double-to-float p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iput p1, p0, Lcom/facebook/react/views/text/m;->m:F

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/react/views/text/m;->t()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method setGravityHorizontal(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x800003

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method setGravityVertical(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x30

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/text/m;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/text/m;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1

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
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/facebook/react/views/text/m;->m:F

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/facebook/react/views/text/m;->o:F

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/react/views/text/m;->t()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/m;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinimumFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/m;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/text/m;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/m;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/m;->j:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/facebook/react/views/text/m;->s:Z

    .line 13
    .line 14
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LR1/p;->c:LR1/p;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/react/views/text/m;->t:LR1/p;

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
    sget-object p1, LR1/p;->c:LR1/p;

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/facebook/react/views/text/m;->t:LR1/p;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/m;->u:Landroid/text/Spannable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/text/m;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public setText(Lcom/facebook/react/views/text/i;)V
    .locals 7

    .line 1
    new-instance v0, Lq1/c;

    .line 2
    .line 3
    const-string v1, "ReactTextView.setText(ReactTextUpdate)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/facebook/react/views/text/m;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/react/views/text/m;->v:Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->i()Landroid/text/Spannable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/facebook/react/views/text/m;->p:I

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->f()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->h()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->g()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->e()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/high16 v5, -0x40800000    # -1.0f

    .line 67
    .line 68
    cmpl-float v6, v1, v5

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    cmpl-float v6, v2, v5

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    cmpl-float v6, v3, v5

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    cmpl-float v5, v4, v5

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    float-to-double v5, v1

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    double-to-int v1, v5

    .line 90
    float-to-double v5, v2

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    double-to-int v2, v5

    .line 96
    float-to-double v5, v3

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    double-to-int v3, v5

    .line 102
    float-to-double v4, v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    double-to-int v4, v4

    .line 108
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->j()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Lcom/facebook/react/views/text/m;->getGravityHorizontal()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eq v1, v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/m;->setGravityHorizontal(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->k()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v1, v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->k()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/m;->setBreakStrategy(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v2, 0x1a

    .line 144
    .line 145
    if-lt v1, v2, :cond_5

    .line 146
    .line 147
    invoke-static {p0}, Lcom/facebook/react/views/text/l;->a(Lcom/facebook/react/views/text/m;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->d()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eq v1, v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->d()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p0, p1}, Lcom/facebook/react/views/text/j;->a(Lcom/facebook/react/views/text/m;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lq1/c;->close()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lq1/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    throw p1
.end method

.method public setTextIsSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/m;->r:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-class v2, LZ1/p;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LZ1/p;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, LZ1/p;->a()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method w()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/m;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/react/uimanager/a;->m(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/m;->setBreakStrategy(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/facebook/react/views/text/j;->a(Lcom/facebook/react/views/text/m;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v3, Lcom/facebook/react/views/text/m;->v:Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-super {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/facebook/react/views/text/m;->t()V

    .line 37
    .line 38
    .line 39
    const v3, 0x800033

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lcom/facebook/react/views/text/m;->j:I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/m;->setNumberOfLines(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/facebook/react/views/text/m;->l:Z

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/m;->setAdjustFontSizeToFit(Z)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lcom/facebook/react/views/text/m;->p:I

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/m;->setLinkifyMask(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/facebook/react/views/text/m;->r:Z

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/m;->setTextIsSelectable(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/m;->setIncludeFontPadding(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/m;->setLinkifyMask(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/facebook/react/views/text/m;->k:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/facebook/react/views/text/m;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    if-lt v1, v2, :cond_1

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/k;->a(Lcom/facebook/react/views/text/m;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/m;->setHyphenationFrequency(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/facebook/react/views/text/m;->y()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public x(FI)V
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

.method public y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/m;->j:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/react/views/text/m;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/m;->k:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
