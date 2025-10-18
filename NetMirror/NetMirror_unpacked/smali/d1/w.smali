.class public Ld1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private c:LB1/g;

.field private d:Lcom/facebook/react/bridge/Callback;

.field private e:Ld1/z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld1/w;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ld1/w;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld1/s;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld1/w;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Ld1/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/w;->m()V

    return-void
.end method

.method public static synthetic b(Ld1/w;I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld1/w;->n(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld1/w;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p0}, Ld1/w;->c()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ld1/w;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ld1/w;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Ld1/t;->a(Landroid/view/Window;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lr1/b;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ld1/z;

    .line 38
    .line 39
    invoke-virtual {p0}, Ld1/w;->h()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Ld1/w;->i()Ld1/A;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2, v7, v5}, Ld1/z;-><init>(Landroid/app/Activity;Ld1/A;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ld1/w;->e:Ld1/z;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v8, Ld1/w$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Ld1/w;->h()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Ld1/w;->j()Ld1/N;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Ld1/w;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move-object v0, v8

    .line 68
    move-object v1, p0

    .line 69
    move-object v4, v7

    .line 70
    invoke-direct/range {v0 .. v6}, Ld1/w$a;-><init>(Ld1/w;Landroid/app/Activity;Ld1/N;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v8, p0, Ld1/w;->e:Ld1/z;

    .line 74
    .line 75
    :goto_0
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v7}, Ld1/w;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private synthetic n(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p4, p0, Ld1/w;->c:LB1/g;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4, p1, p2, p3}, LB1/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ld1/w;->c:LB1/g;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/w;->e:Ld1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/z;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/w;->d:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ld1/w;->d:Lcom/facebook/react/bridge/Callback;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/w;->e:Ld1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/z;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/w;->e:Ld1/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/z;->r(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D([Ljava/lang/String;ILB1/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld1/w;->c:LB1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld1/w;->h()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected c()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/w;->f()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ld1/a0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/w;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method protected f()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/w;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object v0
.end method

.method public i()Ld1/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/w;->h()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld1/y;

    .line 10
    .line 11
    invoke-interface {v0}, Ld1/y;->b()Ld1/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected j()Ld1/N;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/w;->h()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld1/y;

    .line 10
    .line 11
    invoke-interface {v0}, Ld1/y;->a()Ld1/N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected k()Z
    .locals 1

    .line 1
    invoke-static {}, Lr1/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/w;->e:Ld1/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/z;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld1/w;->h()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ld1/w;->e:Ld1/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld1/z;->e()Ld1/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/w;->e:Ld1/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Ld1/z;->h(IILandroid/content/Intent;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/w;->e:Ld1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/z;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/w;->e:Ld1/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/z;->j(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Ld1/u;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ld1/u;-><init>(Ld1/w;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-string v2, "ReactActivityDelegate.onCreate::init"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Ld2/a;->o(JLjava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/w;->e:Ld1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/z;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/w;->e:Ld1/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld1/z;->n(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Ld1/w;->e:Ld1/z;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ld1/z;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/w;->e:Ld1/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld1/z;->s(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/w;->e:Ld1/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/z;->p(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/w;->e:Ld1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/z;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    new-instance v0, Ld1/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld1/v;-><init>(Ld1/w;I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ld1/w;->d:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    return-void
.end method
