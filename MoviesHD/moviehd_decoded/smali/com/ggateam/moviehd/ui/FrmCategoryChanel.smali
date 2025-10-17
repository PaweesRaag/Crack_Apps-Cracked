.class public Lcom/ggateam/moviehd/ui/FrmCategoryChanel;
.super Lcom/ggateam/moviehd/ui/FrmCategoryBase;
.source "FrmCategoryChanel.java"


# instance fields
.field currentChanel:Lcom/ggateam/moviehd/bll/Chanel;

.field idChanel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ggateam/moviehd/bll/Chanel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;->currentChanel:Lcom/ggateam/moviehd/bll/Chanel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;->idChanel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/ggateam/moviehd/ui/FrmCategoryBase;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/ui/FrmCategory;

    invoke-virtual {p1}, Lcom/ggateam/moviehd/ui/FrmCategory;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Genres: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;->currentChanel:Lcom/ggateam/moviehd/bll/Chanel;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Chanel;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIDChanel(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;->idChanel:Ljava/lang/String;

    return-void
.end method

.method public threadLoadData()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;->currentChanel:Lcom/ggateam/moviehd/bll/Chanel;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Chanel;->ID:Ljava/lang/String;

    iget v2, p0, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;->mCurrentPage:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;->mCurrentPage:I

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lcom/ggateam/moviehd/data/URLProvider;->getCategory(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;->loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    invoke-virtual {v0, v1, v2}, Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V

    return-void
.end method

.method public threadRefreshData()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, v0}, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;->setListShown(ZZ)V

    .line 47
    iput v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;->mCurrentPage:I

    .line 48
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageCategory;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->removeData()V

    .line 49
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmCategoryChanel;->threadLoadData()V

    return-void
.end method
