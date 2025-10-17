.class public Lcom/ggateam/moviehd/ui/FrmSplashAdv;
.super Landroid/app/Activity;
.source "FrmSplashAdv.java"


# static fields
.field private static final AD_UNIT_ID:Ljava/lang/String; = "INSERT_YOUR_AD_UNIT_ID_HERE"

.field private static final WAIT_TIME:I = 0x1388


# instance fields
.field private TAG:Ljava/lang/String;

.field private interstitialCanceled:Z

.field private loaderVersionToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

.field protected mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

.field protected mDataCache:Lcom/ggateam/moviehd/data/DataCache;

.field private waitTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->interstitialCanceled:Z

    const-string v0, "FrmSplashAdv"

    .line 41
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->TAG:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmSplashAdv$2;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmSplashAdv$2;-><init>(Lcom/ggateam/moviehd/ui/FrmSplashAdv;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->loaderVersionToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    return-void
.end method

.method static synthetic access$002(Lcom/ggateam/moviehd/ui/FrmSplashAdv;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->interstitialCanceled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/ggateam/moviehd/ui/FrmSplashAdv;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->startMainActivity()V

    return-void
.end method

.method static synthetic access$200(Lcom/ggateam/moviehd/ui/FrmSplashAdv;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private startMainActivity()V
    .locals 2

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ggateam/moviehd/ui/FrmHomeNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->startActivity(Landroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->setRequestedOrientation(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/ui/UIApplication;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    .line 49
    invoke-static {p0}, Lcom/ggateam/moviehd/data/DataCache;->getInstance(Landroid/content/Context;)Lcom/ggateam/moviehd/data/DataCache;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    .line 51
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0800bf

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->setContentView(Landroid/view/View;)V

    .line 56
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->waitTimer:Ljava/util/Timer;

    .line 57
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmSplashAdv$1;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmSplashAdv$1;-><init>(Lcom/ggateam/moviehd/ui/FrmSplashAdv;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 72
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    invoke-static {}, Lcom/ggateam/moviehd/data/URLProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->loaderVersionToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    invoke-virtual {p1, v0, v1}, Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->waitTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->interstitialCanceled:Z

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
