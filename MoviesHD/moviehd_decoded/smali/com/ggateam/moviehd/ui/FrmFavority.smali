.class public Lcom/ggateam/moviehd/ui/FrmFavority;
.super Landroidx/fragment/app/Fragment;
.source "FrmFavority.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/ui/FrmFavority$LoadFavoritesList;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FrmFavority"


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

.field lblError:Landroid/widget/TextView;

.field protected mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

.field protected mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

.field protected mBar:Landroidx/appcompat/app/ActionBar;

.field protected mCurrentPage:I

.field protected mDataCache:Lcom/ggateam/moviehd/data/DataCache;

.field mEmptyContainer:Landroid/view/View;

.field public mList:Landroid/widget/GridView;

.field mListContainer:Landroid/view/View;

.field mListShown:Z

.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mProgressContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mCurrentPage:I

    .line 124
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmFavority$2;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmFavority$2;-><init>(Lcom/ggateam/moviehd/ui/FrmFavority;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public loadDone()V
    .locals 2

    const-string v0, "FrmFavority"

    const-string v1, "loadDone"

    .line 166
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/ggateam/moviehd/ui/FrmFavority;->setListShown(ZZ)V

    return-void
.end method

.method public loadDoneNoData()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->lblError:Landroid/widget/TextView;

    const-string v1, "You have no item favorites !"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmFavority;->setListShown(ZZ)V

    return-void
.end method

.method public loadErrorDone()V
    .locals 1

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmFavority;->setListShown(ZZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "Grid3"

    const-string v1, "onConfigurationChanged="

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mList:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmFavority;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ggateam/moviehd/utils/Constants;->getColumeMovieList(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 121
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "Search"

    .line 187
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080087

    .line 188
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x5

    .line 189
    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 191
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "FrmFavority"

    const-string v0, "onCreateView"

    .line 59
    invoke-static {p3, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0c0033

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090092

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mList:Landroid/widget/GridView;

    .line 64
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmFavority;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mList:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmFavority;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ggateam/moviehd/utils/Constants;->getColumeMovieList(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 66
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmFavority;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ggateam/moviehd/utils/Constants;->getGridPading(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result p2

    .line 67
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mList:Landroid/widget/GridView;

    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 68
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mList:Landroid/widget/GridView;

    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 69
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mList:Landroid/widget/GridView;

    div-int/lit8 v1, p2, 0x2

    invoke-virtual {p3, p2, v1, p2, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    const p2, 0x7f090077

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mListContainer:Landroid/view/View;

    const p2, 0x7f0900a8

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mProgressContainer:Landroid/view/View;

    const p2, 0x7f09004d

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mEmptyContainer:Landroid/view/View;

    const p2, 0x7f09006c

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->lblError:Landroid/widget/TextView;

    const p2, 0x7f09002a

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->bntTryAgain:Landroid/widget/Button;

    .line 77
    new-instance p3, Lcom/ggateam/moviehd/ui/FrmFavority$1;

    invoke-direct {p3, p0}, Lcom/ggateam/moviehd/ui/FrmFavority$1;-><init>(Lcom/ggateam/moviehd/ui/FrmFavority;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mList:Landroid/widget/GridView;

    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->data:Ljava/util/ArrayList;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->data:Ljava/util/ArrayList;

    .line 92
    new-instance p2, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmFavority;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->data:Ljava/util/ArrayList;

    invoke-direct {p2, v1, v2}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

    .line 93
    invoke-virtual {p2, p3}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->setType(I)V

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mList:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    invoke-virtual {p0, p3}, Lcom/ggateam/moviehd/ui/FrmFavority;->setHasOptionsMenu(Z)V

    .line 102
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmFavority;->setListShown(ZZ)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 198
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Search"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmFavority;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/ggateam/moviehd/ui/FrmCategory;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Name"

    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Key"

    const-string v2, ""

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmFavority;->startActivity(Landroid/content/Intent;)V

    .line 206
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 112
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 113
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmFavority;->threadRefreshData()V

    return-void
.end method

.method public setListShown(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 150
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmFavority;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public threadRefreshData()V
    .locals 2

    const-string v0, "FrmFavority"

    const-string v1, "threadRefreshData"

    .line 211
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmFavority$LoadFavoritesList;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmFavority$LoadFavoritesList;-><init>(Lcom/ggateam/moviehd/ui/FrmFavority;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ggateam/moviehd/ui/FrmFavority$LoadFavoritesList;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
