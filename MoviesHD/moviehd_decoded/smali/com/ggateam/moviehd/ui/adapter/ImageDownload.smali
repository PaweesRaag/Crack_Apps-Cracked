.class public Lcom/ggateam/moviehd/ui/adapter/ImageDownload;
.super Landroid/widget/BaseAdapter;
.source "ImageDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/ui/adapter/ImageDownload$ViewHolder;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field mCurrSelected:Ljava/lang/String;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/MyFile;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private typeAds:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/MyFile;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mCurrSelected:Ljava/lang/String;

    const-string v0, "ImageVideo"

    .line 26
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->TAG:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mData:Ljava/util/ArrayList;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/MyFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p3, ""

    .line 22
    iput-object p3, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mCurrSelected:Ljava/lang/String;

    const-string p3, "ImageVideo"

    .line 26
    iput-object p3, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->TAG:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mData:Ljava/util/ArrayList;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 81
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
            "Lcom/ggateam/moviehd/bll/MyFile;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

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

    .line 103
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0043

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 105
    new-instance p3, Lcom/ggateam/moviehd/ui/adapter/ImageDownload$ViewHolder;

    invoke-direct {p3, p0}, Lcom/ggateam/moviehd/ui/adapter/ImageDownload$ViewHolder;-><init>(Lcom/ggateam/moviehd/ui/adapter/ImageDownload;)V

    const v0, 0x7f090103

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageDownload$ViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f090102

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageDownload$ViewHolder;->folder:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ggateam/moviehd/ui/adapter/ImageDownload$ViewHolder;

    .line 114
    :goto_0
    iget-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageDownload$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggateam/moviehd/bll/MyFile;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/MyFile;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p3, p3, Lcom/ggateam/moviehd/ui/adapter/ImageDownload$ViewHolder;->folder:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/MyFile;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/MyFile;->Folder:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public refreshData()V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->notifyDataSetChanged()V

    return-void
.end method

.method public removeData()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectable(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mCurrSelected:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 63
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mCurrSelected:Ljava/lang/String;

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/MyFile;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ggateam/moviehd/bll/MyFile;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageDownload;->notifyDataSetChanged()V

    return-void
.end method
