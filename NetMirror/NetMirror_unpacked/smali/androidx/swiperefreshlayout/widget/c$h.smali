.class Landroidx/swiperefreshlayout/widget/c$h;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/c;->z(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/swiperefreshlayout/widget/c;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c$h;->b:Landroidx/swiperefreshlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/c$h;->b:Landroidx/swiperefreshlayout/widget/c;

    .line 2
    .line 3
    iget v0, p2, Landroidx/swiperefreshlayout/widget/c;->z:F

    .line 4
    .line 5
    neg-float v1, v0

    .line 6
    mul-float/2addr v1, p1

    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/c;->setAnimationProgress(F)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/c$h;->b:Landroidx/swiperefreshlayout/widget/c;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/c;->p(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
