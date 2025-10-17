.class Lcom/ggateam/moviehd/ui/FrmDownload$2$1;
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

    .line 140
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$1;->this$1:Lcom/ggateam/moviehd/ui/FrmDownload$2;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$1;->val$mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$1;->val$file:Lcom/ggateam/moviehd/bll/MyFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 145
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$1;->val$mContext:Landroid/content/Context;

    const-class v0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$1;->val$file:Lcom/ggateam/moviehd/bll/MyFile;

    iget-object p2, p2, Lcom/ggateam/moviehd/bll/MyFile;->Path:Ljava/lang/String;

    const-string v0, "DOWNLOAD_LINK"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$1;->val$mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
