.class Landroidx/fragment/app/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements LG/d;
.implements Landroidx/lifecycle/H;


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Landroidx/lifecycle/G;

.field private d:Landroidx/lifecycle/E$b;

.field private e:Landroidx/lifecycle/m;

.field private f:LG/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/J;->e:Landroidx/lifecycle/m;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/J;->f:LG/c;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/G;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Landroidx/savedstate/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/J;->f:LG/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LG/c;->b()Landroidx/savedstate/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method c(Landroidx/lifecycle/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->e:Landroidx/lifecycle/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->e:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/J;->e:Landroidx/lifecycle/m;

    .line 11
    .line 12
    invoke-static {p0}, LG/c;->a(LG/d;)LG/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/J;->f:LG/c;

    .line 17
    .line 18
    invoke-virtual {v0}, LG/c;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/y;->c(LG/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->e:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->f:LG/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG/c;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->f:LG/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG/c;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h(Landroidx/lifecycle/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->e:Landroidx/lifecycle/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->m(Landroidx/lifecycle/g$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Landroidx/lifecycle/E$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroidx/lifecycle/E$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/E$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/E$b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/E$b;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/app/Application;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    new-instance v1, Landroidx/lifecycle/B;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/B;-><init>(Landroid/app/Application;LG/d;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/E$b;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/E$b;

    .line 67
    .line 68
    return-object v0
.end method

.method public k()LF/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, LF/d;

    .line 31
    .line 32
    invoke-direct {v1}, LF/d;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/E$a;->h:LF/a$b;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LF/d;->c(LF/a$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/y;->a:LF/a$b;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, LF/d;->c(LF/a$b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/lifecycle/y;->b:LF/a$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p0}, LF/d;->c(LF/a$b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Landroidx/lifecycle/y;->c:LF/a$b;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, LF/d;->c(LF/a$b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method

.method public s()Landroidx/lifecycle/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/G;

    .line 5
    .line 6
    return-object v0
.end method

.method public t()Landroidx/lifecycle/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/J;->e:Landroidx/lifecycle/m;

    .line 5
    .line 6
    return-object v0
.end method
