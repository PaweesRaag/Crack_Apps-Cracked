.class Landroidx/appcompat/app/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->Y0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$d;->b:Landroidx/appcompat/app/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->b:Landroidx/appcompat/app/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/h;->x:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v2, 0x37

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->b:Landroidx/appcompat/app/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->j0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->b:Landroidx/appcompat/app/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->U0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->b:Landroidx/appcompat/app/h;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->b:Landroidx/appcompat/app/h;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/core/view/Z;->c(Landroid/view/View;)Landroidx/core/view/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroidx/core/view/i0;->b(F)Landroidx/core/view/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Landroidx/appcompat/app/h;->z:Landroidx/core/view/i0;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->b:Landroidx/appcompat/app/h;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/appcompat/app/h;->z:Landroidx/core/view/i0;

    .line 53
    .line 54
    new-instance v1, Landroidx/appcompat/app/h$d$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$d$a;-><init>(Landroidx/appcompat/app/h$d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->h(Landroidx/core/view/j0;)Landroidx/core/view/i0;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->b:Landroidx/appcompat/app/h;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->b:Landroidx/appcompat/app/h;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
