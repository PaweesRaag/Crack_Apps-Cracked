.class Lcom/ggateam/moviehd/ui/FrmSplashAdv$2;
.super Ljava/lang/Object;
.source "FrmSplashAdv.java"

# interfaces
.implements Lcom/ggateam/moviehd/data/LoaderToUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmSplashAdv;
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

    .line 97
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv$2;->this$0:Lcom/ggateam/moviehd/ui/FrmSplashAdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadedData(Ljava/lang/String;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv$2;->this$0:Lcom/ggateam/moviehd/ui/FrmSplashAdv;

    invoke-static {v0}, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->access$200(Lcom/ggateam/moviehd/ui/FrmSplashAdv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadedData result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\"ErrorCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/ggateam/moviehd/data/JSONParser;->parseVersion(Lorg/json/JSONObject;)Lcom/ggateam/moviehd/bll/ConfigApp;

    move-result-object p1

    sput-object p1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    .line 105
    sget-object p1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv$2;->this$0:Lcom/ggateam/moviehd/ui/FrmSplashAdv;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmSplashAdv;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/bll/ConfigApp;->saveConfigApp(Lcom/ggateam/moviehd/bll/ConfigApp;Lcom/ggateam/moviehd/ui/UIApplication;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmSplashAdv$2;->this$0:Lcom/ggateam/moviehd/ui/FrmSplashAdv;

    const/4 v0, 0x1

    const-string v1, "AnimePlus can not connect to server"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
