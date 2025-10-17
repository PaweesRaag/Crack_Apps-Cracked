.class public Lcom/ggateam/moviehd/ui/FrmHomeNew;
.super Lcom/ggateam/moviehd/ui/FrmBase;
.source "FrmHomeNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/ui/FrmHomeNew$DrawerItemClickListener;
    }
.end annotation


# static fields
.field private static final MYCODE_READ_EXTERNAL_STORAGE:I = 0x7d0

.field private static final MYCODE_WRITE_EXTERNAL_STORAGE:I = 0x7d1

.field private static final TAG:Ljava/lang/String; = "FrmHomeNew"


# instance fields
.field fragmentDownload:Landroidx/fragment/app/Fragment;

.field fragmentFavorites:Landroidx/fragment/app/Fragment;

.field protected imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

.field private mDataCache:Lcom/ggateam/moviehd/data/DataCache;

.field mDrawLeftLayout:Landroid/widget/LinearLayout;

.field mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field mDrawerList:Landroid/widget/ScrollView;

.field mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field mPager:Landroidx/viewpager/widget/ViewPager;

.field main:Landroid/widget/FrameLayout;

.field private menuActive:Landroid/widget/TextView;

.field private menuDownload:Landroid/widget/TextView;

.field private menuFavorites:Landroid/widget/TextView;

.field private menuMovie:Landroid/widget/TextView;

.field private menuMovie3d:Landroid/widget/TextView;

.field private menuMovieNew:Landroid/widget/TextView;

.field private menuMoviePopular:Landroid/widget/TextView;

.field private menuMovieRating:Landroid/widget/TextView;

.field private menuMovieUpdate:Landroid/widget/TextView;

.field private menuTvShows:Landroid/widget/TextView;

.field private menuTvShowsNew:Landroid/widget/TextView;

.field private menuTvShowsPopular:Landroid/widget/TextView;

.field private menuTvShowsRating:Landroid/widget/TextView;

.field private menuTvShowsUpdate:Landroid/widget/TextView;

.field private needActiveCode:Z

