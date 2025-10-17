.class Lcom/ggateam/moviehd/ui/FrmHistory$LoadHistoryList;
.super Landroid/os/AsyncTask;
.source "FrmHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadHistoryList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Lcom/ggateam/moviehd/bll/History;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmHistory;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmHistory;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHistory$LoadHistoryList;->this$0:Lcom/ggateam/moviehd/ui/FrmHistory;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHistory$LoadHistoryList;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/History;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHistory$LoadHistoryList;->this$0:Lcom/ggateam/moviehd/ui/FrmHistory;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmHistory;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ggateam/moviehd/bll/HistoryList;->getListHistory(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 219
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHistory$LoadHistoryList;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/History;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHistory$LoadHistoryList;->this$0:Lcom/ggateam/moviehd/ui/FrmHistory;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmHistory;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageHistory;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->removeData()V

    .line 236
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHistory$LoadHistoryList;->this$0:Lcom/ggateam/moviehd/ui/FrmHistory;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmHistory;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageHistory;

    invoke-virtual {v0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->updateData(Ljava/util/ArrayList;)V

    .line 237
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHistory$LoadHistoryList;->this$0:Lcom/ggateam/moviehd/ui/FrmHistory;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/FrmHistory;->loadDone()V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHistory$LoadHistoryList;->this$0:Lcom/ggateam/moviehd/ui/FrmHistory;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/FrmHistory;->loadDoneNoData()V

    .line 241
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
