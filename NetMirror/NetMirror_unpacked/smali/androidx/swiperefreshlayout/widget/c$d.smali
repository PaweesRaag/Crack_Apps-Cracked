.class Landroidx/swiperefreshlayout/widget/c$d;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/c;->u(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/swiperefreshlayout/widget/c;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c$d;->d:Landroidx/swiperefreshlayout/widget/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/swiperefreshlayout/widget/c$d;->b:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/swiperefreshlayout/widget/c$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/c$d;->d:Landroidx/swiperefreshlayout/widget/c;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/c;->D:Landroidx/swiperefreshlayout/widget/b;

    .line 4
    .line 5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/c$d;->b:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p0, Landroidx/swiperefreshlayout/widget/c$d;->c:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v0, v2

    .line 12
    mul-float/2addr v0, p1

    .line 13
    add-float/2addr v1, v0

    .line 14
    float-to-int p1, v1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
