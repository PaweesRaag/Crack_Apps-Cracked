.class Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5$2;
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

    .line 459
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5$2;->this$1:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 473
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5$2;->this$1:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-static {p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->access$200(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;)Z

    move-result p1

    const-string p2, "https://appmoviehd.info/app/AMPlayer.apk"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5$2;->this$1:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-static {p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->access$300(Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 479
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5$2;->this$1:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;

    iget-object p2, p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-virtual {p2}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 475
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5$2;->this$1:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List$5;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ggateam/moviehd/utils/DialogUtils;->showDownloadVPlayer(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
