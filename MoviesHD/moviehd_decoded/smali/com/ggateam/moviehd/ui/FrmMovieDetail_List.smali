.class public Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;
.super Landroidx/fragment/app/Fragment;
.source "FrmMovieDetail_List.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FrmMovieDetail_List"


# instance fields
.field activityShow:Ljava/lang/Boolean;

.field bntTryAgain:Landroid/widget/Button;

.field protected currentEpisode:Ljava/lang/String;

.field protected desFull:Ljava/lang/String;

.field private loaderCheckToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

.field private loaderStreamToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

.field private loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

.field protected mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

.field protected mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

.field protected mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

.field protected mCurrentPage:I

.field protected mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Video;",
            ">;"
        }
    .end annotation
.end field

.field protected mDataCache:Lcom/ggateam/moviehd/data/DataCache;

.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field mEmptyContainer:Landroid/view/View;

.field public mList:Landroid/widget/GridView;

.field mListContainer:Landroid/view/View;

.field mListShown:Z

.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mProgressContainer:Landroid/view/View;

.field mSreamDialog:Landroidx/appcompat/app/AlertDialog;

.field protected m_CurrentVideo:Lcom/ggateam/moviehd/bll/Video;

.field playerPackage:Ljava/lang/String;

.field playerPackageUI:Ljava/lang/String;

.field selectItem:I

.field sortMenu:Landroid/view/MenuItem;

.field private sortZA:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mData:Ljava/util/ArrayList;

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->currentEpisode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mCurrentPage:I

    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->activityShow:Ljava/lang/Boolean;

    const-string v1, "com.amteam.amplayer"

    .line 80
    iput-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->playerPackage:Ljava/lang/String;

    const-string v1, "com.amteam.amplayer.ui.ProPlayer"

    .line 81
    iput-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->playerPackageUI:Ljava/lang/String;

    .line 242
    new-instance v1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$2;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$2;-><init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;)V

    iput-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    .line 282
    new-instance v1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$3;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$3;-><init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;)V

    iput-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 318
    iput v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->selectItem:I

    .line 322
    new-instance v1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$4;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$4;-><init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;)V

    iput-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->loaderStreamToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    .line 495
    new-instance v1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$7;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$7;-><init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;)V

    iput-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->loaderCheckToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    .line 528
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->sortZA:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->threadLoadStream()V

    return-void
.end method

