.class Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;
.super Ljava/lang/Object;
.source "ProVideoPlayer.java"

# interfaces
.implements Lcom/ggateam/moviehd/data/LoaderToUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadedData(Ljava/lang/String;)V
    .locals 4

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 221
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$000(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/ggateam/moviehd/data/JSONParser;->parceListStreams(Lorg/json/JSONObject;)Lcom/ggateam/moviehd/bll/StreamPlaylist;

    move-result-object p1

    iput-object p1, v0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    .line 224
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object p1, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object p1, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 226
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$100(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)I

    move-result p1

    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object v0, v0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    iget-object v0, v0, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 227
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {p1, v1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$102(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;I)I

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$200(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Lcom/ggateam/moviehd/ui/UIApplication;

    move-result-object p1

    iget p1, p1, Lcom/ggateam/moviehd/ui/UIApplication;->currentStreamType:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 230
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$200(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Lcom/ggateam/moviehd/ui/UIApplication;

    move-result-object v0

    iget v0, v0, Lcom/ggateam/moviehd/ui/UIApplication;->currentStreamType:I

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$302(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;I)I

    .line 232
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object p1, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$100(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/Stream;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/Stream;->Type:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$300(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 233
    :goto_0
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object p1, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 234
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object p1, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/Stream;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/Stream;->Type:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$300(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 235
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {p1, v1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$102(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;I)I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object v0, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    iget-object v0, v0, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$100(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ggateam/moviehd/bll/Stream;

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$402(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;Lcom/ggateam/moviehd/bll/Stream;)Lcom/ggateam/moviehd/bll/Stream;

    .line 243
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->loadingStream()V

    goto :goto_2

    .line 245
    :cond_4
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->hideLoadingBar()V

    .line 246
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    const-string v0, "No streams have been found !"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->hideLoadingBar()V

    .line 251
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    const-string v0, "Loading failed!!!!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
