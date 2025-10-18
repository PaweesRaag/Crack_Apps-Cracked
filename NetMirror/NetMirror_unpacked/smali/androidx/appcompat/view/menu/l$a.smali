.class Landroidx/appcompat/view/menu/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l$a;->b:Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->b:Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->b:Landroidx/appcompat/view/menu/l;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/widget/W;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/U;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->b:Landroidx/appcompat/view/menu/l;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->b:Landroidx/appcompat/view/menu/l;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/widget/W;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/U;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->b:Landroidx/appcompat/view/menu/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method
