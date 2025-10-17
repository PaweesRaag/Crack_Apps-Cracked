.class public Lcom/ggateam/moviehd/ui/FrmCategory;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FrmCategory.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field chanelFrag:Lcom/ggateam/moviehd/ui/FrmCategoryChanel;

.field private isSearch:Z

.field private mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

.field private mChanel:Lcom/ggateam/moviehd/bll/Chanel;

.field searchFrag:Lcom/ggateam/moviehd/ui/FrmCategorySearch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "FrmCategory"

    .line 19
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategory;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0034

    .line 26
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmCategory;->setContentView(I)V

    const v0, 0x7f0900f2

    .line 28
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmCategory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 29
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmCategory;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategory;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategory;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategory;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategory;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategory;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/ggateam/moviehd/ui/UIApplication;

    iput-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategory;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    if-eqz v0, :cond_2

    const-string v1, "Search"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ggateam/moviehd/ui/FrmCategory;->isSearch:Z

    const v2, 0x7f09003a

    const-string v3, "Name"

    if-nez v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategory;->TAG:Ljava/lang/String;

    const-string v4, "get chanel"

    invoke-static {v1, v4}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    invoke-direct {v1}, Lcom/ggateam/moviehd/bll/Chanel;-><init>()V

    iput-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategory;->mChanel:Lcom/ggateam/moviehd/bll/Chanel;

    const-string v4, "ID"

    .line 46
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ggateam/moviehd/bll/Chanel;->ID:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategory;->mChanel:Lcom/ggateam/moviehd/bll/Chanel;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ggateam/moviehd/bll/Chanel;->Name:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategory;->mChanel:Lcom/ggateam/moviehd/bll/Chanel;

    const-string v3, "Icon"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ggateam/moviehd/bll/Chanel;->Icon:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategory;->mChanel:Lcom/ggateam/moviehd/bll/Chanel;

    invoke-direct {v0, v1}, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;-><init>(Lcom/ggateam/moviehd/bll/Chanel;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategory;->chanelFrag:Lcom/ggateam/moviehd/ui/FrmCategoryChanel;

    if-nez p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategory;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategory;->chanelFrag:Lcom/ggateam/moviehd/ui/FrmCategoryChanel;

    .line 52
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategory;->TAG:Ljava/lang/String;

    const-string v4, "get Searching"

    invoke-static {v1, v4}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Key"

    .line 58
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v3, Lcom/ggateam/moviehd/ui/FrmCategorySearch;

    invoke-direct {v3, v0, v1}, Lcom/ggateam/moviehd/ui/FrmCategorySearch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ggateam/moviehd/ui/FrmCategory;->searchFrag:Lcom/ggateam/moviehd/ui/FrmCategorySearch;

    if-nez p1, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategory;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategory;->searchFrag:Lcom/ggateam/moviehd/ui/FrmCategorySearch;

    .line 62
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategory;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setupAdv()V
    .locals 2

    .line 83
    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget v0, v0, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget v0, v0, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvType:I

    :cond_1
    :goto_0
    return-void
.end method