.field options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field optionsBanner:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field protected reportToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmBase;-><init>()V

    .line 84
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmFavority;

    invoke-direct {v0}, Lcom/ggateam/moviehd/ui/FrmFavority;-><init>()V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->fragmentFavorites:Landroidx/fragment/app/Fragment;

    .line 85
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmDownload;

    invoke-direct {v0}, Lcom/ggateam/moviehd/ui/FrmDownload;-><init>()V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->fragmentDownload:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->needActiveCode:Z

    .line 105
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 107
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f0800c1

    .line 108
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 114
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 117
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v2, 0x7f080076

    .line 118
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 124
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->optionsBanner:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    const v0, 0x7f090021

    .line 446
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->main:Landroid/widget/FrameLayout;

    .line 673
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmHomeNew$4;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew$4;-><init>(Lcom/ggateam/moviehd/ui/FrmHomeNew;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->reportToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    return-void
.end method

.method static synthetic access$000(Lcom/ggateam/moviehd/ui/FrmHomeNew;)Lcom/ggateam/moviehd/data/DataCache;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ggateam/moviehd/ui/FrmHomeNew;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->selectItem(I)V

    return-void
.end method

.method private getFavority()V
    .locals 1

    .line 349
    invoke-static {p0}, Lcom/ggateam/moviehd/bll/FavorityList;->getListFavority(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x14

    .line 351
    invoke-direct {p0, v0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->selectItem(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 353
    invoke-direct {p0, v0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->selectItem(I)V

    :goto_0
    return-void
.end method

.method private selectItem(I)V
    .locals 7

    .line 682
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->resetActive(I)V

    .line 684
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "updated"

    const v2, 0x7f09003d

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    const-string v4, "popular"

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    const-string v5, "new"

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    const-string v6, "rating"

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/16 v3, 0x14

    if-eq p1, v3, :cond_1

    const/16 v3, 0x15

    if-eq p1, v3, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 721
    :pswitch_0
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    invoke-direct {p1, v6}, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 722
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "TvShows: Rating"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 717
    :pswitch_1
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    invoke-direct {p1, v5}, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 718
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "TvShows: New"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 713
    :pswitch_2
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    invoke-direct {p1, v4}, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 714
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "TvShows: Popular"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 708
    :pswitch_3
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    invoke-direct {p1, v1}, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 709
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "TvShows: Update"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 731
    :cond_0
    invoke-static {p0}, Lcom/ggateam/moviehd/utils/DialogUtils;->getCodeAZInput(Landroid/content/Context;)V

    goto :goto_0

    .line 725
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->fragmentFavorites:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 726
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "Favorites"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 704
    :cond_2
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    const-string v1, "3d"

    invoke-direct {p1, v1}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 705
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "Movie: 3D"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 700
    :cond_3
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    invoke-direct {p1, v6}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 701
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "Movie: Rating"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 696
    :cond_4
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    invoke-direct {p1, v5}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 697
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "Movie: New"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 692
    :cond_5
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    invoke-direct {p1, v4}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 693
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "Movie: Popular"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 688
    :cond_6
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    invoke-direct {p1, v1}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 689
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "Movie: Update"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 743
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 744
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 745
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmHomeNew$5;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew$5;-><init>(Lcom/ggateam/moviehd/ui/FrmHomeNew;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkPackage(Ljava/lang/String;)Z
    .locals 2

    .line 200
    :try_start_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object v0, v0, Lcom/ggateam/moviehd/bll/ConfigApp;->AdsID:Ljava/lang/String;

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public isStoragePermissionGranted()Z
    .locals 3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 333
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "FrmHomeNew"

    const-string v1, "data 222 if (permissionReadCheck==1)"

    .line 338
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getFavority()V

    goto :goto_0

    .line 343
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return v2
.end method

.method public isStoragePermissionGranted2()Z
    .locals 5

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "Permission is granted"

    const-string v3, "FrmHomeNew"

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 310
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 312
    invoke-static {v3, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getFavority()V

    return v1

    :cond_0
    const-string v1, "Permission is revoked"

    .line 317
    invoke-static {v3, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    .line 323
    :cond_1
    invoke-static {v3, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getFavority()V

    return v1
.end method

.method public onBackPressed()V
    .locals 0

    .line 560
    invoke-static {p0}, Lcom/ggateam/moviehd/utils/DialogUtils;->showExitQuestion(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "FrmHomeNew"

    const-string v1, "onClick(View v)"

    .line 566
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x14

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x15

    :goto_0
    if-eq p1, v0, :cond_0

    .line 609
    invoke-direct {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->selectItem(I)V

    .line 610
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawerList:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090106
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 425
    invoke-super {p0, p1}, Lcom/ggateam/moviehd/ui/FrmBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 427
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 212
    invoke-super {p0, p1}, Lcom/ggateam/moviehd/ui/FrmBase;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "FrmHomeNew"

    const-string v0, "onCreate FrmHOmeNew"

    .line 213
    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c0032

    .line 214
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->setContentView(I)V

    const v0, 0x7f0900f2

    .line 216
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 217
    invoke-virtual {p0, v4}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 219
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/ggateam/moviehd/data/DataCache;->cancelLoading()V

    .line 221
    :cond_0
    invoke-static {p0}, Lcom/ggateam/moviehd/data/DataCache;->getInstance(Landroid/content/Context;)Lcom/ggateam/moviehd/data/DataCache;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    const v0, 0x7f09004a

    .line 224
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDrawerLayout =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f090072

    .line 228
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawerList:Landroid/widget/ScrollView;

    const p1, 0x7f090073

    .line 229
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawLeftLayout:Landroid/widget/LinearLayout;

    .line 245
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f08007f

    const v1, 0x800003

    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(II)V

    const p1, 0x7f090108

    .line 248
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovie:Landroid/widget/TextView;

    const p1, 0x7f09010d

    .line 249
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovieUpdate:Landroid/widget/TextView;

    const p1, 0x7f09010b

    .line 250
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMoviePopular:Landroid/widget/TextView;

    const p1, 0x7f09010a

    .line 251
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovieNew:Landroid/widget/TextView;

    const p1, 0x7f09010c

    .line 252
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovieRating:Landroid/widget/TextView;

    const p1, 0x7f090109

    .line 253
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovie3d:Landroid/widget/TextView;

    const p1, 0x7f09010e

    .line 256
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShows:Landroid/widget/TextView;

    const p1, 0x7f090112

    .line 257
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsUpdate:Landroid/widget/TextView;

    const p1, 0x7f090110

    .line 258
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsPopular:Landroid/widget/TextView;

    const p1, 0x7f09010f

    .line 259
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsNew:Landroid/widget/TextView;

    const p1, 0x7f090111

    .line 260
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsRating:Landroid/widget/TextView;

    const p1, 0x7f090107

    .line 262
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuFavorites:Landroid/widget/TextView;

    const p1, 0x7f090106

    .line 264
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuActive:Landroid/widget/TextView;

    .line 268
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovie:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovieUpdate:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMoviePopular:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovieNew:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovieRating:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovie3d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShows:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsUpdate:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsPopular:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsNew:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsRating:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuFavorites:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuActive:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    new-instance p1, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v3, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v5, 0x7f0e0057

    const v6, 0x7f0e0056

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 288
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 289
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 296
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->isStoragePermissionGranted2()Z

    .line 300
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/ui/UIApplication;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    .line 302
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->setupAdv()V

    .line 303
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    invoke-virtual {p1, p0}, Lcom/ggateam/moviehd/ui/UIApplication;->CheckVersion(Landroid/content/Context;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/ggateam/moviehd/ui/FrmBase;->onPause()V

    const-string v0, "FrmHomeNew"

    const-string v1, "onPause()"

    .line 133
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 418
    invoke-super {p0, p1}, Lcom/ggateam/moviehd/ui/FrmBase;->onPostCreate(Landroid/os/Bundle;)V

    .line 420
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 p2, 0x7d0

    const-string v0, "FrmHomeNew"

    const-string v1, "Permission denied to read your External storage"

    const/4 v2, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0x7d1

    if-eq p1, p2, :cond_0

    return-void

    .line 383
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v2

    if-nez p1, :cond_1

    const-string p1, "data 222 if (MYCODE_WRITE_EXTERNAL_STORAGE==1)"

    .line 388
    invoke-static {v0, p1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_1
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 365
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v2

    if-nez p1, :cond_3

    const-string p1, "data 222 if (MYCODE_READ_EXTERNAL_STORAGE==1)"

    .line 370
    invoke-static {v0, p1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getFavority()V

    goto :goto_1

    .line 377
    :cond_3
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "FrmHomeNew"

    const-string v1, "onResume()"

    .line 140
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-super {p0}, Lcom/ggateam/moviehd/ui/FrmBase;->onResume()V

    return-void
.end method

.method public resetActive(I)V
    .locals 3

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetActive position=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrmHomeNew"

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovie:Landroid/widget/TextView;

    const-string v1, "#FFF2F2F2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMoviePopular:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovieUpdate:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovieNew:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovieRating:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovie3d:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShows:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsPopular:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsUpdate:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsNew:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsRating:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuFavorites:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0xff0100

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 661
    :pswitch_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsRating:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 658
    :pswitch_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsNew:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 655
    :pswitch_2
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsPopular:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 652
    :pswitch_3
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuTvShowsUpdate:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 664
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuFavorites:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 649
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovie3d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 646
    :cond_2
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovieRating:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 643
    :cond_3
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovieNew:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 640
    :cond_4
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMoviePopular:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 637
    :cond_5
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->menuMovieUpdate:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setupAdv()V
    .locals 4

    .line 449
    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    if-eqz v0, :cond_2

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupAdv UIApplication.mConfig.AdvType=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget v1, v1, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrmHomeNew"

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->main:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 455
    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget v0, v0, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget v0, v0, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 471
    :cond_1
    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget v0, v0, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 474
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 476
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f080076

    .line 478
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 481
    sget-object v1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/ConfigApp;->TShirtImage:Ljava/lang/String;

    .line 482
    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v3, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->optionsBanner:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2, v1, v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 483
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->main:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 484
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->main:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 503
    new-instance v1, Lcom/ggateam/moviehd/ui/FrmHomeNew$3;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew$3;-><init>(Lcom/ggateam/moviehd/ui/FrmHomeNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showCustomAdsDialog()V
    .locals 6

    .line 148
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 152
    invoke-virtual {p0, v1}, Lcom/ggateam/moviehd/ui/FrmHomeNew;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0c002e

    const/4 v3, 0x0

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const v2, 0x7f090069

    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090068

    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 161
    sget-object v3, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object v3, v3, Lcom/ggateam/moviehd/bll/ConfigApp;->AdsImage:Ljava/lang/String;

    .line 162
    iget-object v4, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v5, p0, Lcom/ggateam/moviehd/ui/FrmHomeNew;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v4, v3, v2, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 163
    new-instance v3, Lcom/ggateam/moviehd/ui/FrmHomeNew$1;

    invoke-direct {v3, p0}, Lcom/ggateam/moviehd/ui/FrmHomeNew$1;-><init>(Lcom/ggateam/moviehd/ui/FrmHomeNew;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    new-instance v2, Lcom/ggateam/moviehd/ui/FrmHomeNew$2;

    invoke-direct {v2, p0, v0}, Lcom/ggateam/moviehd/ui/FrmHomeNew$2;-><init>(Lcom/ggateam/moviehd/ui/FrmHomeNew;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 192
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
