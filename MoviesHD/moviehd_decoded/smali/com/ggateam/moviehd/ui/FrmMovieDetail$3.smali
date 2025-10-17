.class Lcom/ggateam/moviehd/ui/FrmMovieDetail$3;
.super Ljava/lang/Object;
.source "FrmMovieDetail.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmMovieDetail;->showFullAccessQuestion(Landroid/content/Context;)V
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

    .line 185
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 190
    new-instance p1, Landroid/content/Intent;

    const-string p2, "https://www.facebook.com/Movie-HD-353990701466152"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail$3;->val$context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail$3;->val$context:Landroid/content/Context;

    check-cast p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->finish()V

    return-void
.end method
