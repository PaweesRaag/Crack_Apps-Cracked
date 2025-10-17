.class Lcom/ggateam/moviehd/utils/DialogUtils$11;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/utils/DialogUtils;->showUpdateNewVersion(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$11;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 763
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LinkApp == "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object p2, p2, Lcom/ggateam/moviehd/bll/ConfigApp;->AppLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogUtils"

    invoke-static {p2, p1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    sget-object p1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/ConfigApp;->AppLink:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 766
    iget-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$11;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/ggateam/moviehd/utils/DialogUtils;->showDownloadNewVersion(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
