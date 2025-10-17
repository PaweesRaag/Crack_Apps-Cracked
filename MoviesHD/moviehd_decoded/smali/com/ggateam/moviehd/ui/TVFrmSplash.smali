.class public Lcom/ggateam/moviehd/ui/TVFrmSplash;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TVFrmSplash.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TVFrmSplash"


# instance fields
.field private loaderVersionToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

.field protected mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

.field protected mDataCache:Lcom/ggateam/moviehd/data/DataCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 45
    new-instance v0, Lcom/ggateam/moviehd/ui/TVFrmSplash$1;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/TVFrmSplash$1;-><init>(Lcom/ggateam/moviehd/ui/TVFrmSplash;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/TVFrmSplash;->loaderVersionToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    return-void
.end method


# virtual methods
.method public loadToHome()V
    .locals 2

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ggateam/moviehd/ui/FrmHome;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/TVFrmSplash;->startActivity(Landroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/TVFrmSplash;->finish()V

    return-void
.end method

.method public loadToMyAds()V
    .locals 2

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ggateam/moviehd/ui/myads/MyInterAds;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/TVFrmSplash;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/TVFrmSplash;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "TVFrmSplash"

    const-string v1, "onBackPressed"

    .line 84
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "TVFrmSplash"

    const-string v0, "onCreate"

    .line 30
    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/TVFrmSplash;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/ui/UIApplication;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/TVFrmSplash;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    .line 32
    invoke-static {p0}, Lcom/ggateam/moviehd/data/DataCache;->getInstance(Landroid/content/Context;)Lcom/ggateam/moviehd/data/DataCache;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/TVFrmSplash;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    .line 33
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/TVFrmSplash;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c0040

    .line 34
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/TVFrmSplash;->setContentView(I)V

    .line 36
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/TVFrmSplash;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    invoke-static {}, Lcom/ggateam/moviehd/data/URLProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/TVFrmSplash;->loaderVersionToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    invoke-virtual {p1, v0, v1}, Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 42
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
