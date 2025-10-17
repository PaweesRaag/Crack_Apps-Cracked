.class public Lcom/ggateam/moviehd/libs/player/youtube/Format;
.super Ljava/lang/Object;
.source "Format.java"


# instance fields
.field protected mId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/ggateam/moviehd/libs/player/youtube/Format;->mId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ggateam/moviehd/libs/player/youtube/Format;->mId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 44
    instance-of v0, p1, Lcom/ggateam/moviehd/libs/player/youtube/Format;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    check-cast p1, Lcom/ggateam/moviehd/libs/player/youtube/Format;

    iget p1, p1, Lcom/ggateam/moviehd/libs/player/youtube/Format;->mId:I

    iget v0, p0, Lcom/ggateam/moviehd/libs/player/youtube/Format;->mId:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/ggateam/moviehd/libs/player/youtube/Format;->mId:I

    return v0
.end method
