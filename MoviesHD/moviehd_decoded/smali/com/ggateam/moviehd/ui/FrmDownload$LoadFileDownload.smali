.class Lcom/ggateam/moviehd/ui/FrmDownload$LoadFileDownload;
.super Landroid/os/AsyncTask;
.source "FrmDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadFileDownload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Lcom/ggateam/moviehd/bll/MyFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmDownload;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmDownload;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload$LoadFileDownload;->this$0:Lcom/ggateam/moviehd/ui/FrmDownload;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 256
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmDownload$LoadFileDownload;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/MyFile;",
            ">;"
        }
    .end annotation

    .line 261
    invoke-static {}, Lcom/ggateam/moviehd/utils/Utils;->isSDCardPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    :try_start_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload$LoadFileDownload;->this$0:Lcom/ggateam/moviehd/ui/FrmDownload;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmDownload;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->getExternalVPlayerDownloadDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "FrmFavority"

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file.getPath()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->getListMyFile(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 256
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmDownload$LoadFileDownload;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/MyFile;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmDownload$LoadFileDownload;->this$0:Lcom/ggateam/moviehd/ui/FrmDownload;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmDownload;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageDownload;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->removeData()V

    .line 280
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmDownload$LoadFileDownload;->this$0:Lcom/ggateam/moviehd/ui/FrmDownload;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmDownload;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageDownload;

    invoke-virtual {v0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->updateData(Ljava/util/ArrayList;)V

    .line 281
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmDownload$LoadFileDownload;->this$0:Lcom/ggateam/moviehd/ui/FrmDownload;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/FrmDownload;->loadDone()V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmDownload$LoadFileDownload;->this$0:Lcom/ggateam/moviehd/ui/FrmDownload;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/FrmDownload;->loadDoneNoData()V

    .line 285
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
