.class Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$3;
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

    .line 389
    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$3;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 392
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$3;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object p1, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    if-nez p1, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$3;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object p1, p1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    add-int/lit16 p1, p1, 0x3a98

    .line 398
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$3;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    iget-object v0, v0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 401
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$3;->this$0:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->show(I)V

    return-void
.end method
