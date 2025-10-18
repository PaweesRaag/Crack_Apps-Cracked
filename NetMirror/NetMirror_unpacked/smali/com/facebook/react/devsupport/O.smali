.class public final synthetic Lcom/facebook/react/devsupport/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/I;


# instance fields
.field public final synthetic a:LC2/p;


# direct methods
.method public synthetic constructor <init>(LC2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/O;->a:LC2/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->a:LC2/p;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/devsupport/P;->b(LC2/p;Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p1

    return-object p1
.end method
