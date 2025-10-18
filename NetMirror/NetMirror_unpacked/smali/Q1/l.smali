.class LQ1/l;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/l$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/l;->b:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, LQ1/l;->c:F

    .line 7
    .line 8
    sub-float/2addr p3, p2

    .line 9
    iput p3, p0, LQ1/l;->d:F

    .line 10
    .line 11
    new-instance p2, LQ1/l$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LQ1/l$a;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, LQ1/l;->b:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, LQ1/l;->c:F

    .line 4
    .line 5
    iget v1, p0, LQ1/l;->d:F

    .line 6
    .line 7
    mul-float/2addr v1, p1

    .line 8
    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
