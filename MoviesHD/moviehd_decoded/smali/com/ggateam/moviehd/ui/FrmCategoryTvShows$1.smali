.class Lcom/ggateam/moviehd/ui/FrmCategoryTvShows$1;
.super Ljava/lang/Object;
.source "FrmCategoryTvShows.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;->showGenres()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    invoke-static {v0}, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;->access$000(Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    iget-object v1, v0, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    iget-object v1, v1, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggateam/moviehd/bll/Chanel;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Chanel;->ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;->mGenres:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;->threadRefreshData()V

    .line 94
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    invoke-static {v0, p2}, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;->access$002(Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;I)I

    .line 96
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
