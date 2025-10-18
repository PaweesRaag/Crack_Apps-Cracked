.class public final Landroidx/core/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/d$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/d$b;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/d$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/d$a;->a:Landroidx/core/view/d$c;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/core/view/d$d;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/d$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/d$a;->a:Landroidx/core/view/d$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/d$b;

    invoke-direct {v0, p1}, Landroidx/core/view/d$b;-><init>(Landroidx/core/view/d;)V

    iput-object v0, p0, Landroidx/core/view/d$a;->a:Landroidx/core/view/d$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/d$d;

    invoke-direct {v0, p1}, Landroidx/core/view/d$d;-><init>(Landroidx/core/view/d;)V

    iput-object v0, p0, Landroidx/core/view/d$a;->a:Landroidx/core/view/d$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$a;->a:Landroidx/core/view/d$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/d$c;->a()Landroidx/core/view/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroidx/core/view/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$a;->a:Landroidx/core/view/d$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/d$c;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)Landroidx/core/view/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$a;->a:Landroidx/core/view/d$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/d$c;->d(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/net/Uri;)Landroidx/core/view/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$a;->a:Landroidx/core/view/d$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/d$c;->c(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
