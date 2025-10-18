.class public final Lcom/facebook/react/views/scroll/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/j;->q(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/j$i;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/scroll/j$i;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/react/views/scroll/j$c;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/j$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/j$g;->g(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/scroll/j$i;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/react/views/scroll/j$c;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/j$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/j$g;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/react/views/scroll/j$i;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/react/views/scroll/j;->s(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/scroll/j$i;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/react/views/scroll/j$c;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/j$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/j$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/j$g;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/j$g;->j(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
