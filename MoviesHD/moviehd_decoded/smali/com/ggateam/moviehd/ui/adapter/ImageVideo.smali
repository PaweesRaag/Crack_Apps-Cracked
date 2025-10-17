.class public Lcom/ggateam/moviehd/ui/adapter/ImageVideo;
.super Landroid/widget/BaseAdapter;
.source "ImageVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/ui/adapter/ImageVideo$ViewHolder;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private isSort:Z

.field private mContext:Landroid/content/Context;

.field mCurrSelected:Ljava/lang/String;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Video;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private needRefresh:Z

.field private typeAds:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Video;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mCurrSelected:Ljava/lang/String;

    const-string v0, "ImageVideo"

    .line 27
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->isSort:Z

    .line 33
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mData:Ljava/util/ArrayList;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Video;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mCurrSelected:Ljava/lang/String;

    const-string v0, "ImageVideo"

    .line 27
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->isSort:Z

    .line 41
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mData:Ljava/util/ArrayList;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mInflater:Landroid/view/LayoutInflater;

    if-eqz p3, :cond_0

    .line 46
    iput-object p3, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mCurrSelected:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 93
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
            "Lcom/ggateam/moviehd/bll/Video;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItem(I)Lcom/ggateam/moviehd/bll/Video;
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->isSort:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/Video;

    return-object p1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/Video;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->getItem(I)Lcom/ggateam/moviehd/bll/Video;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPostion(I)I
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->isSort:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 125
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0045

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 127
    new-instance p3, Lcom/ggateam/moviehd/ui/adapter/ImageVideo$ViewHolder;

    invoke-direct {p3, p0}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo$ViewHolder;-><init>(Lcom/ggateam/moviehd/ui/adapter/ImageVideo;)V

    const v0, 0x7f090103

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageVideo$ViewHolder;->title:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ggateam/moviehd/ui/adapter/ImageVideo$ViewHolder;

    .line 135
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->getItem(I)Lcom/ggateam/moviehd/bll/Video;

    move-result-object v0

    iget-object v0, v0, Lcom/ggateam/moviehd/bll/Video;->Name:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mCurrSelected:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageVideo$ViewHolder;->title:Landroid/widget/TextView;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageVideo$ViewHolder;->title:Landroid/widget/TextView;

    const-string v1, "#FFE2E2E2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    :goto_1
    iget-object p3, p3, Lcom/ggateam/moviehd/ui/adapter/ImageVideo$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->getItem(I)Lcom/ggateam/moviehd/bll/Video;

    move-result-object p1

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/Video;->Name:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public refreshData()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->notifyDataSetChanged()V

    return-void
.end method

.method public removeData()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectable(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mCurrSelected:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 75
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mCurrSelected:Ljava/lang/String;

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->notifyDataSetChanged()V

    return-void
.end method

.method public sortData(Ljava/lang/Boolean;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->isSort:Z

    .line 63
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->refreshData()V

    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Video;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ggateam/moviehd/bll/Video;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageVideo;->notifyDataSetChanged()V

    return-void
.end method
