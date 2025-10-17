.class public Lcom/ggateam/moviehd/bll/Server;
.super Ljava/lang/Object;
.source "Server.java"


# static fields
.field private static ConnetServerStr:Ljava/lang/String; = "SERVER_CONNECT"

.field private static Servertr:Ljava/lang/String; = "SERVER_STR"

.field private static TAG:Ljava/lang/String; = "StreamType"

.field private static VersionStr:Ljava/lang/String; = "VERSION_STR"

.field private static listServer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Server;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Active:Ljava/lang/Boolean;

.field public Id:Ljava/lang/String;

.field public Name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ggateam/moviehd/bll/Server;->Id:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/ggateam/moviehd/bll/Server;->Name:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/ggateam/moviehd/bll/Server;->Active:Ljava/lang/Boolean;

    return-void
.end method

.method public static getListServer()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Server;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/ggateam/moviehd/bll/Server;->listServer:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getStringServer()Ljava/lang/String;
    .locals 5

    .line 85
    invoke-static {}, Lcom/ggateam/moviehd/bll/Server;->getListServer()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    move-object v3, v1

    .line 87
    :goto_0
    sget-object v4, Lcom/ggateam/moviehd/bll/Server;->listServer:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ggateam/moviehd/bll/Server;

    iget-object v4, v4, Lcom/ggateam/moviehd/bll/Server;->Active:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ggateam/moviehd/bll/Server;

    iget-object v3, v3, Lcom/ggateam/moviehd/bll/Server;->Id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 92
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ggateam/moviehd/bll/Server;

    iget-object v3, v3, Lcom/ggateam/moviehd/bll/Server;->Id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 96
    :cond_3
    sget-object v0, Lcom/ggateam/moviehd/bll/Server;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStringServer=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static loadListServer(Landroid/app/Application;)Z
    .locals 4

    .line 56
    sget-object v0, Lcom/ggateam/moviehd/bll/Server;->ConnetServerStr:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 57
    sget-object v0, Lcom/ggateam/moviehd/bll/Server;->Servertr:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    sget-object v0, Lcom/ggateam/moviehd/bll/Server;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadListServer listServer=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 61
    new-instance v2, Lcom/ggateam/moviehd/bll/Server$1;

    invoke-direct {v2}, Lcom/ggateam/moviehd/bll/Server$1;-><init>()V

    invoke-virtual {v2}, Lcom/ggateam/moviehd/bll/Server$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 62
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    sput-object p0, Lcom/ggateam/moviehd/bll/Server;->listServer:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static saveListServer(Landroid/app/Application;)Z
    .locals 4

    .line 41
    sget-object v0, Lcom/ggateam/moviehd/bll/Server;->listServer:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/ggateam/moviehd/bll/Server;->ConnetServerStr:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 45
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    sget-object v1, Lcom/ggateam/moviehd/bll/Server;->listServer:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/ggateam/moviehd/bll/Server;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveListServer listServer=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/ggateam/moviehd/bll/Server;->Servertr:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static setListActive([Ljava/lang/String;Landroid/app/Application;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    :goto_0
    sget-object v2, Lcom/ggateam/moviehd/bll/Server;->listServer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 71
    sget-object v2, Lcom/ggateam/moviehd/bll/Server;->listServer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ggateam/moviehd/bll/Server;

    iget-object v2, v2, Lcom/ggateam/moviehd/bll/Server;->Id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 72
    sget-object v3, Lcom/ggateam/moviehd/bll/Server;->listServer:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ggateam/moviehd/bll/Server;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/ggateam/moviehd/bll/Server;->Active:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 73
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 74
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 75
    sget-object v4, Lcom/ggateam/moviehd/bll/Server;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "server.get(i).Name=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ggateam/moviehd/bll/Server;->listServer:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ggateam/moviehd/bll/Server;

    iget-object v6, v6, Lcom/ggateam/moviehd/bll/Server;->Name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v4, Lcom/ggateam/moviehd/bll/Server;->listServer:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ggateam/moviehd/bll/Server;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ggateam/moviehd/bll/Server;->Active:Ljava/lang/Boolean;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, Lcom/ggateam/moviehd/bll/Server;->saveListServer(Landroid/app/Application;)Z

    return-void
.end method

.method public static setListServer(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Server;",
            ">;)V"
        }
    .end annotation

    .line 37
    sput-object p0, Lcom/ggateam/moviehd/bll/Server;->listServer:Ljava/util/ArrayList;

    return-void
.end method
