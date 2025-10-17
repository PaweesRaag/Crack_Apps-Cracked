.class public Lcom/ggateam/moviehd/ui/adapter/ImageChanel;
.super Landroid/widget/BaseAdapter;
.source "ImageChanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/ui/adapter/ImageChanel$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Chanel;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Chanel;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->mData:Ljava/util/ArrayList;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 54
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
            "Lcom/ggateam/moviehd/bll/Chanel;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 76
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0042

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 78
    new-instance p3, Lcom/ggateam/moviehd/ui/adapter/ImageChanel$ViewHolder;

    invoke-direct {p3, p0}, Lcom/ggateam/moviehd/ui/adapter/ImageChanel$ViewHolder;-><init>(Lcom/ggateam/moviehd/ui/adapter/ImageChanel;)V

    const v0, 0x7f090103

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageChanel$ViewHolder;->title:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ggateam/moviehd/ui/adapter/ImageChanel$ViewHolder;

    .line 85
    :goto_0
    iget-object p3, p3, Lcom/ggateam/moviehd/ui/adapter/ImageChanel$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/Chanel;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/Chanel;->Name:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public refreshData()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->notifyDataSetChanged()V

    return-void
.end method

.method public removeData()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Chanel;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageChanel;->notifyDataSetChanged()V

    return-void
.end method
