.class Lcom/ggateam/moviehd/ui/FrmCategoryMovie$1;
.super Ljava/lang/Object;
.source "FrmCategoryMovie.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->showGenres()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmCategoryMovie;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmCategoryMovie;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    invoke-static {v0}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->access$000(Lcom/ggateam/moviehd/ui/FrmCategoryMovie;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    iget-object v1, v0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    iget-object v1, v1, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggateam/moviehd/bll/Chanel;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Chanel;->ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mGenres:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->threadRefreshData()V

    .line 87
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategoryMovie;

    invoke-static {v0, p2}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->access$002(Lcom/ggateam/moviehd/ui/FrmCategoryMovie;I)I

    .line 89
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
