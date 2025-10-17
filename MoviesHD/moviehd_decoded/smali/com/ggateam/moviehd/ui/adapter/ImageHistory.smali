.class public Lcom/ggateam/moviehd/ui/adapter/ImageHistory;
.super Landroid/widget/BaseAdapter;
.source "ImageHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/ui/adapter/ImageHistory$ViewHolder;
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
            "Lcom/ggateam/moviehd/bll/History;",
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
            "Lcom/ggateam/moviehd/bll/History;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mCurrSelected:Ljava/lang/String;

    const-string v0, "ImageHistory"

    .line 27
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->isSort:Z

    .line 33
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mData:Ljava/util/ArrayList;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/History;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mCurrSelected:Ljava/lang/String;

    const-string v0, "ImageHistory"

    .line 27
    iput-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->isSort:Z

    .line 41
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mData:Ljava/util/ArrayList;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mInflater:Landroid/view/LayoutInflater;

    if-eqz p3, :cond_0

    .line 46
    iput-object p3, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mCurrSelected:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mData:Ljava/util/ArrayList;

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
            "Lcom/ggateam/moviehd/bll/History;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItem(I)Lcom/ggateam/moviehd/bll/History;
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->isSort:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/History;

    return-object p1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/History;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->getItem(I)Lcom/ggateam/moviehd/bll/History;

    move-result-object p1

    return-object p1
.end method

.method public getItemAtPosition(I)Lcom/ggateam/moviehd/bll/History;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/bll/History;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPostion(I)I
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->isSort:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 130
    iget-object p2, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0044

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 132
    new-instance p3, Lcom/ggateam/moviehd/ui/adapter/ImageHistory$ViewHolder;

    invoke-direct {p3, p0}, Lcom/ggateam/moviehd/ui/adapter/ImageHistory$ViewHolder;-><init>(Lcom/ggateam/moviehd/ui/adapter/ImageHistory;)V

    const v0, 0x7f090103

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageHistory$ViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f090101

    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageHistory$ViewHolder;->chapter:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ggateam/moviehd/ui/adapter/ImageHistory$ViewHolder;

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItem(position).Title "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->getItem(I)Lcom/ggateam/moviehd/bll/History;

    move-result-object v2

    iget-object v2, v2, Lcom/ggateam/moviehd/bll/History;->Name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p3, Lcom/ggateam/moviehd/ui/adapter/ImageHistory$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->getItem(I)Lcom/ggateam/moviehd/bll/History;

    move-result-object v1

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/History;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p3, p3, Lcom/ggateam/moviehd/ui/adapter/ImageHistory$ViewHolder;->chapter:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->getItem(I)Lcom/ggateam/moviehd/bll/History;

    move-result-object p1

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/History;->Chapter:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public refreshData()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->notifyDataSetChanged()V

    return-void
.end method

.method public removeData()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectable(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mCurrSelected:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 75
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mCurrSelected:Ljava/lang/String;

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->notifyDataSetChanged()V

    return-void
.end method

.method public sortData(Ljava/lang/Boolean;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->isSort:Z

    .line 63
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->refreshData()V

    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/History;",
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
    iget-object v1, p0, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ggateam/moviehd/bll/History;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/adapter/ImageHistory;->notifyDataSetChanged()V

    return-void
.end method