.method static synthetic access$100(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->loadDialogStream([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;)Z
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->checkIsTablet()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;)Z
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->checkIsTelevision()Z

    move-result p0

    return p0
.end method

.method private checkIsTablet()Z
    .locals 7

    const-string v0, "FrmMovieDetail_List"

    const-string v1, "checkIsTablet()"

    .line 515
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 517
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 518
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 520
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v2

    .line 521
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, v1

    float-to-double v0, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 522
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v5, v2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkIsTelevision()Z
    .locals 2

    const-string v0, "FrmMovieDetail_List"

    const-string v1, "checkIsTelevision()"

    .line 510
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadDialogStream([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 3

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this.activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrmMovieDetail_List"

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f00cb

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->m_CurrentVideo:Lcom/ggateam/moviehd/bll/Video;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Video;->Name:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->selectItem:I

    new-instance v2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$6;

    invoke-direct {v2, p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$6;-><init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;)V

    .line 368
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;

    invoke-direct {v0, p0, p2}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;-><init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;[Ljava/lang/CharSequence;)V

    const-string p2, "Play"

    .line 406
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 490
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mSreamDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 p2, 0x1

    .line 491
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 492
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mSreamDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private threadLoadStream()V
    .locals 3

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "threadLoadStream = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->m_CurrentVideo:Lcom/ggateam/moviehd/bll/Video;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Video;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrmMovieDetail_List"

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->m_CurrentVideo:Lcom/ggateam/moviehd/bll/Video;

    iget-object v2, v2, Lcom/ggateam/moviehd/bll/Video;->Name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->m_CurrentVideo:Lcom/ggateam/moviehd/bll/Video;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Video;->ID:Ljava/lang/String;

    invoke-static {v1}, Lcom/ggateam/moviehd/data/URLProvider;->getListStream(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->loaderStreamToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    invoke-virtual {v0, v1, v2}, Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V

    return-void
.end method


# virtual methods
.method public checkVplayer()V
    .locals 0

    return-void
.end method

.method public loadDone()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 566
    invoke-virtual {p0, v0, v1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->setListShown(ZZ)V

    return-void
.end method

.method public loadErrorDone()V
    .locals 1

    const/4 v0, 0x1

    .line 578
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->setListShown(ZZ)V

    return-void
.end method

.method public loadMoreData()V
    .locals 2

    const-string v0, "FrmMovieDetail_List"

    const-string v1, "loadMoreData"

    .line 180
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->threadLoadData()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "Grid3"

    const-string v1, "onConfigurationChanged="

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mList:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ggateam/moviehd/utils/Constants;->getColumeEpisodeList(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 279
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string p2, "FrmMovieDetail_List"

    const-string v0, "onCreateOptionsMenu"

    .line 532
    invoke-static {p2, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Sort"

    .line 533
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->sortMenu:Landroid/view/MenuItem;

    .line 534
    iget-boolean p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->sortZA:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0800bd

    .line 535
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const p2, 0x7f0800be

    .line 537
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 539
    :goto_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->sortMenu:Landroid/view/MenuItem;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroidx/core/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "FrmMovieDetail_List"

    const-string v1, "onCreateView"

    .line 108
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 109
    invoke-virtual {p0, v1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->setHasOptionsMenu(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/ggateam/moviehd/ui/UIApplication;

    iput-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    .line 112
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/ggateam/moviehd/ui/FrmMovieDetail;

    invoke-virtual {v2}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->getCurrentCategory()Lcom/ggateam/moviehd/bll/Category;

    move-result-object v2

    iput-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    const v2, 0x7f0c0033

    const/4 v3, 0x0

    .line 113
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090092

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mList:Landroid/widget/GridView;

    .line 116
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 117
    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mList:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/ggateam/moviehd/utils/Constants;->getColumeEpisodeList(Landroid/content/res/Configuration;Landroid/app/Activity;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    const p2, 0x7f090077

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mListContainer:Landroid/view/View;

    const p2, 0x7f0900a8

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mProgressContainer:Landroid/view/View;

    const p2, 0x7f09004d

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mEmptyContainer:Landroid/view/View;

    const p2, 0x7f09002a

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->bntTryAgain:Landroid/widget/Button;

    .line 126
    new-instance v2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$1;

    invoke-direct {v2, p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$1;-><init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const-string p2, "Current_Episode"

    .line 139
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->currentEpisode:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_0
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    iget-object p2, p2, Lcom/ggateam/moviehd/bll/Category;->Status:Ljava/lang/String;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->currentEpisode:Ljava/lang/String;

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail;

    iget-object p2, p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->myCurrentHis:Ljava/lang/String;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->currentEpisode:Ljava/lang/String;

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FrmMovieDetail_List currentEpisode="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->currentEpisode:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail;

    invoke-virtual {p2}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    .line 150
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    iget-object p3, p3, Lcom/ggateam/moviehd/bll/Category;->Name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    new-instance p2, Lcom/ggateam/moviehd/data/DataCache;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ggateam/moviehd/data/DataCache;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    .line 154
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mList:Landroid/widget/GridView;

    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mData:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 156
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mData:Ljava/util/ArrayList;

    .line 157
    new-instance p2, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mData:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->currentEpisode:Ljava/lang/String;

    invoke-direct {p2, p3, v0, v2}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

    .line 160
    :cond_1
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mList:Landroid/widget/GridView;

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 161
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mList:Landroid/widget/GridView;

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 162
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mList:Landroid/widget/GridView;

    const/4 p3, 0x3

    const/16 v0, 0xa

    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 164
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mList:Landroid/widget/GridView;

    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    invoke-virtual {p0, v1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->setHasOptionsMenu(Z)V

    .line 172
    invoke-virtual {p0, v1, v3}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->setListShown(ZZ)V

    .line 174
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->threadLoadData()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 86
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "FrmMovieDetail_List"

    const-string v1, "onDestroy"

    .line 87
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->activityShow:Ljava/lang/Boolean;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "FrmMovieDetail_List"

    const-string v1, "onOptionsItemSelected"

    .line 545
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sort"

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "aaaaaaaa Sort"

    .line 549
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->sortZA:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->sortZA:Z

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->sortMenu:Landroid/view/MenuItem;

    const v1, 0x7f0800bd

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->sortMenu:Landroid/view/MenuItem;

    const v1, 0x7f0800be

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 556
    :goto_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

    iget-boolean v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->sortZA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->sortData(Ljava/lang/Boolean;)V

    .line 560
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->currentEpisode:Ljava/lang/String;

    const-string v1, "Current_Episode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "FrmMovieDetail_List"

    const-string v1, "onStop"

    .line 94
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 96
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    invoke-virtual {v1}, Lcom/ggateam/moviehd/data/DataCache;->cancelLoading()V

    .line 97
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mSreamDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    const-string v1, "mSreamDialog dismiss"

    .line 98
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mSreamDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->activityShow:Ljava/lang/Boolean;

    return-void
.end method

.method public resetData()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->removeData()V

    :cond_0
    return-void
.end method

.method public setListShown(ZZ)V
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadingNotShow=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "//emptyText=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrmMovieDetail_List"

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 214
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mEmptyContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mListContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public threadLoadData()V
    .locals 3

    const-string v0, "FrmMovieDetail_List"

    const-string v1, "threadLoadData"

    .line 236
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Category;->ID:Ljava/lang/String;

    invoke-static {v1}, Lcom/ggateam/moviehd/data/URLProvider;->getListVideo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    invoke-virtual {v0, v1, v2}, Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V

    return-void
.end method
