.class public Lcom/ggateam/moviehd/bll/ConfigApp_New;
.super Ljava/lang/Object;
.source "ConfigApp_New.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigApp"


# instance fields
.field public AdmobIDBaner:Ljava/lang/String;

.field public AdmobIDInter:Ljava/lang/String;

.field public Adv:I

.field public Email:Ljava/lang/String;

.field public ErrorCode:I

.field public LinkApp:Ljava/lang/String;

.field public Message:Ljava/lang/String;

.field public StartAppIDApp:Ljava/lang/String;

.field public StartAppIDDev:Ljava/lang/String;

.field public StreamVer:Ljava/lang/String;

.field public Upgrade:Z

.field public Version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LoadConfigApp(Lcom/ggateam/moviehd/ui/UIApplication;)Lcom/ggateam/moviehd/bll/ConfigApp_New;
    .locals 2

    const-string v0, "ConfigApp"

    const-string v1, "LoadConfigApp"

    .line 46
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONFIG_APP"

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/ggateam/moviehd/ui/UIApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ConfigString"

    const-string v1, ""

    .line 49
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    const-class v1, Lcom/ggateam/moviehd/bll/ConfigApp_New;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ggateam/moviehd/bll/ConfigApp_New;

    return-object p0
.end method

.method public static SaveConfigApp(Lcom/ggateam/moviehd/bll/ConfigApp_New;Lcom/ggateam/moviehd/ui/UIApplication;)V
    .locals 2

    const-string v0, "ConfigApp"

    const-string v1, "SaveConfigApp"

    .line 30
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONFIG_APP"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/ggateam/moviehd/ui/UIApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigString"

    .line 39
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
