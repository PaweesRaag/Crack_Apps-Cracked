.class public final Lcom/facebook/react/views/progressbar/b;
.super Lcom/facebook/react/uimanager/U;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/o;


# instance fields
.field private final A:Landroid/util/SparseIntArray;

.field private final B:Landroid/util/SparseIntArray;

.field private final C:Ljava/util/Set;

.field private D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/U;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->A:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->B:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->C:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/r0;->Y0(Lcom/facebook/yoga/o;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Normal"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->D:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public K(Lcom/facebook/yoga/r;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;)J
    .locals 0

    .line 1
    const-string p2, "node"

    .line 2
    .line 3
    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "widthMode"

    .line 7
    .line 8
    invoke-static {p3, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "heightMode"

    .line 12
    .line 13
    invoke-static {p5, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/facebook/react/views/progressbar/b;->D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->C:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->l()Lcom/facebook/react/uimanager/B0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;->a(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, -0x2

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->A:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p3, p2, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->B:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/facebook/react/views/progressbar/b;->C:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/progressbar/b;->B:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->A:Landroid/util/SparseIntArray;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2}, Lcom/facebook/yoga/q;->b(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    return-wide p1
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "styleAttr"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Normal"

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/b;->D:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
