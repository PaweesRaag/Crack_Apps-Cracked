.class Lcom/ggateam/moviehd/ui/FrmHome$2;
.super Ljava/lang/Object;
.source "FrmHome.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmHome;->showCustomAdsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmHome;

.field final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmHome;Landroid/app/AlertDialog;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHome$2;->this$0:Lcom/ggateam/moviehd/ui/FrmHome;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmHome$2;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 176
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHome$2;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 178
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHome$2;->this$0:Lcom/ggateam/moviehd/ui/FrmHome;

    invoke-static {p1}, Lcom/ggateam/moviehd/ui/FrmHome;->access$000(Lcom/ggateam/moviehd/ui/FrmHome;)Lcom/ggateam/moviehd/data/DataCache;

    move-result-object p1

    invoke-static {}, Lcom/ggateam/moviehd/data/URLProvider;->getReport()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V

    return-void
.end method
