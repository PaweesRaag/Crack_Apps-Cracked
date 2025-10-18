.class Landroidx/appcompat/widget/c$d$a;
.super Landroidx/appcompat/widget/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroidx/appcompat/widget/c;

.field final synthetic l:Landroidx/appcompat/widget/c$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;Landroidx/appcompat/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$d$a;->l:Landroidx/appcompat/widget/c$d;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/S;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Li/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->l:Landroidx/appcompat/widget/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->e:Landroidx/appcompat/widget/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->c()Landroidx/appcompat/view/menu/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->l:Landroidx/appcompat/widget/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->e:Landroidx/appcompat/widget/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->K()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->l:Landroidx/appcompat/widget/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->e:Landroidx/appcompat/widget/c;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->B()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
