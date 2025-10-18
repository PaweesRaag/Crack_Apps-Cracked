.class public final Landroidx/core/view/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/N$b;,
        Landroidx/core/view/N$c;,
        Landroidx/core/view/N$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/N$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/N$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/core/view/N$b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/N;->a:Landroidx/core/view/N$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/view/N$a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/core/view/N$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/view/N;->a:Landroidx/core/view/N$c;

    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/N;->a:Landroidx/core/view/N$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/N$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/N;->a:Landroidx/core/view/N$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/N$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
