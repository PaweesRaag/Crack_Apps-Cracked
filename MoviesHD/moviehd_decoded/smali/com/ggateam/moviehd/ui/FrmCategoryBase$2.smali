.class Lcom/ggateam/moviehd/ui/FrmCategoryBase$2;
.super Ljava/lang/Object;
.source "FrmCategoryBase.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmCategoryBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmCategoryBase;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$2;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$2;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    iget-boolean p1, p1, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mNoScrollToUpdate:Z

    if-nez p1, :cond_0

    sub-int/2addr p4, p3

    add-int/lit8 p2, p2, 0x6

    if-gt p4, p2, :cond_0

    .line 131
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$2;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    invoke-static {p1}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->access$000(Lcom/ggateam/moviehd/ui/FrmCategoryBase;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScroll Dang tai du lieu mLoadingMore=="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$2;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    invoke-static {p2}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->access$000(Lcom/ggateam/moviehd/ui/FrmCategoryBase;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FrmCategoryBase"

    invoke-static {p2, p1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$2;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->loadMoreData()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
