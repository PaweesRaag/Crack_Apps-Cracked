.class public Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;
.super Landroid/widget/BaseAdapter;
.source "ImageCategory_multiAds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds$ViewHolder;
    }
.end annotation


# instance fields
.field private adView:Landroid/view/View;

.field protected imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

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

.field private typeAds:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Category;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mType:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/ggateam/moviehd/ui/UIApplication;

    iput-object v1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    .line 43
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mData:Ljava/util/ArrayList;

    .line 45
    iput v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mType:I

    .line 46
    iput v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->typeAds:I

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mInflater:Landroid/view/LayoutInflater;

    .line 50
    new-instance p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const p2, 0x7f08008d

    .line 51
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 57
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-void
.end method

.method private getOffsetPosition(I)I
    .locals 1

    .line 178
    iget v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->typeAds:I

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private isItemAnAd(I)Z
    .locals 2

    .line 212
    iget v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->typeAds:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 90
    iget v1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->typeAds:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
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

    .line 78
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->isItemAnAd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mData:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->getOffsetPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemAtPosition(I)Lcom/ggateam/moviehd/bll/Category;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mData:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->getOffsetPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/Category;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->isItemAnAd(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 121
    invoke-direct {p0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->isItemAnAd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->adView:Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 152
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0041

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 154
    new-instance p3, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds$ViewHolder;

    invoke-direct {p3, p0}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds$ViewHolder;-><init>(Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;)V

    const v0, 0x7f090067

    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds$ViewHolder;->thumb:Landroid/widget/ImageView;

    const v0, 0x7f090103

    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds$ViewHolder;->title:Landroid/widget/TextView;

    .line 162
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds$ViewHolder;

    .line 166
    :goto_0
    invoke-direct {p0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->getOffsetPosition(I)I

    move-result p1

    .line 168
    iget-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggateam/moviehd/bll/Category;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Category;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->imageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/Category;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/Category;->Image:Ljava/lang/String;

    iget-object p3, p3, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds$ViewHolder;->thumb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p3, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->typeAds:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->isItemAnAd(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public removeData()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->notifyDataSetChanged()V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mType:I

    return-void
.end method

.method public setTypeAds(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->typeAds:I

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

    .line 67
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageCategory_multiAds;->notifyDataSetChanged()V

    return-void
.end method
