.class public Lcom/ggateam/moviehd/bll/ConfigApp;
.super Ljava/lang/Object;
.source "ConfigApp.java"


# static fields
.field public static ConnfigConnect:Ljava/lang/String; = "CONGIF_APP"

.field public static ConnfigString:Ljava/lang/String; = "CONGIF_OBJECTS"

.field private static final TAG:Ljava/lang/String; = "ConfigApp"


# instance fields
.field public AdsID:Ljava/lang/String;

.field public AdsImage:Ljava/lang/String;

.field public AdvCount:I

.field public AdvIDBaner:Ljava/lang/String;

.field public AdvIDInter:Ljava/lang/String;

.field public AdvType:I

.field public AppID:Ljava/lang/String;

.field public AppLink:Ljava/lang/String;

.field public AppVersion:Ljava/lang/String;

.field public DevID:Ljava/lang/String;

.field public Email:Ljava/lang/String;

.field public ErrorCode:I

.field public Message:Ljava/lang/String;

.field public StreamVerion:I

.field public TShirtImage:Ljava/lang/String;

.field public TShirtLink:Ljava/lang/String;

.field public Upgrade:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/ggateam/moviehd/bll/ConfigApp;->Email:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvCount:I

    .line 22
    iput v1, p0, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvType:I

    .line 23
    iput-object v0, p0, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvIDBaner:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ggateam/moviehd/bll/ConfigApp;->AdvIDInter:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/ggateam/moviehd/bll/ConfigApp;->DevID:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ggateam/moviehd/bll/ConfigApp;->AppID:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/ggateam/moviehd/bll/ConfigApp;->AdsID:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/ggateam/moviehd/bll/ConfigApp;->AdsImage:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/ggateam/moviehd/bll/ConfigApp;->TShirtImage:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/ggateam/moviehd/bll/ConfigApp;->TShirtLink:Ljava/lang/String;

    return-void
.end method

.method public static loadConfigApp(Lcom/ggateam/moviehd/ui/UIApplication;)Lcom/ggateam/moviehd/bll/ConfigApp;
    .locals 2

    const-string v0, "ConfigApp"

    const-string v1, "loadConfigApp"

    .line 54
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/ggateam/moviehd/bll/ConfigApp;->ConnfigConnect:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ggateam/moviehd/ui/UIApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 56
    sget-object v0, Lcom/ggateam/moviehd/bll/ConfigApp;->ConnfigString:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    new-instance v1, Lcom/ggateam/moviehd/bll/ConfigApp$1;

    invoke-direct {v1}, Lcom/ggateam/moviehd/bll/ConfigApp$1;-><init>()V

    invoke-virtual {v1}, Lcom/ggateam/moviehd/bll/ConfigApp$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 60
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ggateam/moviehd/bll/ConfigApp;

    return-object p0
.end method

.method public static saveConfigApp(Lcom/ggateam/moviehd/bll/ConfigApp;Lcom/ggateam/moviehd/ui/UIApplication;)V
    .locals 3

    const-string v0, "ConfigApp"

    const-string v1, "SaveConfigApp"

    .line 37
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/ggateam/moviehd/bll/ConfigApp;->ConnfigConnect:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/ggateam/moviehd/ui/UIApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 44
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveConfigApp Config String=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/ggateam/moviehd/bll/ConfigApp;->ConnfigString:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
