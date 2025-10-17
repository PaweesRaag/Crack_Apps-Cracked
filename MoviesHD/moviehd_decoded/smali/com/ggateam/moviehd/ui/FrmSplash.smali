.class public Lcom/ggateam/moviehd/ui/FrmSplash;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FrmSplash.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FrmSplash"


# instance fields
.field private loaderVersionToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

.field protected mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

.field protected mDataCache:Lcom/ggateam/moviehd/data/DataCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 50
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmSplash$1;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmSplash$1;-><init>(Lcom/ggateam/moviehd/ui/FrmSplash;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmSplash;->loaderVersionToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    return-void
.end method


# virtual methods
.method public loadToHome()V
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ggateam/moviehd/ui/FrmHome;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmSplash;->startActivity(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmSplash;->finish()V

    return-void
.end method

.method public loadToMyAds()V
    .locals 2

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ggateam/moviehd/ui/myads/MyInterAds;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmSplash;->startActivity(Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmSplash;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "FrmSplash"

    const-string v1, "onBackPressed"

    .line 89
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "FrmSplash"

    const-string v0, "onCreate"

    .line 31
    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmSplash;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/ui/UIApplication;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmSplash;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    .line 33
    invoke-static {p0}, Lcom/ggateam/moviehd/data/DataCache;->getInstance(Landroid/content/Context;)Lcom/ggateam/moviehd/data/DataCache;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmSplash;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    .line 34
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmSplash;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c0040

    .line 35
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmSplash;->setContentView(I)V

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmSplash;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f06001a

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmSplash;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    invoke-static {}, Lcom/ggateam/moviehd/data/URLProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmSplash;->loaderVersionToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    invoke-virtual {p1, v0, v1}, Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 47
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
