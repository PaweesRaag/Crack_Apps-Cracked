.class Lcom/ggateam/moviehd/ui/FrmFavority$2;
.super Ljava/lang/Object;
.source "FrmFavority.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmFavority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmFavority;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmFavority;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority$2;->this$0:Lcom/ggateam/moviehd/ui/FrmFavority;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority$2;->this$0:Lcom/ggateam/moviehd/ui/FrmFavority;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmFavority;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

    invoke-virtual {p1, p3}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->getItemAtPosition(I)Lcom/ggateam/moviehd/bll/Category;

    move-result-object p1

    .line 129
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmFavority$2;->this$0:Lcom/ggateam/moviehd/ui/FrmFavority;

    invoke-virtual {p3}, Lcom/ggateam/moviehd/ui/FrmFavority;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-class p4, Lcom/ggateam/moviehd/ui/FrmMovieDetail;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 133
    iget-object p3, p1, Lcom/ggateam/moviehd/bll/Category;->ID:Ljava/lang/String;

    const-string p4, "ID"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    iget-object p3, p1, Lcom/ggateam/moviehd/bll/Category;->Name:Ljava/lang/String;

    const-string p4, "Name"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object p3, p1, Lcom/ggateam/moviehd/bll/Category;->Server:Ljava/lang/String;

    const-string p4, "Server"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object p1, p1, Lcom/ggateam/moviehd/bll/Category;->Image:Ljava/lang/String;

    const-string p3, "Image"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority$2;->this$0:Lcom/ggateam/moviehd/ui/FrmFavority;

    invoke-virtual {p1, p2}, Lcom/ggateam/moviehd/ui/FrmFavority;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
