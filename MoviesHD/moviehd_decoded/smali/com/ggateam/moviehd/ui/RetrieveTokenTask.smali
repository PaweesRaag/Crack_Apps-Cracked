.class public Lcom/ggateam/moviehd/ui/RetrieveTokenTask;
.super Landroid/os/AsyncTask;
.source "RetrieveTokenTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUTH_CODE_FAIL_CODE:I = 0x3ea

.field private static final AUTH_CODE_REQUEST_CODE:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "RetrieveTokenTask"


# instance fields
.field authPreferences:Lcom/ggateam/moviehd/ui/AuthPreferences;

.field private mContext:Landroid/content/Context;

.field private mLoaderTokenGoogleToUIListener:Lcom/ggateam/moviehd/data/LoaderTokenGoogleToUIListener;

.field private mTaskStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;->mTaskStatus:I

    .line 25
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;->mContext:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/ggateam/moviehd/ui/AuthPreferences;

    invoke-direct {v0, p1}, Lcom/ggateam/moviehd/ui/AuthPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;->authPreferences:Lcom/ggateam/moviehd/ui/AuthPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ggateam/moviehd/data/LoaderTokenGoogleToUIListener;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;->mTaskStatus:I

    .line 29
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/ggateam/moviehd/ui/AuthPreferences;

    invoke-direct {v0, p1}, Lcom/ggateam/moviehd/ui/AuthPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;->authPreferences:Lcom/ggateam/moviehd/ui/AuthPreferences;

    .line 31
    iput-object p2, p0, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;->mLoaderTokenGoogleToUIListener:Lcom/ggateam/moviehd/data/LoaderTokenGoogleToUIListener;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 36
    aget-object p1, p1, v0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "google 11111"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RetrieveTokenTask"

    invoke-static {v0, p1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget v0, p0, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;->mTaskStatus:I

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;->mLoaderTokenGoogleToUIListener:Lcom/ggateam/moviehd/data/LoaderTokenGoogleToUIListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ggateam/moviehd/data/LoaderTokenGoogleToUIListener;->onFinish()V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
