.class Lcom/ggateam/moviehd/ui/FrmChanel$1;
.super Ljava/lang/Object;
.source "FrmChanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmChanel;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 73
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel$1;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel$1;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/ggateam/moviehd/ui/FrmChanel;->setListShown(ZZ)V

    .line 79
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel$1;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmChanel;->resetData()V

    .line 80
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel$1;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmChanel;->threadLoadData()V

    return-void
.end method
