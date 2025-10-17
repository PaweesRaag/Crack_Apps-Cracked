.class Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5$1;
.super Ljava/lang/Object;
.source "FrmMovieDetail_List.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5$1;->this$1:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 453
    :try_start_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5$1;->this$1:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5$1;->this$1:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;

    iget-object v2, v2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    iget-object v2, v2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->playerPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
