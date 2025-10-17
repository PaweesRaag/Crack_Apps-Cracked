.class Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$1;
.super Ljava/lang/Object;
.source "FrmMovieDetail_List.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 126
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$1;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "FrmMovieDetail_List"

    const-string v0, " bntTryAgain.setOnClickListener"

    .line 131
    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$1;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->setListShown(ZZ)V

    .line 133
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$1;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->resetData()V

    .line 134
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$1;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->threadLoadData()V

    return-void
.end method
