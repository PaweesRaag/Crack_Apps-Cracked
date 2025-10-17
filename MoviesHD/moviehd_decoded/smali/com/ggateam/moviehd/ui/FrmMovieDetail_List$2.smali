.class Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$2;
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

    .line 242
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$2;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadedData(Ljava/lang/String;)V
    .locals 5

    const-string v0, "FrmMovieDetail_List"

    const-string v1, ""

    if-eqz p1, :cond_2

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 247
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/ggateam/moviehd/data/JSONParser;->parceListVideo(Lorg/json/JSONObject;)Lcom/ggateam/moviehd/bll/VideoPlaylist;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$2;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v3, p1, Lcom/ggateam/moviehd/bll/VideoPlaylist;->mVideos:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mData:Ljava/util/ArrayList;

    .line 251
    invoke-static {}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->getInstance()Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;

    move-result-object v2

    iget-object v3, p1, Lcom/ggateam/moviehd/bll/VideoPlaylist;->review:Ljava/lang/String;

    iget-object v4, p1, Lcom/ggateam/moviehd/bll/VideoPlaylist;->des:Ljava/lang/String;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/VideoPlaylist;->poster:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->onFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$2;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mData:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$2;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data ok .. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$2;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v1, v1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$2;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$2;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->updateData(Ljava/util/ArrayList;)V

    .line 257
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$2;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->loadDone()V

    goto :goto_0

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$2;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->loadErrorDone()V

    .line 261
    invoke-static {}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->getInstance()Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->onFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "The data is empty"

    .line 265
    invoke-static {v0, p1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$2;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->loadErrorDone()V

    .line 267
    invoke-static {}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->getInstance()Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->onFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
