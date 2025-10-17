.class public Lcom/ggateam/moviehd/utils/ActivePreferences;
.super Ljava/lang/Object;
.source "ActivePreferences.java"


# static fields
.field private static final KEY_TOKEN:Ljava/lang/String; = "active_token"

.field private static final KEY_USER:Ljava/lang/String; = "active_user"


# instance fields
.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "active"

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/utils/ActivePreferences;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/ActivePreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "active_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/ActivePreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "active_user"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 2

    .line 26
    sput-object p1, Lcom/ggateam/moviehd/utils/Constants;->TOKEN_ACTIVE:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/ActivePreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "active_token"

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/ActivePreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "active_user"

    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
