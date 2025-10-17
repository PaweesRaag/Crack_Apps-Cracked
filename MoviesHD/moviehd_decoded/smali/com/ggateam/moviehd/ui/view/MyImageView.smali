.class public Lcom/ggateam/moviehd/ui/view/MyImageView;
.super Landroid/widget/ImageView;
.source "MyImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 24
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/view/MyImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/view/MyImageView;->getMeasuredWidth()I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/ggateam/moviehd/ui/view/MyImageView;->setMeasuredDimension(II)V

    return-void
.end method
