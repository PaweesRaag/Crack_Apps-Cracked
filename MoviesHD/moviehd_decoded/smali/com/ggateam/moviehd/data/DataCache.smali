.class public Lcom/ggateam/moviehd/data/DataCache;
.super Ljava/lang/Object;
.source "DataCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DataCache"

.field private static mDataCache:Lcom/ggateam/moviehd/data/DataCache;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataLoader:Lcom/ggateam/moviehd/data/DataLoader;

.field private mDataLoaderPost:Lcom/ggateam/moviehd/data/DataLoaderPost;

.field private mTokenGoogleLoader:Lcom/ggateam/moviehd/ui/RetrieveTokenTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ggateam/moviehd/data/DataCache;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ggateam/moviehd/data/DataCache;
    .locals 1

    .line 26
    sget-object v0, Lcom/ggateam/moviehd/data/DataCache;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/ggateam/moviehd/data/DataCache;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/data/DataCache;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ggateam/moviehd/data/DataCache;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    .line 29
    :cond_0
    sget-object p0, Lcom/ggateam/moviehd/data/DataCache;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    return-object p0
.end method


# virtual methods
.method public cancelLoading()V
    .locals 2

    const-string v0, "DataCache"

    const-string v1, "cancelLoading"

    .line 112
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/ggateam/moviehd/data/DataCache;->mDataLoader:Lcom/ggateam/moviehd/data/DataLoader;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Lcom/ggateam/moviehd/data/DataLoader;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/ggateam/moviehd/data/DataLoaderPost;

    new-instance v1, Lcom/ggateam/moviehd/data/DataCache$1;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/data/DataCache$1;-><init>(Lcom/ggateam/moviehd/data/DataCache;)V

    invoke-direct {v0, p2, v1}, Lcom/ggateam/moviehd/data/DataLoaderPost;-><init>(Lcom/ggateam/moviehd/data/LoaderToUIListener;Lcom/ggateam/moviehd/data/DownloadedListener;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/data/DataCache;->mDataLoaderPost:Lcom/ggateam/moviehd/data/DataLoaderPost;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 53
    invoke-virtual {v0, p2}, Lcom/ggateam/moviehd/data/DataLoaderPost;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public loadTokenGoogle(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderTokenGoogleToUIListener;)V
    .locals 2

    .line 70
    new-instance v0, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;

    iget-object v1, p0, Lcom/ggateam/moviehd/data/DataCache;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;-><init>(Landroid/content/Context;Lcom/ggateam/moviehd/data/LoaderTokenGoogleToUIListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/ui/RetrieveTokenTask;

    iput-object p1, p0, Lcom/ggateam/moviehd/data/DataCache;->mTokenGoogleLoader:Lcom/ggateam/moviehd/ui/RetrieveTokenTask;

    return-void
.end method
