.class Lcom/ggateam/moviehd/ui/FrmDownload$2$3;
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
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmDownload$2;Lcom/ggateam/moviehd/bll/MyFile;Landroid/content/Context;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$3;->this$1:Lcom/ggateam/moviehd/ui/FrmDownload$2;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$3;->val$file:Lcom/ggateam/moviehd/bll/MyFile;

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$3;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 165
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$3;->val$file:Lcom/ggateam/moviehd/bll/MyFile;

    iget-object p2, p2, Lcom/ggateam/moviehd/bll/MyFile;->Path:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$3;->val$file:Lcom/ggateam/moviehd/bll/MyFile;

    iget-object p2, p2, Lcom/ggateam/moviehd/bll/MyFile;->Name:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$3;->val$file:Lcom/ggateam/moviehd/bll/MyFile;

    iget-object p2, p2, Lcom/ggateam/moviehd/bll/MyFile;->Path:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "video/*"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload$2$3;->val$mContext:Landroid/content/Context;

    const-string v0, "Choose Player ..."

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
