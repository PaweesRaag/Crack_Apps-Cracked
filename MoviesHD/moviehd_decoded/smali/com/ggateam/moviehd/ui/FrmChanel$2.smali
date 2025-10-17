.class Lcom/ggateam/moviehd/ui/FrmChanel$2;
.super Ljava/lang/Object;
.source "FrmChanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmChanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmChanel;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmChanel;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel$2;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

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

    .line 118
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel$2;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmChanel;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageChanel;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/Chanel;

    .line 119
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmChanel$2;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    invoke-virtual {p3}, Lcom/ggateam/moviehd/ui/FrmChanel;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-class p4, Lcom/ggateam/moviehd/ui/FrmCategory;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 123
    iget-object p3, p1, Lcom/ggateam/moviehd/bll/Chanel;->ID:Ljava/lang/String;

    const-string p4, "ID"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object p3, p1, Lcom/ggateam/moviehd/bll/Chanel;->Name:Ljava/lang/String;

    const-string p4, "Name"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object p1, p1, Lcom/ggateam/moviehd/bll/Chanel;->Icon:Ljava/lang/String;

    const-string p3, "Icon"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel$2;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    invoke-virtual {p1, p2}, Lcom/ggateam/moviehd/ui/FrmChanel;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
