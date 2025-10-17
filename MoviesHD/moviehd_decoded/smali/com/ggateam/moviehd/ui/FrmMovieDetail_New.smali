.class public Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FrmMovieDetail_New.java"


# static fields
.field private static txt_des:Landroid/widget/TextView;

.field private static txt_info:Landroid/widget/TextView;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private currentEpisode:Ljava/lang/String;

.field protected data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Video;",
            ">;"
        }
    .end annotation
.end field

.field protected imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

.field protected mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

.field protected mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

.field private mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

.field protected mDataCache:Lcom/ggateam/moviehd/data/DataCache;

.field public mList:Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;

.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "FrmMovieDetail_New"

    .line 32
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->TAG:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 35
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f0800c1

    .line 36
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 42
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 107
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$1;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$1;-><init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    .line 135
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$2;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New$2;-><init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000()Landroid/widget/TextView;
    .locals 1

    .line 30
    sget-object v0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->txt_des:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100()Landroid/widget/TextView;
    .locals 1

    .line 30
    sget-object v0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->txt_info:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->TAG:Ljava/lang/String;

    const-string v0, "onCreate "

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0c003d

    .line 65
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/ggateam/moviehd/bll/Category;

    invoke-direct {v0}, Lcom/ggateam/moviehd/bll/Category;-><init>()V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    if-eqz p1, :cond_0

    const-string v1, "ID"

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ggateam/moviehd/bll/Category;->ID:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    const-string v1, "Name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ggateam/moviehd/bll/Category;->Name:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    const-string v1, "Image"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ggateam/moviehd/bll/Category;->Image:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    const-string v1, "Server"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ggateam/moviehd/bll/Category;->Server:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    const-string v1, "Status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ggateam/moviehd/bll/Category;->Status:Ljava/lang/String;

    :cond_0
    const p1, 0x7f09007a

    .line 78
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mList:Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;

    const p1, 0x7f090105

    .line 79
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->txt_info:Landroid/widget/TextView;

    const p1, 0x7f090104

    .line 80
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->txt_des:Landroid/widget/TextView;

    const p1, 0x7f090067

    .line 81
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 88
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mList:Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;->setExpanded(Z)V

    .line 90
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mList:Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->data:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->data:Ljava/util/ArrayList;

    .line 93
    new-instance p1, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->data:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->currentEpisode:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mList:Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mAdapter:Lcom/ggateam/moviehd/ui/adapter/ImageVideo;

    invoke-virtual {p1, v0}, Lcom/ggateam/moviehd/ui/view/ExpandableHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    new-instance p1, Lcom/ggateam/moviehd/data/DataCache;

    invoke-direct {p1, p0}, Lcom/ggateam/moviehd/data/DataCache;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    .line 99
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->threadLoadData()V

    return-void
.end method

.method public threadLoadData()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->TAG:Ljava/lang/String;

    const-string v1, "threadLoadData"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Category;->ID:Ljava/lang/String;

    invoke-static {v1}, Lcom/ggateam/moviehd/data/URLProvider;->getListVideo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_New;->loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    invoke-virtual {v0, v1, v2}, Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V

    return-void
.end method
