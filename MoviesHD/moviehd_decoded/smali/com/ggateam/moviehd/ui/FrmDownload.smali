.class public Lcom/ggateam/moviehd/ui/FrmDownload;
.super Landroidx/fragment/app/Fragment;
.source "FrmDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/ui/FrmDownload$LoadFileDownload;
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
            "Lcom/ggateam/moviehd/bll/MyFile;",
            ">;"
        }
    .end annotation
.end field

.field lblError:Landroid/widget/TextView;

.field protected mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageDownload;

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

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mCurrentPage:I

    .line 129
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmDownload$2;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmDownload$2;-><init>(Lcom/ggateam/moviehd/ui/FrmDownload;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public loadDone()V
    .locals 2

    const-string v0, "FrmFavority"

    const-string v1, "loadDone"

    .line 238
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0, v0, v1}, Lcom/ggateam/moviehd/ui/FrmDownload;->setListShown(ZZ)V

    return-void
.end method

.method public loadDoneNoData()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->lblError:Landroid/widget/TextView;

    const-string v1, "You have no item download !"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 253
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmDownload;->setListShown(ZZ)V

    return-void
.end method

.method public loadErrorDone()V
    .locals 1

    const/4 v0, 0x1

    .line 246
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmDownload;->setListShown(ZZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "Grid3"

    const-string v1, "onConfigurationChanged="

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mList:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmDownload;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ggateam/moviehd/utils/Constants;->getColumeEpisodeList(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 126
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "Downloading"

    .line 190
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f08007e

    .line 191
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x5

    .line 193
    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 195
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "FrmFavority"

    const-string v0, "onCreateView"

    .line 68
    invoke-static {p3, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0c0033

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090092

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mList:Landroid/widget/GridView;

    const p2, 0x7f090077

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mListContainer:Landroid/view/View;

    const p2, 0x7f0900a8

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mProgressContainer:Landroid/view/View;

    const p2, 0x7f09004d

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mEmptyContainer:Landroid/view/View;

    const p2, 0x7f09006c

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->lblError:Landroid/widget/TextView;

    const p2, 0x7f09002a

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->bntTryAgain:Landroid/widget/Button;

    .line 79
    new-instance p3, Lcom/ggateam/moviehd/ui/FrmDownload$1;

    invoke-direct {p3, p0}, Lcom/ggateam/moviehd/ui/FrmDownload$1;-><init>(Lcom/ggateam/moviehd/ui/FrmDownload;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmDownload;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 90
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mList:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmDownload;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ggateam/moviehd/utils/Constants;->getColumeEpisodeList(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 91
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mList:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->data:Ljava/util/ArrayList;

    if-nez p3, :cond_0

    .line 94
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->data:Ljava/util/ArrayList;

    .line 95
    new-instance p3, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmDownload;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->data:Ljava/util/ArrayList;

    invoke-direct {p3, v1, v2}, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageDownload;

    .line 98
    :cond_0
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mList:Landroid/widget/GridView;

    const v1, -0xcccccd

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setBackgroundColor(I)V

    .line 99
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmDownload;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ggateam/moviehd/utils/Constants;->getGridPading(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result p2

    .line 100
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mList:Landroid/widget/GridView;

    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 101
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mList:Landroid/widget/GridView;

    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 102
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mList:Landroid/widget/GridView;

    div-int/lit8 v1, p2, 0x2

    invoke-virtual {p3, p2, v1, p2, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 104
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mList:Landroid/widget/GridView;

    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageDownload;

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p2, 0x1

    .line 107
    invoke-virtual {p0, p2}, Lcom/ggateam/moviehd/ui/FrmDownload;->setHasOptionsMenu(Z)V

    .line 110
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmDownload;->setListShown(ZZ)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 201
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrmFavority"

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Downloading"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmDownload;->showDownload()V

    .line 206
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 118
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 119
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmDownload;->threadRefreshData()V

    return-void
.end method

.method public setListShown(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 222
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :goto_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmDownload;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public showDownload()V
    .locals 2

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW_DOWNLOADS"

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmDownload;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public threadRefreshData()V
    .locals 2

    const-string v0, "FrmFavority"

    const-string v1, "threadRefreshData"

    .line 183
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmDownload$LoadFileDownload;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmDownload$LoadFileDownload;-><init>(Lcom/ggateam/moviehd/ui/FrmDownload;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ggateam/moviehd/ui/FrmDownload$LoadFileDownload;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
