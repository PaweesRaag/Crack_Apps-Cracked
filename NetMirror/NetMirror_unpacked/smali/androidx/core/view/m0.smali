.class public abstract Landroidx/core/view/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/m0$b;,
        Landroidx/core/view/m0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/M0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/M0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/view/M0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/m0$b;->a(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/m0$a;->a(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
