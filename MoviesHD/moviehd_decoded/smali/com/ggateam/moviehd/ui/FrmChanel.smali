.class public Lcom/ggateam/moviehd/ui/FrmChanel;
.super Landroidx/fragment/app/Fragment;
.source "FrmChanel.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FrmMovieDetail_List"


# instance fields
.field protected bntTryAgain:Landroid/widget/Button;

.field protected data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Chanel;",
            ">;"
        }
    .end annotation
.end field

.field private loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

.field protected mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageChanel;

.field protected mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

.field protected mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

.field protected mDataCache:Lcom/ggateam/moviehd/data/DataCache;

.field protected mEmptyContainer:Landroid/view/View;

.field protected mList:Landroid/widget/GridView;

.field protected mListContainer:Landroid/view/View;

.field protected mListShown:Z

.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field protected mProgressContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 114
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmChanel$2;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmChanel$2;-><init>(Lcom/ggateam/moviehd/ui/FrmChanel;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 164
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmChanel$3;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmChanel$3;-><init>(Lcom/ggateam/moviehd/ui/FrmChanel;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    return-void
.end method

.method private threadRefreshData()V
    .locals 3

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmChanel;->setListShown(ZZ)V

    .line 248
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageChanel;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->removeData()V

    .line 249
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    invoke-static {}, Lcom/ggateam/moviehd/data/URLProvider;->getChanel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    invoke-virtual {v0, v1, v2}, Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V

    return-void
.end method


# virtual methods
.method public loadDone()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/ggateam/moviehd/ui/FrmChanel;->setListShown(ZZ)V

    return-void
.end method

.method public loadErrorDone()V
    .locals 1

    const/4 v0, 0x1

    .line 242
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmChanel;->setListShown(ZZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "Grid3"

    const-string v1, "onConfigurationChanged="

    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmChanel;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ggateam/moviehd/utils/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 194
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    .line 196
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 198
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mList:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 199
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "Search"

    .line 205
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080087

    .line 206
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x5

    .line 207
    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 209
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c0033

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090092

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mList:Landroid/widget/GridView;

    .line 61
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmChanel;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 63
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mList:Landroid/widget/GridView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mList:Landroid/widget/GridView;

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    :goto_0
    const p2, 0x7f090077

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mListContainer:Landroid/view/View;

    const p2, 0x7f0900a8

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mProgressContainer:Landroid/view/View;

    const p2, 0x7f09004d

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mEmptyContainer:Landroid/view/View;

    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mListShown:Z

    const p3, 0x7f09002a

    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->bntTryAgain:Landroid/widget/Button;

    .line 73
    new-instance v1, Lcom/ggateam/moviehd/ui/FrmChanel$1;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/ui/FrmChanel$1;-><init>(Lcom/ggateam/moviehd/ui/FrmChanel;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmChanel;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Lcom/ggateam/moviehd/ui/UIApplication;

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    .line 88
    new-instance p3, Lcom/ggateam/moviehd/data/DataCache;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmChanel;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/ggateam/moviehd/data/DataCache;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    .line 90
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->data:Ljava/util/ArrayList;

    if-nez p3, :cond_1

    .line 91
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->data:Ljava/util/ArrayList;

    .line 92
    new-instance p3, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmChanel;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->data:Ljava/util/ArrayList;

    invoke-direct {p3, v1, v2}, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageChanel;

    .line 95
    :cond_1
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mList:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mList:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageChanel;

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mList:Landroid/widget/GridView;

    const v1, -0xcccccd

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setBackgroundColor(I)V

    .line 98
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmChanel;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    .line 99
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmChanel;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/ggateam/moviehd/utils/Constants;->getGridPading(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result p3

    .line 100
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mList:Landroid/widget/GridView;

    invoke-virtual {v1, p3}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 101
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mList:Landroid/widget/GridView;

    invoke-virtual {v1, p3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 102
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mList:Landroid/widget/GridView;

    div-int/lit8 v2, p3, 0x2

    invoke-virtual {v1, p3, v2, p3, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 104
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmChanel;->threadLoadData()V

    .line 107
    invoke-virtual {p0, p2}, Lcom/ggateam/moviehd/ui/FrmChanel;->setHasOptionsMenu(Z)V

    .line 110
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmChanel;->setListShown(ZZ)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/data/DataCache;->cancelLoading()V

    .line 236
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 216
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Search"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmChanel;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/ggateam/moviehd/ui/FrmCategory;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Name"

    .line 220
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Key"

    const-string v2, ""

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmChanel;->startActivity(Landroid/content/Intent;)V

    .line 224
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public resetData()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageChanel;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->removeData()V

    :cond_0
    return-void
.end method

.method public setListShown(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 145
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public threadLoadData()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    invoke-static {}, Lcom/ggateam/moviehd/data/URLProvider;->getChanel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmChanel;->loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    invoke-virtual {v0, v1, v2}, Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V

    return-void
.end method
