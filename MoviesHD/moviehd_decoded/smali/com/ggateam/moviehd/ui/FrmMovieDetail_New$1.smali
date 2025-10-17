.class Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$1;
.super Ljava/lang/Object;
.source "FrmMovieDetail_New.java"

# interfaces
.implements Lcom/ggateam/moviehd/data/LoaderToUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$1;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadedData(Ljava/lang/String;)V
    .locals 3

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/ggateam/moviehd/data/JSONParser;->parceListVideo(Lorg/json/JSONObject;)Lcom/ggateam/moviehd/bll/VideoPlaylist;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$1;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;

    iget-object v1, p1, Lcom/ggateam/moviehd/bll/VideoPlaylist;->mVideos:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->data:Ljava/util/ArrayList;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$1;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->data:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$1;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data ok .. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$1;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;

    iget-object v2, v2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$1;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$1;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;

    iget-object v1, v1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->updateData(Ljava/util/ArrayList;)V

    .line 120
    invoke-static {}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->access$000()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/ggateam/moviehd/bll/VideoPlaylist;->des:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->access$100()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/VideoPlaylist;->review:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$1;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->TAG:Ljava/lang/String;

    const-string v0, "The data is empty"

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
