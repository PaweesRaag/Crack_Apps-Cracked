.class Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$2;
.super Ljava/lang/Object;
.source "ProVideoPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 377
    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$2;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 381
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$2;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$000(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mPauseListener"

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$2;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$500(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)V

    .line 383
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$2;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->show(I)V

    return-void
.end method
