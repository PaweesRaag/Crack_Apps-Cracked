.class Lcom/ggateam/moviehd/ui/FrmHomeNew$2;
.super Ljava/lang/Object;
.source "FrmHomeNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmHomeNew;->showCustomAdsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmHomeNew;

.field final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmHomeNew;Landroid/app/AlertDialog;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew$2;->this$0:Lcom/ggateam/moviehd/ui/FrmHomeNew;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew$2;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 183
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew$2;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 185
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew$2;->this$0:Lcom/ggateam/moviehd/ui/FrmHomeNew;

    invoke-static {p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->access$000(Lcom/ggateam/moviehd/ui/FrmHomeNew;)Lcom/ggateam/moviehd/data/DataCache;

    move-result-object p1

    invoke-static {}, Lcom/ggateam/moviehd/data/URLProvider;->getReport()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V

    return-void
.end method
