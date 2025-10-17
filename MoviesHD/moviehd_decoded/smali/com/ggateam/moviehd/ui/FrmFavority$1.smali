.class Lcom/ggateam/moviehd/ui/FrmFavority$1;
.super Ljava/lang/Object;
.source "FrmFavority.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmFavority;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 77
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority$1;->this$0:Lcom/ggateam/moviehd/ui/FrmFavority;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority$1;->this$0:Lcom/ggateam/moviehd/ui/FrmFavority;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/ggateam/moviehd/ui/FrmFavority;->setListShown(ZZ)V

    .line 83
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority$1;->this$0:Lcom/ggateam/moviehd/ui/FrmFavority;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmFavority;->threadRefreshData()V

    return-void
.end method
