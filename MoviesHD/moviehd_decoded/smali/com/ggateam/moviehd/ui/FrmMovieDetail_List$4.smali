.class Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$4;
.super Ljava/lang/Object;
.source "FrmMovieDetail_List.java"

# interfaces
.implements Lcom/ggateam/moviehd/data/LoaderToUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$4;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadedData(Ljava/lang/String;)V
    .locals 5

    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$4;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->activityShow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrmMovieDetail_List"

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/ggateam/moviehd/data/JSONParser;->parceListStreams(Lorg/json/JSONObject;)Lcom/ggateam/moviehd/bll/StreamPlaylist;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 330
    iget-object v1, p1, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 331
    iget-object v1, p1, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 332
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 333
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 337
    new-array v4, v1, [Z

    :goto_0
    if-ge v0, v1, :cond_0

    .line 339
    iget-object v4, p1, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ggateam/moviehd/bll/Stream;

    iget-object v4, v4, Lcom/ggateam/moviehd/bll/Stream;->Name:Ljava/lang/String;

    aput-object v4, v2, v0

    .line 340
    iget-object v4, p1, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ggateam/moviehd/bll/Stream;

    iget-object v4, v4, Lcom/ggateam/moviehd/bll/Stream;->Link:Ljava/lang/String;

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$4;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-static {p1, v2, v3}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->access$100(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$4;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Have no stream right now !"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method
