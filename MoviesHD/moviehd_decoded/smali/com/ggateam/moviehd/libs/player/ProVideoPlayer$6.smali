.class Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;
.super Landroid/os/Handler;
.source "ProVideoPlayer.java"


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

    .line 461
    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 464
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object p1, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    if-eqz p1, :cond_1

    .line 466
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object p1, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    .line 467
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object v0, v0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$700(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v2, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$600(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$800(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v2, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$600(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$900(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 476
    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$900(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 477
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$900(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object p1, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getBufferPercentage()I

    move-result p1

    .line 483
    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {v1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$900(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Landroid/widget/ProgressBar;

    move-result-object v1

    mul-int p1, p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 485
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->updatePausePlay()V

    .line 487
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-static {p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->access$1000(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
