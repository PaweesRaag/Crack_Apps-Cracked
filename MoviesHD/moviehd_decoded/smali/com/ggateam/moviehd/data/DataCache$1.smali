.class Lcom/ggateam/moviehd/data/DataCache$1;
.super Ljava/lang/Object;
.source "DataCache.java"

# interfaces
.implements Lcom/ggateam/moviehd/data/DownloadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/data/DataCache;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/data/DataCache;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ggateam/moviehd/data/DataCache$1;->this$0:Lcom/ggateam/moviehd/data/DataCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/ggateam/moviehd/data/LoaderToUIListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1, p3}, Lcom/ggateam/moviehd/data/LoaderToUIListener;->loadedData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
