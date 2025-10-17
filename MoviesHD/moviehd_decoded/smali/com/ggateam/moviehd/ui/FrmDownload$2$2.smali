.class Lcom/ggateam/moviehd/ui/FrmDownload$2$2;
.super Ljava/lang/Object;
.source "FrmDownload.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmDownload$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ggateam/moviehd/ui/FrmDownload$2;

.field final synthetic val$file:Lcom/ggateam/moviehd/bll/MyFile;

.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmDownload$2;Landroid/content/Context;Lcom/ggateam/moviehd/bll/MyFile;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$2;->this$1:Lcom/ggateam/moviehd/ui/FrmDownload$2;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$2;->val$mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$2;->val$file:Lcom/ggateam/moviehd/bll/MyFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$2;->val$mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$2;->val$file:Lcom/ggateam/moviehd/bll/MyFile;

    iget-object p2, p2, Lcom/ggateam/moviehd/bll/MyFile;->Path:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ggateam/moviehd/utils/Utils;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$2;->this$1:Lcom/ggateam/moviehd/ui/FrmDownload$2;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmDownload$2;->this$0:Lcom/ggateam/moviehd/ui/FrmDownload;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmDownload;->threadRefreshData()V

    return-void
.end method
