.class Lcom/ggateam/moviehd/ui/FrmCategoryBase$1;
.super Ljava/lang/Object;
.source "FrmCategoryBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmCategoryBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmCategoryBase;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->setListShown(ZZ)V

    .line 88
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->resetData()V

    .line 89
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->threadRefreshData()V

    return-void
.end method
