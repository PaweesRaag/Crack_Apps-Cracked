.class Lcom/ggateam/moviehd/ui/TVFrmSplash$1;
.super Ljava/lang/Object;
.source "TVFrmSplash.java"

# interfaces
.implements Lcom/ggateam/moviehd/data/LoaderToUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/TVFrmSplash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/TVFrmSplash;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/TVFrmSplash;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/TVFrmSplash$1;->this$0:Lcom/ggateam/moviehd/ui/TVFrmSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadedData(Ljava/lang/String;)V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loaderVersionToUIListener result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVFrmSplash"

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "data"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/ggateam/moviehd/data/JSONParser;->parseVersion(Lorg/json/JSONObject;)Lcom/ggateam/moviehd/bll/ConfigApp;

    move-result-object p1

    sput-object p1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    .line 52
    sget-object p1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/TVFrmSplash$1;->this$0:Lcom/ggateam/moviehd/ui/TVFrmSplash;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/TVFrmSplash;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/bll/ConfigApp;->saveConfigApp(Lcom/ggateam/moviehd/bll/ConfigApp;Lcom/ggateam/moviehd/ui/UIApplication;)V

    .line 53
    sget-object p1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    if-eqz p1, :cond_0

    .line 54
    sget-object p1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget p1, p1, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "loaderVersionToUIListener StartAPP Init"

    .line 55
    invoke-static {v1, p1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/TVFrmSplash$1;->this$0:Lcom/ggateam/moviehd/ui/TVFrmSplash;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/TVFrmSplash;->loadToHome()V

    return-void
.end method
