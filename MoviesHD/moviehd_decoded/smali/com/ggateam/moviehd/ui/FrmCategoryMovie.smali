.class public Lcom/ggateam/moviehd/ui/FrmCategoryMovie;
.super Lcom/ggateam/moviehd/ui/FrmCategoryBase;
.source "FrmCategoryMovie.java"


# instance fields
.field private currentPos:I

.field mGenres:Ljava/lang/String;

.field mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mType:Ljava/lang/String;

    const-string v0, "0"

    .line 20
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mGenres:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mType:Ljava/lang/String;

    const-string v0, "0"

    .line 20
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mGenres:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/ggateam/moviehd/ui/FrmCategoryMovie;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->currentPos:I

    return p0
.end method

.method static synthetic access$002(Lcom/ggateam/moviehd/ui/FrmCategoryMovie;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->currentPos:I

    return p1
.end method

.method private showGenres()V
    .locals 5

    .line 69
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f00cb

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 70
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    iget-object v1, v1, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 71
    :goto_0
    iget-object v3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    iget-object v3, v3, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 72
    iget-object v3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    iget-object v3, v3, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ggateam/moviehd/bll/Chanel;

    iget-object v3, v3, Lcom/ggateam/moviehd/bll/Chanel;->Name:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "Choose Genres"

    .line 74
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    iget v3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->currentPos:I

    new-instance v4, Lcom/ggateam/moviehd/ui/FrmCategoryMovie$1;

    invoke-direct {v4, p0}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie$1;-><init>(Lcom/ggateam/moviehd/ui/FrmCategoryMovie;)V

    .line 75
    invoke-virtual {v2, v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f080060

    .line 93
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const-string v0, "Genres"

    .line 39
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080060

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x5

    .line 41
    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    const-string v0, "Search"

    .line 43
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f080087

    .line 44
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Search"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/ggateam/moviehd/ui/FrmCategory;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Name"

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Key"

    const-string v2, ""

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "Genres"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->showGenres()V

    .line 64
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public threadLoadData()V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mType:Ljava/lang/String;

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mGenres:Ljava/lang/String;

    iget v3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mCurrentPage:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mCurrentPage:I

    const/16 v4, 0x20

    invoke-static {v1, v2, v3, v4}, Lcom/ggateam/moviehd/data/URLProvider;->getCategoryMovie(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    invoke-virtual {v0, v1, v2}, Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V

    return-void
.end method

.method public threadRefreshData()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->setListShown(ZZ)V

    .line 103
    iput v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mCurrentPage:I

    .line 104
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mNoScrollToUpdate:Z

    .line 105
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->removeData()V

    .line 106
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryMovie;->threadLoadData()V

    return-void
.end method
