.class public Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;
.super Landroid/os/AsyncTask;
.source "ProVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoStreamParce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/ggateam/moviehd/bll/Stream;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final kVideoDirect:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mError:Ljava/lang/String;

.field final synthetic this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, ""

    .line 817
    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->mError:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;Landroid/content/Context;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, ""

    .line 817
    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->mError:Ljava/lang/String;

    .line 825
    iput-object p2, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method checkLinkVideo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 927
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method checkServer(Lcom/ggateam/moviehd/bll/Stream;)Ljava/lang/String;
    .locals 3

    .line 877
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$000(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkServer stream.Link=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ggateam/moviehd/bll/Stream;->Link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object p1, p1, Lcom/ggateam/moviehd/bll/Stream;->Link:Ljava/lang/String;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 813
    check-cast p1, [Lcom/ggateam/moviehd/bll/Stream;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->doInBackground([Lcom/ggateam/moviehd/bll/Stream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/ggateam/moviehd/bll/Stream;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 831
    aget-object p1, p1, v0

    .line 835
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->checkServer(Lcom/ggateam/moviehd/bll/Stream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 886
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    .line 887
    invoke-interface {p1, p2}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    .line 888
    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 890
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->html()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 894
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->mError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "1 Ko parce duoc html\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->mError:Ljava/lang/String;

    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 813
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 843
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute result=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoStreamParce"

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->openVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 847
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$400(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Lcom/ggateam/moviehd/bll/Stream;

    move-result-object p1

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/Stream;->Name:Ljava/lang/String;

    .line 849
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "Loading failed!!!!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 850
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->hideLoadingBar()V

    .line 851
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->nextStream()Lcom/ggateam/moviehd/bll/Stream;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$402(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;Lcom/ggateam/moviehd/bll/Stream;)Lcom/ggateam/moviehd/bll/Stream;

    .line 852
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$400(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Lcom/ggateam/moviehd/bll/Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 853
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->loadingStream()V

    :cond_1
    :goto_0
    return-void
.end method

.method public subString1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 901
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 902
    array-length v0, p1

    if-lez v0, :cond_1

    .line 904
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 905
    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p2, p3}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->subString2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 907
    invoke-virtual {p0, v1, p4}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->checkLinkVideo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 910
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->mError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "2 Ko tim thay chuoi thich hop\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->mError:Ljava/lang/String;

    const-string p1, ""

    return-object p1
.end method

.method public subString2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x0

    .line 917
    :try_start_0
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    .line 918
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method
