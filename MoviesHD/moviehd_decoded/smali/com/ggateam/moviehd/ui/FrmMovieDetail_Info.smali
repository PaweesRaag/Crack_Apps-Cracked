.class public Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;
.super Landroidx/fragment/app/Fragment;
.source "FrmMovieDetail_Info.java"

# interfaces
.implements Lcom/ggateam/moviehd/data/LoaderDetailToUIListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FrmMovieDetail_Info"

.field private static image:Landroid/widget/ImageView;

.field static mProgressContainer:Landroid/view/View;

.field private static txt_des:Landroid/widget/TextView;

.field private static txt_info:Landroid/widget/TextView;


# instance fields
.field private des:Ljava/lang/String;

.field private imageDownloader:Lcom/ggateam/moviehd/data/ImageDownloader;

.field protected imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field protected mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

.field options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private poster:Ljava/lang/String;

.field private review:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->des:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->review:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->poster:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 36
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f0800c1

    .line 37
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 43
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-void
.end method

.method public static getInstance()Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;
    .locals 1

    .line 48
    new-instance v0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;

    invoke-direct {v0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "FrmMovieDetail_Info"

    const-string v0, "onCreateView"

    .line 62
    invoke-static {p3, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 63
    invoke-virtual {p0, p3}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->setHasOptionsMenu(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/ggateam/moviehd/ui/FrmMovieDetail;

    invoke-virtual {p3}, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->getCurrentCategory()Lcom/ggateam/moviehd/bll/Category;

    move-result-object p3

    iput-object p3, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    const p3, 0x7f0c003e

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090105

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sput-object p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->txt_info:Landroid/widget/TextView;

    const p2, 0x7f090104

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sput-object p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->txt_des:Landroid/widget/TextView;

    const p2, 0x7f0900a8

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sput-object p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->mProgressContainer:Landroid/view/View;

    const p2, 0x7f090067

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sput-object p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->image:Landroid/widget/ImageView;

    const p2, 0x7f090094

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 88
    iget-object p3, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->mCurrentCategory:Lcom/ggateam/moviehd/bll/Category;

    iget-object p3, p3, Lcom/ggateam/moviehd/bll/Category;->Name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "FrmMovieDetail_Info"

    const-string v1, "onFinish"

    .line 115
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->des:Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->review:Ljava/lang/String;

    .line 118
    sget-object p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->txt_info:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    sget-object p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->txt_des:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->des:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    sget-object p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->image:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 123
    :cond_0
    sget-object p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->mProgressContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
