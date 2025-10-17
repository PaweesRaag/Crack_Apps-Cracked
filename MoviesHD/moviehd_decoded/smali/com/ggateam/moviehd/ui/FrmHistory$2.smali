.class Lcom/ggateam/moviehd/ui/FrmHistory$2;
.super Ljava/lang/Object;
.source "FrmHistory.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmHistory;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmHistory;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHistory$2;->this$0:Lcom/ggateam/moviehd/ui/FrmHistory;

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

    .line 130
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHistory$2;->this$0:Lcom/ggateam/moviehd/ui/FrmHistory;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmHistory;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageHistory;

    invoke-virtual {p1, p3}, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->getItem(I)Lcom/ggateam/moviehd/bll/History;

    move-result-object p1

    .line 131
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmHistory$2;->this$0:Lcom/ggateam/moviehd/ui/FrmHistory;

    invoke-virtual {p3}, Lcom/ggateam/moviehd/ui/FrmHistory;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-class p4, Lcom/ggateam/moviehd/ui/FrmMovieDetail;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 135
    iget-object p3, p1, Lcom/ggateam/moviehd/bll/History;->ID:Ljava/lang/String;

    const-string p4, "ID"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object p3, p1, Lcom/ggateam/moviehd/bll/History;->Name:Ljava/lang/String;

    const-string p4, "Name"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object p1, p1, Lcom/ggateam/moviehd/bll/History;->Chapter:Ljava/lang/String;

    const-string p3, "Chapter"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHistory$2;->this$0:Lcom/ggateam/moviehd/ui/FrmHistory;

    invoke-virtual {p1, p2}, Lcom/ggateam/moviehd/ui/FrmHistory;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
