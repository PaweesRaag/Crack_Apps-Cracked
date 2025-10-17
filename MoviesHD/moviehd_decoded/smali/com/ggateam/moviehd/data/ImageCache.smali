.class public Lcom/ggateam/moviehd/data/ImageCache;
.super Ljava/lang/Object;
.source "ImageCache.java"


# static fields
.field private static mImageCache:Lcom/ggateam/moviehd/data/ImageCache;


# instance fields
.field private mCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ggateam/moviehd/data/ImageCache;->mCache:Landroid/util/SparseArray;

    return-void
.end method

.method public static getInstance()Lcom/ggateam/moviehd/data/ImageCache;
    .locals 1

    .line 28
    sget-object v0, Lcom/ggateam/moviehd/data/ImageCache;->mImageCache:Lcom/ggateam/moviehd/data/ImageCache;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/ggateam/moviehd/data/ImageCache;

    invoke-direct {v0}, Lcom/ggateam/moviehd/data/ImageCache;-><init>()V

    sput-object v0, Lcom/ggateam/moviehd/data/ImageCache;->mImageCache:Lcom/ggateam/moviehd/data/ImageCache;

    .line 31
    :cond_0
    sget-object v0, Lcom/ggateam/moviehd/data/ImageCache;->mImageCache:Lcom/ggateam/moviehd/data/ImageCache;

    return-object v0
.end method


# virtual methods
.method public addCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ggateam/moviehd/data/ImageCache;->mCache:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public getImageFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ggateam/moviehd/data/ImageCache;->mCache:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getImageFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 62
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->getMd5Digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ggateam/moviehd/utils/Utils;->convertPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/ggateam/moviehd/utils/Utils;->checkFileExistent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/ggateam/moviehd/data/ImageCache;->mCache:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isImageAvailableInCache(Ljava/lang/String;)Z
    .locals 0

    .line 83
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->getMd5Digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->convertPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->checkFileExistent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
