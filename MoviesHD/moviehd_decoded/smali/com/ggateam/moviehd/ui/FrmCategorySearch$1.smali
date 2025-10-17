.class Lcom/ggateam/moviehd/ui/FrmCategorySearch$1;
.super Ljava/lang/Object;
.source "FrmCategorySearch.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmCategorySearch;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmCategorySearch;

.field final synthetic val$search:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmCategorySearch;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategorySearch;

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch$1;->val$search:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategorySearch;

    invoke-static {v0}, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->access$000(Lcom/ggateam/moviehd/ui/FrmCategorySearch;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search ;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategorySearch;

    iput-object p1, v0, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->keyWord:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch$1;->this$0:Lcom/ggateam/moviehd/ui/FrmCategorySearch;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmCategorySearch;->threadRefreshData()V

    .line 83
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategorySearch$1;->val$search:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
