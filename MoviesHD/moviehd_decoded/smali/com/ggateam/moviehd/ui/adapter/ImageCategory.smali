.class public Lcom/ggateam/moviehd/ui/adapter/ImageCategory;
.super Landroid/widget/BaseAdapter;
.source "ImageCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/ui/adapter/ImageCategory$ViewHolder;
    }
.end annotation


# instance fields
.field protected imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Category;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mType:I

.field options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Category;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->mType:I

    .line 33
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->mData:Ljava/util/ArrayList;

    .line 35
    iput v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->mType:I

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->mInflater:Landroid/view/LayoutInflater;

    .line 40
    new-instance p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const p2, 0x7f0800c1

    .line 41
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Category;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemAtPosition(I)Lcom/ggateam/moviehd/bll/Category;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/Category;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 108
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0041

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 110
    new-instance p3, Lcom/ggateam/moviehd/ui/adapter/ImageCategory$ViewHolder;

    invoke-direct {p3, p0}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory$ViewHolder;-><init>(Lcom/ggateam/moviehd/ui/adapter/ImageCategory;)V

    const v0, 0x7f090067

    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageCategory$ViewHolder;->thumb:Landroid/widget/ImageView;

    const v0, 0x7f090103

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageCategory$ViewHolder;->title:Landroid/widget/TextView;

    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ggateam/moviehd/ui/adapter/ImageCategory$ViewHolder;

    .line 119
    :goto_0
    iget-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageCategory$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggateam/moviehd/bll/Category;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Category;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/Category;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/Category;->Image:Ljava/lang/String;

    iget-object p3, p3, Lcom/ggateam/moviehd/ui/adapter/ImageCategory$ViewHolder;->thumb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p3, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    return-object p2
.end method

.method public removeData()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->notifyDataSetChanged()V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->mType:I

    return-void
.end method

.method public setTypeAds(I)V
    .locals 0

    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Category;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory;->notifyDataSetChanged()V

    return-void
.end method
