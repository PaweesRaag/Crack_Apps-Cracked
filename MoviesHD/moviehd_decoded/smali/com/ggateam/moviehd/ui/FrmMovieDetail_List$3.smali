.class Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$3;
.super Ljava/lang/Object;
.source "FrmMovieDetail_List.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 282
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$3;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onItemClick "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FrmMovieDetail_List"

    invoke-static {p2, p1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$3;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object p2, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

    invoke-virtual {p2, p3}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->getItem(I)Lcom/ggateam/moviehd/bll/Video;

    move-result-object p2

    iput-object p2, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->m_CurrentVideo:Lcom/ggateam/moviehd/bll/Video;

    .line 289
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$3;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object p2, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->m_CurrentVideo:Lcom/ggateam/moviehd/bll/Video;

    iget-object p2, p2, Lcom/ggateam/moviehd/bll/Video;->Name:Ljava/lang/String;

    iput-object p2, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->currentEpisode:Ljava/lang/String;

    .line 290
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$3;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$3;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object p2, p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->m_CurrentVideo:Lcom/ggateam/moviehd/bll/Video;

    iget-object p2, p2, Lcom/ggateam/moviehd/bll/Video;->Name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->setSelectable(Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$3;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->m_CurrentVideo:Lcom/ggateam/moviehd/bll/Video;

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$3;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/data/DataCache;->cancelLoading()V

    .line 303
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$3;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->activityShow:Ljava/lang/Boolean;

    .line 304
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$3;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-static {p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->access$000(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;)V

    :cond_0
    return-void
.end method
