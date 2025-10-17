.class public Lcom/ggateam/moviehd/data/ImageDownloader;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/data/ImageDownloader$ImageWorkerAdapter;,
        Lcom/ggateam/moviehd/data/ImageDownloader$AsyncDrawable;,
        Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;
    }
.end annotation


# static fields
.field private static final FADE_IN_TIME:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "ImageWorker"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mExitTasksEarly:Z

.field private mFadeInBitmap:Z

.field private mImageCache:Lcom/ggateam/moviehd/data/ImageCache;

.field protected mImageWorkerAdapter:Lcom/ggateam/moviehd/data/ImageDownloader$ImageWorkerAdapter;

.field private mLoadingBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mFadeInBitmap:Z

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mExitTasksEarly:Z

    .line 46
    iput-object p1, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mLoadingBitmap:Landroid/graphics/Bitmap;

    .line 49
    invoke-static {}, Lcom/ggateam/moviehd/data/ImageCache;->getInstance()Lcom/ggateam/moviehd/data/ImageCache;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mImageCache:Lcom/ggateam/moviehd/data/ImageCache;

    return-void
.end method

.method static synthetic access$100(Lcom/ggateam/moviehd/data/ImageDownloader;)Lcom/ggateam/moviehd/data/ImageCache;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mImageCache:Lcom/ggateam/moviehd/data/ImageCache;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ggateam/moviehd/data/ImageDownloader;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mExitTasksEarly:Z

    return p0
.end method

.method static synthetic access$300(Lcom/ggateam/moviehd/data/ImageDownloader;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ggateam/moviehd/data/ImageDownloader;->setImageBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$400(Landroid/widget/ImageView;)Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/ggateam/moviehd/data/ImageDownloader;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;

    move-result-object p0

    return-object p0
.end method

.method public static cancelPotentialWork(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 2

    .line 153
    invoke-static {p1}, Lcom/ggateam/moviehd/data/ImageDownloader;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 156
    invoke-static {p1}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->access$000(Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 158
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->cancel(Z)Z

    :cond_2
    return v0
.end method

.method public static cancelWork(Landroid/widget/ImageView;)V
    .locals 1

    .line 137
    invoke-static {p0}, Lcom/ggateam/moviehd/data/ImageDownloader;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private static getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;
    .locals 1

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 180
    instance-of v0, p0, Lcom/ggateam/moviehd/data/ImageDownloader$AsyncDrawable;

    if-eqz v0, :cond_0

    .line 181
    check-cast p0, Lcom/ggateam/moviehd/data/ImageDownloader$AsyncDrawable;

    .line 182
    invoke-virtual {p0}, Lcom/ggateam/moviehd/data/ImageDownloader$AsyncDrawable;->getBitmapWorkerTask()Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setImageBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 400
    iget-boolean v0, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mFadeInBitmap:Z

    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mContext:Landroid/content/Context;

    .line 406
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 408
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mContext:Landroid/content/Context;

    .line 409
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mLoadingBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p2, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 408
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xc8

    .line 412
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/ggateam/moviehd/data/ImageDownloader$ImageWorkerAdapter;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mImageWorkerAdapter:Lcom/ggateam/moviehd/data/ImageDownloader$ImageWorkerAdapter;

    return-object v0
.end method

.method public getImageCache()Lcom/ggateam/moviehd/data/ImageCache;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mImageCache:Lcom/ggateam/moviehd/data/ImageCache;

    return-object v0
.end method

.method public getImageFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mImageCache:Lcom/ggateam/moviehd/data/ImageCache;

    invoke-virtual {v0, p1}, Lcom/ggateam/moviehd/data/ImageCache;->getImageFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mImageCache:Lcom/ggateam/moviehd/data/ImageCache;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/ggateam/moviehd/data/ImageCache;->getImageFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p1, p2}, Lcom/ggateam/moviehd/data/ImageDownloader;->cancelPotentialWork(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;

    invoke-direct {v0, p0, p2}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;-><init>(Lcom/ggateam/moviehd/data/ImageDownloader;Landroid/widget/ImageView;)V

    .line 77
    new-instance v1, Lcom/ggateam/moviehd/data/ImageDownloader$AsyncDrawable;

    iget-object v2, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mLoadingBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v0}, Lcom/ggateam/moviehd/data/ImageDownloader$AsyncDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;)V

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 80
    invoke-virtual {v0, p2}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_1
    return-void
.end method

.method public setAdapter(Lcom/ggateam/moviehd/data/ImageDownloader$ImageWorkerAdapter;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mImageWorkerAdapter:Lcom/ggateam/moviehd/data/ImageDownloader$ImageWorkerAdapter;

    return-void
.end method

.method public setExitTasksEarly(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mExitTasksEarly:Z

    return-void
.end method

.method public setImageCache(Lcom/ggateam/moviehd/data/ImageCache;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mImageCache:Lcom/ggateam/moviehd/data/ImageCache;

    return-void
.end method

.method public setImageFadeIn(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mFadeInBitmap:Z

    return-void
.end method

.method public setLoadingImage(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mLoadingBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setLoadingImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ggateam/moviehd/data/ImageDownloader;->mLoadingBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
