.class public Lcom/ggateam/moviehd/ui/FrmCategoryBase;
.super Landroidx/fragment/app/Fragment;
.source "FrmCategoryBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FrmCategoryBase"


# instance fields
.field bntTryAgain:Landroid/widget/Button;

.field protected data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Category;",
            ">;"
        }
    .end annotation
.end field

.field protected imageDownloader:Lcom/ggateam/moviehd/data/ImageDownloader;

.field protected loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

.field protected mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

.field protected mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

.field public mBar:Landroidx/appcompat/app/ActionBar;

.field protected mCurrentPage:I

.field protected mDataCache:Lcom/ggateam/moviehd/data/DataCache;

.field mEmptyContainer:Landroid/view/View;

.field private mFooterView:Landroid/view/View;

.field public mList:Landroid/widget/GridView;

.field mListContainer:Landroid/view/View;

.field mListShown:Z

.field private mLoadingMore:Z

.field protected mNoScrollToUpdate:Z

.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mProgressContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 187
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$3;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase$3;-><init>(Lcom/ggateam/moviehd/ui/FrmCategoryBase;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 218
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$4;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase$4;-><init>(Lcom/ggateam/moviehd/ui/FrmCategoryBase;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    return-void
.end method

.method static synthetic access$000(Lcom/ggateam/moviehd/ui/FrmCategoryBase;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mLoadingMore:Z

    return p0
.end method


# virtual methods
.method public loadDone()V
    .locals 2

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mLoadingMore:Z

    const/4 v1, 0x1

    .line 252
    invoke-virtual {p0, v1, v0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->setListShown(ZZ)V

    return-void
.end method

.method public loadErrorDone()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mLoadingMore:Z

    const/4 v0, 0x1

    .line 258
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->setListShown(ZZ)V

    return-void
.end method

.method protected loadMoreData()V
    .locals 2

    const-string v0, "FrmCategoryBase"

    const-string v1, "loadMoreData"

    .line 207
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mLoadingMore:Z

    .line 211
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->threadLoadData()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mList:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ggateam/moviehd/utils/Constants;->getColumeMovieList(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 185
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "FrmCategoryBase"

    const-string v0, "onCreateView"

    .line 63
    invoke-static {p3, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0c0033

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090092

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mList:Landroid/widget/GridView;

    .line 68
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 69
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mList:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ggateam/moviehd/utils/Constants;->getColumeMovieList(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 70
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ggateam/moviehd/utils/Constants;->getGridPading(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result p2

    .line 71
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mList:Landroid/widget/GridView;

    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 72
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mList:Landroid/widget/GridView;

    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 73
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mList:Landroid/widget/GridView;

    div-int/lit8 v1, p2, 0x2

    invoke-virtual {p3, p2, v1, p2, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    const p2, 0x7f090077

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mListContainer:Landroid/view/View;

    const p2, 0x7f0900a8

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mProgressContainer:Landroid/view/View;

    const p2, 0x7f09004d

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mEmptyContainer:Landroid/view/View;

    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mListShown:Z

    .line 80
    iput v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mCurrentPage:I

    const p3, 0x7f09002a

    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->bntTryAgain:Landroid/widget/Button;

    .line 82
    new-instance v1, Lcom/ggateam/moviehd/ui/FrmCategoryBase$1;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase$1;-><init>(Lcom/ggateam/moviehd/ui/FrmCategoryBase;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Lcom/ggateam/moviehd/ui/UIApplication;

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    .line 94
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    if-eqz p3, :cond_0

    .line 95
    invoke-virtual {p3}, Lcom/ggateam/moviehd/data/DataCache;->cancelLoading()V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/ggateam/moviehd/data/DataCache;->getInstance(Landroid/content/Context;)Lcom/ggateam/moviehd/data/DataCache;

    move-result-object p3

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    .line 107
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->data:Ljava/util/ArrayList;

    .line 108
    new-instance p3, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->data:Ljava/util/ArrayList;

    invoke-direct {p3, v1, v2}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

    .line 111
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mLoadingMore:Z

    .line 112
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mList:Landroid/widget/GridView;

    invoke-virtual {v1, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mList:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mList:Landroid/widget/GridView;

    new-instance v1, Lcom/ggateam/moviehd/ui/FrmCategoryBase$2;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase$2;-><init>(Lcom/ggateam/moviehd/ui/FrmCategoryBase;)V

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 143
    invoke-virtual {p0, p2}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->setHasOptionsMenu(Z)V

    .line 146
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->setListShown(ZZ)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 266
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public refreshPage()V
    .locals 0

    return-void
.end method

.method public resetData()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->removeData()V

    :cond_0
    return-void
.end method

.method public setListShown(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 167
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected threadLoadData()V
    .locals 0

    return-void
.end method

.method public threadRefreshData()V
    .locals 0

    return-void
.end method
