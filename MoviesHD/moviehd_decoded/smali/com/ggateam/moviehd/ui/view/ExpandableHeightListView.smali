.class public Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;
.super Landroid/widget/ListView;
.source "ExpandableHeightListView.java"


# instance fields
.field expanded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;->expanded:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;->expanded:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;->expanded:Z

    return-void
.end method


# virtual methods
.method public isExpanded()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;->expanded:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    .line 43
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 47
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;->expanded:Z

    return-void
.end method
