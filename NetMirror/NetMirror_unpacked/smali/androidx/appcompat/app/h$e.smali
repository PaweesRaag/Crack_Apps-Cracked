.class Landroidx/appcompat/app/h$e;
.super Landroidx/core/view/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->Y0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/h;->z:Landroidx/core/view/i0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/i0;->h(Landroidx/core/view/j0;)Landroidx/core/view/i0;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    .line 19
    .line 20
    iput-object v0, p1, Landroidx/appcompat/app/h;->z:Landroidx/core/view/i0;

    .line 21
    .line 22
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/core/view/Z;->U(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
