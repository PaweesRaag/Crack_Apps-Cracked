.class Lcom/ggateam/moviehd/ui/FrmCategoryBase$4;
.super Ljava/lang/Object;
.source "FrmCategoryBase.java"

# interfaces
.implements Lcom/ggateam/moviehd/data/LoaderToUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmCategoryBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmCategoryBase;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$4;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadedData(Ljava/lang/String;)V
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loaderToUIListener .. result == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrmCategoryBase"

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/ggateam/moviehd/data/JSONParser;->parceListCategory(Lorg/json/JSONObject;)Lcom/ggateam/moviehd/bll/CategoryPlaylist;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$4;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    iget-object v2, p1, Lcom/ggateam/moviehd/bll/CategoryPlaylist;->mCategorys:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->data:Ljava/util/ArrayList;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$4;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->data:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data ok .. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$4;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    iget-object v2, v2, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$4;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$4;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    iget-object v1, v1, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->updateData(Ljava/util/ArrayList;)V

    .line 235
    iget-boolean p1, p1, Lcom/ggateam/moviehd/bll/CategoryPlaylist;->getMore:Z

    if-nez p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$4;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->mNoScrollToUpdate:Z

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$4;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->loadDone()V

    goto :goto_0

    .line 240
    :cond_2
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$4;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->loadErrorDone()V

    goto :goto_0

    .line 244
    :cond_3
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryBase$4;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryBase;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->loadErrorDone()V

    :goto_0
    return-void
.end method
