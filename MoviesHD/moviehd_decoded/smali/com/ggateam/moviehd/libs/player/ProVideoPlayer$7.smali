.class Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$7;
.super Ljava/lang/Object;
.source "ProVideoPlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->showServer()V
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

    .line 784
    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$7;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 789
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$7;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$000(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSingleChoiceItems "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$7;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$000(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mListStream.mStreams.size() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$7;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object v2, v2, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    iget-object v2, v2, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$7;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object v1, v0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggateam/moviehd/bll/Stream;

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$402(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;Lcom/ggateam/moviehd/bll/Stream;)Lcom/ggateam/moviehd/bll/Stream;

    .line 793
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$7;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->loadingStream()V

    .line 794
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$7;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v0, p2}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$102(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;I)I

    .line 795
    iget-object p2, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$7;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {p2}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$200(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Lcom/ggateam/moviehd/ui/UIApplication;

    move-result-object p2

    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$7;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$400(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Lcom/ggateam/moviehd/bll/Stream;

    move-result-object v0

    iget-object v0, v0, Lcom/ggateam/moviehd/bll/Stream;->Type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/ggateam/moviehd/ui/UIApplication;->currentStreamType:I

    .line 796
    iget-object p2, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$7;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {p2}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$200(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Lcom/ggateam/moviehd/ui/UIApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ggateam/moviehd/ui/UIApplication;->SaveConfig()V

    .line 798
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
