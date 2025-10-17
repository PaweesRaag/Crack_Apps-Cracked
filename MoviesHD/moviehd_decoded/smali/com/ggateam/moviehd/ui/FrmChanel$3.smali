.class Lcom/ggateam/moviehd/ui/FrmChanel$3;
.super Ljava/lang/Object;
.source "FrmChanel.java"

# interfaces
.implements Lcom/ggateam/moviehd/data/LoaderToUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmChanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmChanel;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmChanel;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel$3;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadedData(Ljava/lang/String;)V
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrmMovieDetail_List"

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/ggateam/moviehd/data/JSONParser;->parceChanel(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmChanel$3;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    iput-object p1, v0, Lcom/ggateam/moviehd/ui/FrmChanel;->data:Ljava/util/ArrayList;

    .line 174
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel$3;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmChanel;->data:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data ok .. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmChanel$3;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmChanel;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel$3;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmChanel;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageChanel;

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmChanel$3;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    iget-object v0, v0, Lcom/ggateam/moviehd/ui/FrmChanel;->data:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->updateData(Ljava/util/ArrayList;)V

    .line 178
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel$3;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmChanel;->loadDone()V

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel$3;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmChanel;->loadErrorDone()V

    goto :goto_0

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmChanel$3;->this$0:Lcom/ggateam/moviehd/ui/FrmChanel;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmChanel;->loadErrorDone()V

    const-string p1, "The data is empty"

    .line 185
    invoke-static {v1, p1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
