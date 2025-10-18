.class public final Landroidx/core/view/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/M0$d;,
        Landroidx/core/view/M0$e;,
        Landroidx/core/view/M0$c;,
        Landroidx/core/view/M0$b;,
        Landroidx/core/view/M0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/M0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/N;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Landroidx/core/view/N;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroidx/core/view/M0$d;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/M0$d;-><init>(Landroid/view/Window;Landroidx/core/view/M0;Landroidx/core/view/N;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, Landroidx/core/view/M0$c;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Landroidx/core/view/M0$c;-><init>(Landroid/view/Window;Landroidx/core/view/N;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p2, Landroidx/core/view/M0$b;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Landroidx/core/view/M0$b;-><init>(Landroid/view/Window;Landroidx/core/view/N;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/M0$e;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/M0$e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/M0$e;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/M0$e;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/M0$e;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/M0;->a:Landroidx/core/view/M0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/M0$e;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
