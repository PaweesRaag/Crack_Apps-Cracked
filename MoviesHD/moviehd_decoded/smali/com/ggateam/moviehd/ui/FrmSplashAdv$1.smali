.class Lcom/ggateam/moviehd/ui/FrmSplashAdv$1;
.super Ljava/util/TimerTask;
.source "FrmSplashAdv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmSplashAdv;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmSplashAdv;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmSplashAdv;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv$1;->this$0:Lcom/ggateam/moviehd/ui/FrmSplashAdv;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv$1;->this$0:Lcom/ggateam/moviehd/ui/FrmSplashAdv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->access$002(Lcom/ggateam/moviehd/ui/FrmSplashAdv;Z)Z

    .line 61
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv$1;->this$0:Lcom/ggateam/moviehd/ui/FrmSplashAdv;

    new-instance v1, Lcom/ggateam/moviehd/ui/FrmSplashAdv$1$1;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/ui/FrmSplashAdv$1$1;-><init>(Lcom/ggateam/moviehd/ui/FrmSplashAdv$1;)V

    invoke-virtual {v0, v1}, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
