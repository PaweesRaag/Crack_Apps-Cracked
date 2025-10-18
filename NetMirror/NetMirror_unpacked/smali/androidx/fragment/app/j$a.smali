.class Landroidx/fragment/app/j$a;
.super Landroidx/fragment/app/p;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/c;
.implements Landroidx/core/content/d;
.implements Landroidx/core/app/j;
.implements Landroidx/core/app/k;
.implements Landroidx/lifecycle/H;
.implements Landroidx/activity/o;
.implements Landroidx/activity/result/f;
.implements LG/d;
.implements Landroidx/fragment/app/B;
.implements Landroidx/core/view/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()Landroidx/fragment/app/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->a()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroidx/savedstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->b()Landroidx/savedstate/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/j;->b0(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/core/view/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->d(Landroidx/core/view/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lq/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->g(Lq/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public i(Lq/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->i(Lq/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lq/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->l(Lq/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroidx/core/view/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->n(Landroidx/core/view/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Landroidx/activity/result/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->o()Landroidx/activity/result/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lq/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->q(Lq/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lq/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->r(Lq/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Landroidx/lifecycle/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->s()Landroidx/lifecycle/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Landroidx/lifecycle/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->x:Landroidx/lifecycle/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public u(Lq/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->u(Lq/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lq/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->v(Lq/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j$a;->B()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x(Lq/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->x(Lq/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/j$a;->g:Landroidx/fragment/app/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j$a;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
