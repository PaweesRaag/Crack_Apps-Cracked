.class Lcom/ggateam/moviehd/ui/FrmFavority$LoadFavoritesList;
.super Landroid/os/AsyncTask;
.source "FrmFavority.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmFavority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadFavoritesList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Lcom/ggateam/moviehd/bll/Category;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmFavority;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmFavority;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority$LoadFavoritesList;->this$0:Lcom/ggateam/moviehd/ui/FrmFavority;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmFavority$LoadFavoritesList;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

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
            "Lcom/ggateam/moviehd/bll/Category;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority$LoadFavoritesList;->this$0:Lcom/ggateam/moviehd/ui/FrmFavority;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmFavority;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ggateam/moviehd/bll/FavorityList;->getListFavority(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 216
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmFavority$LoadFavoritesList;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Category;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmFavority$LoadFavoritesList;->this$0:Lcom/ggateam/moviehd/ui/FrmFavority;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmFavority;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->removeData()V

    .line 233
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmFavority$LoadFavoritesList;->this$0:Lcom/ggateam/moviehd/ui/FrmFavority;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmFavority;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

    invoke-virtual {v0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->updateData(Ljava/util/ArrayList;)V

    .line 234
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmFavority$LoadFavoritesList;->this$0:Lcom/ggateam/moviehd/ui/FrmFavority;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/FrmFavority;->loadDone()V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmFavority$LoadFavoritesList;->this$0:Lcom/ggateam/moviehd/ui/FrmFavority;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/FrmFavority;->loadDoneNoData()V

    .line 238
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
