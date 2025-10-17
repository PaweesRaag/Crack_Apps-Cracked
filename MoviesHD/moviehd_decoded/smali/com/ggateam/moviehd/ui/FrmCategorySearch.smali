.class public Lcom/ggateam/moviehd/ui/FrmCategorySearch;
.super Lcom/ggateam/moviehd/ui/FrmCategoryBase;
.source "FrmCategorySearch.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field keyWord:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->keyWord:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->title:Ljava/lang/String;

    const-string v0, "FrmCategorySearch"

    .line 22
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->keyWord:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->title:Ljava/lang/String;

    const-string v0, "FrmCategorySearch"

    .line 22
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->TAG:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->keyWord:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->title:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/ggateam/moviehd/ui/FrmCategorySearch;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/ui/FrmCategory;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmCategory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/ui/UIApplication;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const-string v0, "Search"

    .line 68
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080087

    .line 69
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x5

    .line 71
    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 72
    new-instance v1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/ggateam/moviehd/ui/FrmCategory;

    invoke-virtual {v2}, Lcom/ggateam/moviehd/ui/FrmCategory;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v2, Lcom/ggateam/moviehd/ui/FrmCategorySearch$1;

    invoke-direct {v2, p0, v1}, Lcom/ggateam/moviehd/ui/FrmCategorySearch$1;-><init>(Lcom/ggateam/moviehd/ui/FrmCategorySearch;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 97
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 98
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->requestFocus()Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p0, v2, v3}, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->setListShown(ZZ)V

    .line 102
    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 104
    invoke-super {p0, p1, p2}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public threadLoadData()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->TAG:Ljava/lang/String;

    const-string v1, "threadLoadData"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->keyWord:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "threadLoadData keyWord=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->keyWord:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->keyWord:Ljava/lang/String;

    iget v2, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->mCurrentPage:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->mCurrentPage:I

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lcom/ggateam/moviehd/data/URLProvider;->getCategorySearch(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    invoke-virtual {v0, v1, v2}, Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V

    :cond_0
    return-void
.end method

.method public threadRefreshData()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->TAG:Ljava/lang/String;

    const-string v1, "threadRefreshData"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->setListShown(ZZ)V

    .line 60
    iput v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->mCurrentPage:I

    .line 61
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->removeData()V

    .line 62
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->threadLoadData()V

    return-void
.end method
