.class Lcom/ggateam/moviehd/ui/FrmMovieDetail$2;
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

    .line 176
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail$2;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/ggateam/moviehd/utils/DialogUtils;->getCodeAZInput(Landroid/content/Context;)V

    return-void
.end method
