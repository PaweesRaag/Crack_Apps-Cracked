.class final Landroidx/core/view/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/d$d;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Landroidx/core/view/d$d;->b:I

    return-void
.end method

.method constructor <init>(Landroidx/core/view/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/d;->b()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/d$d;->a:Landroid/content/ClipData;

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/d;->f()I

    move-result v0

    iput v0, p0, Landroidx/core/view/d$d;->b:I

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/d;->d()I

    move-result v0

    iput v0, p0, Landroidx/core/view/d$d;->c:I

    .line 8
    invoke-virtual {p1}, Landroidx/core/view/d;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/d$d;->d:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/d;->c()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/d$d;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/d;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/d$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/d$g;-><init>(Landroidx/core/view/d$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/d;-><init>(Landroidx/core/view/d$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/d$d;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/d$d;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/d$d;->c:I

    .line 2
    .line 3
    return-void
.end method
