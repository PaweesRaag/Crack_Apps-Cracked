.class public Lcom/ggateam/moviehd/ui/FrmMovieDetail;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FrmMovieDetail.java"

# interfaces
.implements Landroidx/appcompat/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/ui/FrmMovieDetail$ImageMovieDetail;,
        Lcom/ggateam/moviehd/ui/FrmMovieDetail$PlaceholderFragment;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FrmMovieDetail"


# instance fields
.field private adapter:Landroidx/fragment/app/FragmentPagerAdapter;

.field private currentSave:Landroid/os/Bundle;

.field private dialog:Landroid/app/ProgressDialog;

.field protected favDao:Lcom/ggateam/moviehd/data/DataFavority;

.field public frmInfo:Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;

.field public frmList:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

.field itemFav:Landroid/view/MenuItem;

.field private like:Z

.field private mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

.field public mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

.field private mDataCache:Lcom/ggateam/moviehd/data/DataCache;

.field private mSectionsPagerAdapter:Lcom/ggateam/moviehd/ui/FrmMovieDetail$ImageMovieDetail;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field mainAdView:Landroid/widget/FrameLayout;

.field public myCurrentHis:Ljava/lang/String;

.field toolbar:Landroidx/appcompat/widget/Toolbar;

.field toolbar_title:Landroid/widget/TextView;

.field protected wasFavority:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->wasFavority:Z

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->myCurrentHis:Ljava/lang/String;

    return-void
.end method

.method public static showFullAccessQuestion(Landroid/content/Context;)V
    .locals 3

    .line 161
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0f00cb

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0e0032

    .line 163
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e0033

    .line 164
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f08005a

    .line 165
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e005f

    .line 167
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ggateam/moviehd/ui/FrmMovieDetail$1;

    invoke-direct {v2}, Lcom/ggateam/moviehd/ui/FrmMovieDetail$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0e0035

    .line 176
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ggateam/moviehd/ui/FrmMovieDetail$2;

    invoke-direct {v2, p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 185
    new-instance v1, Lcom/ggateam/moviehd/ui/FrmMovieDetail$3;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail$3;-><init>(Landroid/content/Context;)V

    const-string p0, "Help"

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 196
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public checkFavority()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    invoke-static {v0}, Lcom/ggateam/moviehd/bll/FavorityList;->getExistCategory(Lcom/ggateam/moviehd/bll/Category;)Lcom/ggateam/moviehd/bll/Category;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 292
    iput-boolean v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->wasFavority:Z

    .line 293
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    iget-object v0, v0, Lcom/ggateam/moviehd/bll/Category;->Status:Ljava/lang/String;

    iput-object v0, v1, Lcom/ggateam/moviehd/bll/Category;->Status:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getCurrentCategory()Lcom/ggateam/moviehd/bll/Category;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 239
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "FrmMovieDetail"

    const-string v0, "onConfigurationChanged"

    .line 240
    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003c

    .line 98
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->setContentView(I)V

    const p1, 0x7f0900f2

    .line 102
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 103
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f06001a

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/ui/UIApplication;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    .line 117
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 118
    new-instance v0, Lcom/ggateam/moviehd/bll/Category;

    invoke-direct {v0}, Lcom/ggateam/moviehd/bll/Category;-><init>()V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    if-eqz p1, :cond_2

    const-string v1, "ID"

    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ggateam/moviehd/bll/Category;->ID:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    const-string v1, "Name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ggateam/moviehd/bll/Category;->Name:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    const-string v1, "Image"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ggateam/moviehd/bll/Category;->Image:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    const-string v1, "Server"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ggateam/moviehd/bll/Category;->Server:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    const-string v1, "Status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ggateam/moviehd/bll/Category;->Status:Ljava/lang/String;

    const-string v0, "Chapter"

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->myCurrentHis:Ljava/lang/String;

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->checkFavority()V

    .line 130
    invoke-static {p0}, Lcom/ggateam/moviehd/bll/FavorityList;->loadFavorityList(Landroid/content/Context;)V

    .line 131
    invoke-static {p0}, Lcom/ggateam/moviehd/bll/HistoryList;->loadFavorityList(Landroid/content/Context;)V

    .line 133
    new-instance p1, Lcom/ggateam/moviehd/data/DataCache;

    invoke-direct {p1, p0}, Lcom/ggateam/moviehd/data/DataCache;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    .line 136
    new-instance p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail$ImageMovieDetail;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail$ImageMovieDetail;-><init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mSectionsPagerAdapter:Lcom/ggateam/moviehd/ui/FrmMovieDetail$ImageMovieDetail;

    const p1, 0x7f09009f

    .line 139
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 140
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mSectionsPagerAdapter:Lcom/ggateam/moviehd/ui/FrmMovieDetail$ImageMovieDetail;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const p1, 0x7f0900dd

    .line 142
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 143
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "FrmMovieDetail"

    const-string v1, "onCreateOptionsMenu 1"

    .line 301
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e005b

    .line 302
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->itemFav:Landroid/view/MenuItem;

    .line 303
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->checkFavority()V

    .line 304
    iget-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->wasFavority:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->itemFav:Landroid/view/MenuItem;

    const v1, 0x7f0800b2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->itemFav:Landroid/view/MenuItem;

    const v1, 0x7f0800b3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->itemFav:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 313
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "FrmMovieDetail"

    const-string v1, "onOptionsItemSelected 1"

    .line 319
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->finish()V

    return v1

    .line 326
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    iget-object v2, v2, Lcom/ggateam/moviehd/bll/Category;->Name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->finish()V

    goto :goto_0

    :cond_1
    const v2, 0x7f0e005b

    .line 329
    invoke-virtual {p0, v2}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    iget-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->wasFavority:Z

    if-nez v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    invoke-static {v0}, Lcom/ggateam/moviehd/bll/FavorityList;->insertCategory(Lcom/ggateam/moviehd/bll/Category;)V

    .line 333
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->itemFav:Landroid/view/MenuItem;

    const v2, 0x7f0800b2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 334
    iput-boolean v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->wasFavority:Z

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    invoke-static {v0}, Lcom/ggateam/moviehd/bll/FavorityList;->deleteCategory(Lcom/ggateam/moviehd/bll/Category;)V

    .line 338
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->itemFav:Landroid/view/MenuItem;

    const v1, 0x7f0800b3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->wasFavority:Z

    .line 342
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 286
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 153
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "FrmMovieDetail"

    const-string v1, "onStart"

    .line 154
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 86
    invoke-static {p0}, Lcom/ggateam/moviehd/bll/FavorityList;->commit(Landroid/content/Context;)V

    .line 87
    invoke-static {p0}, Lcom/ggateam/moviehd/bll/HistoryList;->commit(Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/data/DataCache;->cancelLoading()V

    return-void
.end method

.method public onTabReselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    .line 388
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTabSelected=="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FrmMovieDetail"

    invoke-static {v0, p2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onTabUnselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public setStatusCategory(Ljava/lang/String;)V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatusCategory=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrmMovieDetail"

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    iput-object p1, v0, Lcom/ggateam/moviehd/bll/Category;->Status:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    invoke-static {p1}, Lcom/ggateam/moviehd/bll/FavorityList;->updateCategory(Lcom/ggateam/moviehd/bll/Category;)V

    return-void
.end method

.method public setupAdv()V
    .locals 1

    .line 253
    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    if-eqz v0, :cond_0

    const v0, 0x7f090021

    .line 255
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method public threadLoadData()V
    .locals 2

    const-string v0, "FrmMovieDetail"

    const-string v1, "threadLoadData"

    .line 245
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
