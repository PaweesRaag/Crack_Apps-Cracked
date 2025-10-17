.class Lcom/ggateam/moviehd/ui/FrmHome$1;
.super Ljava/lang/Object;
.source "FrmHome.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmHome;->showCustomAdsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmHome;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmHome;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHome$1;->this$0:Lcom/ggateam/moviehd/ui/FrmHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 161
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmHome$1;->this$0:Lcom/ggateam/moviehd/ui/FrmHome;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmHome;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    sget-object p1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/ConfigApp;->AdsID:Ljava/lang/String;

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmHome$1;->this$0:Lcom/ggateam/moviehd/ui/FrmHome;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/ggateam/moviehd/ui/FrmHome;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
