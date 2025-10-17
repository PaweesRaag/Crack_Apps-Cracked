.class Lcom/ggateam/moviehd/utils/DialogUtils$10;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/utils/DialogUtils;->showDownloadNewVersion(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadTask:Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$10;->val$downloadTask:Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$10;->val$downloadTask:Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->cancel(Z)Z

    return-void
.end method
