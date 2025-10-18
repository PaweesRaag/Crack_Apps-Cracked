.class public final Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ly/a;

.field private final b:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(Ly/a;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "drawerLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    new-instance v1, LW1/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v2, v3, p1}, LW1/d;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    new-instance v0, LW1/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2, p2}, LW1/c;-><init>(IIF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    new-instance v0, LW1/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, LW1/b;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    new-instance v0, LW1/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, LW1/a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
