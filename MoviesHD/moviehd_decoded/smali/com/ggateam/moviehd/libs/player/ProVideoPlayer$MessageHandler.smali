.class Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$MessageHandler;
.super Landroid/os/Handler;
.source "ProVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageHandler"
.end annotation


# instance fields
.field mAct:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)V
    .locals 0

    .line 648
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 649
    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$MessageHandler;->mAct:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$MessageHandler;->mAct:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object v0, v0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    return-void

    .line 659
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 661
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$MessageHandler;->mAct:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->hide()V

    :goto_0
    return-void
.end method
