.class public Lcom/ggateam/moviehd/ui/FrmHistory;
.super Landroidx/fragment/app/Fragment;
.source "FrmHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/ui/FrmHistory$LoadHistoryList;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FrmHistory"


# instance fields
.field bntTryAgain:Landroid/widget/Button;

.field protected data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/History;",
            ">;"
        }
    .end annotation
.end field

.field lblError:Landroid/widget/TextView;

.field protected mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageHistory;

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

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mCurrentPage:I

    .line 126
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmHistory$2;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmHistory$2;-><init>(Lcom/ggateam/moviehd/ui/FrmHistory;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public loadDone()V
    .locals 3

    const-string v0, "FrmHistory"

    const-string v1, "loadDone"

    .line 168
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDone data=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->data:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/ggateam/moviehd/ui/FrmHistory;->setListShown(ZZ)V

    return-void
.end method

.method public loadDoneNoData()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->lblError:Landroid/widget/TextView;

    const-string v1, "You have no item History !"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmHistory;->setListShown(ZZ)V

    return-void
.end method

.method public loadErrorDone()V
    .locals 1

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmHistory;->setListShown(ZZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "Grid3"

    const-string v1, "onConfigurationChanged="

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mList:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHistory;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ggateam/moviehd/utils/Constants;->getColumeEpisodeList(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 123
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "Search"

    .line 190
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080087

    .line 191
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x5

    .line 192
    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 194
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "FrmHistory"

    const-string v0, "onCreateView"

    .line 60
    invoke-static {p3, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0c0033

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090092

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mList:Landroid/widget/GridView;

    .line 65
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHistory;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 66
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mList:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHistory;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ggateam/moviehd/utils/Constants;->getColumeEpisodeList(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 68
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHistory;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ggateam/moviehd/utils/Constants;->getGridPading(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result p2

    .line 69
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mList:Landroid/widget/GridView;

    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 70
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mList:Landroid/widget/GridView;

    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 71
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mList:Landroid/widget/GridView;

    div-int/lit8 v1, p2, 0x2

    invoke-virtual {p3, p2, v1, p2, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    const p2, 0x7f090077

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mListContainer:Landroid/view/View;

    const p2, 0x7f0900a8

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mProgressContainer:Landroid/view/View;

    const p2, 0x7f09004d

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mEmptyContainer:Landroid/view/View;

    const p2, 0x7f09006c

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->lblError:Landroid/widget/TextView;

    const p2, 0x7f09002a

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->bntTryAgain:Landroid/widget/Button;

    .line 79
    new-instance p3, Lcom/ggateam/moviehd/ui/FrmHistory$1;

    invoke-direct {p3, p0}, Lcom/ggateam/moviehd/ui/FrmHistory$1;-><init>(Lcom/ggateam/moviehd/ui/FrmHistory;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mList:Landroid/widget/GridView;

    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->data:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->data:Ljava/util/ArrayList;

    .line 94
    new-instance p2, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHistory;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->data:Ljava/util/ArrayList;

    invoke-direct {p2, p3, v1}, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageHistory;

    .line 98
    :cond_0
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mList:Landroid/widget/GridView;

    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageHistory;

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p2, 0x1

    .line 101
    invoke-virtual {p0, p2}, Lcom/ggateam/moviehd/ui/FrmHistory;->setHasOptionsMenu(Z)V

    .line 104
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmHistory;->setListShown(ZZ)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 201
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Search"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHistory;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/ggateam/moviehd/ui/FrmCategory;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Name"

    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Key"

    const-string v2, ""

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmHistory;->startActivity(Landroid/content/Intent;)V

    .line 209
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 114
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 115
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHistory;->threadRefreshData()V

    return-void
.end method

.method public setListShown(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 152
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHistory;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public threadRefreshData()V
    .locals 2

    const-string v0, "FrmHistory"

    const-string v1, "threadRefreshData"

    .line 214
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmHistory$LoadHistoryList;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmHistory$LoadHistoryList;-><init>(Lcom/ggateam/moviehd/ui/FrmHistory;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ggateam/moviehd/ui/FrmHistory$LoadHistoryList;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
