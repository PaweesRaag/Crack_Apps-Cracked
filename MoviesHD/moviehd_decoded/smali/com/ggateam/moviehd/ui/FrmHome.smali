.class public Lcom/ggateam/moviehd/ui/FrmHome;
.super Lcom/ggateam/moviehd/ui/FrmBase;
.source "FrmHome.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# static fields
.field private static final MYCODE_READ_EXTERNAL_STORAGE:I = 0x7d0

.field private static final MYCODE_WRITE_EXTERNAL_STORAGE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FrmHome"


# instance fields
.field fragmentDownload:Landroidx/fragment/app/Fragment;

.field fragmentFavorites:Landroidx/fragment/app/Fragment;

.field fragmentHistory:Landroidx/fragment/app/Fragment;

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

.field private menuHistory:Landroid/widget/TextView;

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

    .line 56
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmBase;-><init>()V

    .line 73
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmFavority;

    invoke-direct {v0}, Lcom/ggateam/moviehd/ui/FrmFavority;-><init>()V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->fragmentFavorites:Landroidx/fragment/app/Fragment;

    .line 74
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmHistory;

    invoke-direct {v0}, Lcom/ggateam/moviehd/ui/FrmHistory;-><init>()V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->fragmentHistory:Landroidx/fragment/app/Fragment;

    .line 75
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmDownload;

    invoke-direct {v0}, Lcom/ggateam/moviehd/ui/FrmDownload;-><init>()V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->fragmentDownload:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->needActiveCode:Z

    .line 97
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 99
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f0800c1

    .line 100
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 109
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v2, 0x7f080076

    .line 110
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 116
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->optionsBanner:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 583
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmHome$6;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmHome$6;-><init>(Lcom/ggateam/moviehd/ui/FrmHome;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->reportToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    return-void
.end method

.method static synthetic access$000(Lcom/ggateam/moviehd/ui/FrmHome;)Lcom/ggateam/moviehd/data/DataCache;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    return-object p0
.end method

.method public static showFullAccessQuestion(Landroid/content/Context;)V
    .locals 3

    const-string v0, "FrmHome"

    const-string v1, "showFullAccessQuestion"

    .line 251
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0f00cb

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0e0032

    .line 253
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e0033

    .line 254
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f08005a

    .line 255
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e0035

    .line 267
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ggateam/moviehd/ui/FrmHome$3;

    invoke-direct {v2, p0}, Lcom/ggateam/moviehd/ui/FrmHome$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 276
    new-instance v1, Lcom/ggateam/moviehd/ui/FrmHome$4;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/ui/FrmHome$4;-><init>(Landroid/content/Context;)V

    const-string p0, "Help"

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 286
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 287
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public checkPackage(Ljava/lang/String;)Z
    .locals 2

    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getPackageManager()Landroid/content/pm/PackageManager;

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

    .line 197
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public isStoragePermissionGranted()Z
    .locals 4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 336
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 337
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v0, "FrmHome"

    const-string v1, "data 222 if (permissionReadCheck==1)"

    .line 342
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_0
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return v3
.end method

.method public isStoragePermissionGranted3()Z
    .locals 4

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "FrmHome"

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 315
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmHome;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "Permission is granted22"

    .line 317
    invoke-static {v2, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v1, "Permission is revoked"

    .line 322
    invoke-static {v2, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v1

    :cond_1
    const-string v0, "Permission is granted"

    .line 328
    invoke-static {v2, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onBackPressed()V
    .locals 3

    const v0, 0x7f09004b

    .line 576
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    .line 577
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 578
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 580
    :cond_0
    invoke-static {p0}, Lcom/ggateam/moviehd/utils/DialogUtils;->showExitQuestion(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 482
    invoke-super {p0, p1}, Lcom/ggateam/moviehd/ui/FrmBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 484
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 205
    invoke-super {p0, p1}, Lcom/ggateam/moviehd/ui/FrmBase;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "FrmHome"

    const-string v0, "onCreate"

    .line 206
    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c0035

    .line 207
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmHome;->setContentView(I)V

    const v0, 0x7f0900f2

    .line 210
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 211
    invoke-virtual {p0, v4}, Lcom/ggateam/moviehd/ui/FrmHome;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f09004b

    .line 213
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 214
    new-instance v7, Landroidx/appcompat/app/ActionBarDrawerToggle;

    const v5, 0x7f0e0057

    const v6, 0x7f0e0056

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object v7, p0, Lcom/ggateam/moviehd/ui/FrmHome;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 216
    invoke-virtual {v0, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 217
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06001a

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const v0, 0x7f090095

    .line 224
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 225
    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 228
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ggateam/moviehd/ui/FrmHome;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    .line 229
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 232
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ggateam/moviehd/ui/UIApplication;

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    .line 234
    invoke-virtual {v0, p0}, Lcom/ggateam/moviehd/ui/UIApplication;->CheckVersion(Landroid/content/Context;)V

    .line 236
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lcom/ggateam/moviehd/data/DataCache;->cancelLoading()V

    .line 238
    :cond_1
    invoke-static {p0}, Lcom/ggateam/moviehd/data/DataCache;->getInstance(Landroid/content/Context;)Lcom/ggateam/moviehd/data/DataCache;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    const-string v0, "isStoragePermissionGranted2 "

    .line 242
    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->requestWritePermissionGranted()V

    .line 245
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->setupAdv()V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 489
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 491
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "Movie: Update"

    const-string v2, "updated"

    const v3, 0x7f09003d

    const v4, 0x7f090088

    if-ne p1, v4, :cond_0

    .line 495
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    invoke-direct {p1, v2}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 496
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const v4, 0x7f09008e

    if-ne p1, v4, :cond_1

    .line 498
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    invoke-direct {p1, v2}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 499
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f09008d

    const-string v4, "trending"

    if-ne p1, v1, :cond_2

    .line 502
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    invoke-direct {p1, v4}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 503
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "Movie: Trending"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f09008b

    const-string v5, "popular"

    if-ne p1, v1, :cond_3

    .line 506
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    invoke-direct {p1, v5}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 507
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "Movie: Popular"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f09008a

    const-string v6, "new"

    if-ne p1, v1, :cond_4

    .line 510
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    invoke-direct {p1, v6}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 511
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "Movie: New"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f09008c

    const-string v7, "rating"

    if-ne p1, v1, :cond_5

    .line 514
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    invoke-direct {p1, v7}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 515
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "Movie: Rating"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f090089

    if-ne p1, v1, :cond_6

    .line 518
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    const-string v1, "3d"

    invoke-direct {p1, v1}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 519
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "Movie: 3D"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f0900fb

    const-string v8, "TvShows: Update"

    if-ne p1, v1, :cond_7

    .line 522
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    invoke-direct {p1, v2}, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 523
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f090100

    if-ne p1, v1, :cond_8

    .line 526
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    invoke-direct {p1, v2}, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 527
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    const v1, 0x7f0900ff

    if-ne p1, v1, :cond_9

    .line 530
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    invoke-direct {p1, v4}, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 531
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "TvShows: Trending"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    const v1, 0x7f0900fd

    if-ne p1, v1, :cond_a

    .line 534
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    invoke-direct {p1, v5}, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 535
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "TvShows: Popular"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_a
    const v1, 0x7f0900fc

    if-ne p1, v1, :cond_b

    .line 538
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    invoke-direct {p1, v6}, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 539
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "TvShows: New"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_b
    const v1, 0x7f0900fe

    if-ne p1, v1, :cond_c

    .line 542
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;

    invoke-direct {p1, v7}, Lcom/ggateam/moviehd/ui/FrmCategoryTvShows;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 543
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "TvShows: Rating"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_c
    const v1, 0x7f090054

    if-ne p1, v1, :cond_d

    .line 546
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHome;->fragmentFavorites:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 547
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "Favorites"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_d
    const v1, 0x7f09005f

    if-ne p1, v1, :cond_e

    .line 549
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHome;->fragmentHistory:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 550
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v1, "History"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 563
    :cond_e
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const p1, 0x7f09004b

    .line 565
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmHome;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    .line 566
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/ggateam/moviehd/ui/FrmBase;->onPause()V

    const-string v0, "FrmHome"

    const-string v1, "onPause()"

    .line 125
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHome;->main:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 475
    invoke-super {p0, p1}, Lcom/ggateam/moviehd/ui/FrmBase;->onPostCreate(Landroid/os/Bundle;)V

    .line 477
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHome;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-nez p1, :cond_1

    .line 451
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    const-string p1, "FrmHome"

    const-string p2, "Permission has been granted OK "

    .line 453
    invoke-static {p1, p2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Permission denied to read your External storage"

    .line 456
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 133
    invoke-super {p0}, Lcom/ggateam/moviehd/ui/FrmBase;->onResume()V

    const-string v0, "FrmHome"

    const-string v1, "onResume()"

    .line 135
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestWritePermissionGranted()V
    .locals 3

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isStoragePermissionGranted2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrmHome"

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 295
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "Permission is granted 1 1111"

    .line 298
    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Permission is revoked 1"

    .line 306
    invoke-static {v1, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setupAdv()V
    .locals 4

    const-string v0, "FrmHome"

    const-string v1, "setupAdv"

    .line 354
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    sget-object v1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    if-eqz v1, :cond_2

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupAdv mApplication.mConfig.AdvType=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget v2, v2, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupAdv mApplication.mConfig.AdvCount=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget v2, v2, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f090021

    .line 360
    invoke-virtual {p0, v1}, Lcom/ggateam/moviehd/ui/FrmHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ggateam/moviehd/ui/FrmHome;->main:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 361
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 362
    sget-object v1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget v1, v1, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    sget-object v1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget v1, v1, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 387
    :cond_1
    sget-object v1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget v1, v1, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v1, "setupAdv mConfig.AdvType==3"

    .line 389
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 392
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f080076

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 397
    sget-object v1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/ConfigApp;->TShirtImage:Ljava/lang/String;

    .line 398
    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmHome;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v3, p0, Lcom/ggateam/moviehd/ui/FrmHome;->optionsBanner:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2, v1, v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 399
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmHome;->main:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 400
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmHome;->main:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 420
    new-instance v1, Lcom/ggateam/moviehd/ui/FrmHome$5;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/ui/FrmHome$5;-><init>(Lcom/ggateam/moviehd/ui/FrmHome;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showCustomAdsDialog()V
    .locals 6

    .line 141
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 145
    invoke-virtual {p0, v1}, Lcom/ggateam/moviehd/ui/FrmHome;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0c002e

    const/4 v3, 0x0

    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const v2, 0x7f090069

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090068

    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 154
    sget-object v3, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object v3, v3, Lcom/ggateam/moviehd/bll/ConfigApp;->AdsImage:Ljava/lang/String;

    .line 155
    iget-object v4, p0, Lcom/ggateam/moviehd/ui/FrmHome;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v5, p0, Lcom/ggateam/moviehd/ui/FrmHome;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v4, v3, v2, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 156
    new-instance v3, Lcom/ggateam/moviehd/ui/FrmHome$1;

    invoke-direct {v3, p0}, Lcom/ggateam/moviehd/ui/FrmHome$1;-><init>(Lcom/ggateam/moviehd/ui/FrmHome;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance v2, Lcom/ggateam/moviehd/ui/FrmHome$2;

    invoke-direct {v2, p0, v0}, Lcom/ggateam/moviehd/ui/FrmHome$2;-><init>(Lcom/ggateam/moviehd/ui/FrmHome;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 185
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
