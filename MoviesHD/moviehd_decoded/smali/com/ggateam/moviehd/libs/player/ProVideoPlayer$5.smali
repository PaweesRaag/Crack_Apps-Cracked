.class Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$5;
.super Ljava/lang/Object;
.source "ProVideoPlayer.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    .line 421
    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$5;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 443
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$5;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object p1, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$5;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object p1, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 435
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$5;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    const v0, 0x36ee80

    invoke-virtual {p1, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->show(I)V

    .line 436
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$5;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mDragging:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 425
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$5;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mDragging:Z

    .line 427
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$5;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->show(I)V

    return-void
.end method
