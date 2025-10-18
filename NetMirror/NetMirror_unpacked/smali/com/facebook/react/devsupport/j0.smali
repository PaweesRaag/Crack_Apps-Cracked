.class public final synthetic Lcom/facebook/react/devsupport/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/I;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/devsupport/j0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/devsupport/j0;->a:I

    invoke-static {v0, p1, p2}, Lcom/facebook/react/devsupport/i0$b;->a(ILandroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p1

    return-object p1
.end method
