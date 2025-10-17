.class Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;
.super Landroid/os/AsyncTask;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/data/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapWorkerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;

.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ggateam/moviehd/data/ImageDownloader;


# direct methods
.method public constructor <init>(Lcom/ggateam/moviehd/data/ImageDownloader;Landroid/widget/ImageView;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->this$0:Lcom/ggateam/moviehd/data/ImageDownloader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 196
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;)Ljava/lang/Object;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->data:Ljava/lang/Object;

    return-object p0
.end method

.method private getAttachedImageView()Landroid/widget/ImageView;
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 358
    invoke-static {v0}, Lcom/ggateam/moviehd/data/ImageDownloader;->access$400(Landroid/widget/ImageView;)Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;

    move-result-object v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private processBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    .line 252
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 253
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 256
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 257
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x1000

    new-array v5, v4, [B

    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->isCancelled()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 263
    invoke-virtual {v3, v5, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_0

    .line 264
    invoke-virtual {v1, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 268
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 270
    invoke-virtual {p0}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 271
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 272
    array-length v2, v1

    invoke-static {v1, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 280
    invoke-static {}, Lcom/ggateam/moviehd/utils/Utils;->isSDCardPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->getMd5Digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/ggateam/moviehd/utils/Utils;->convertPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/Utils;->writeBitmapToFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while retrieving bitmap from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImageDownloader"

    .line 289
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v0
.end method

.method private transform(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 299
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 300
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p3

    div-float/2addr v3, v1

    int-to-float v1, p4

    div-float/2addr v1, v2

    cmpl-float v2, v3, v1

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    move-object v9, v0

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v9, p1

    :goto_0
    if-eqz v9, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 315
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 316
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, p2

    .line 315
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 321
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 322
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 324
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v1, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eq p1, p2, :cond_3

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p3
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 204
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->data:Ljava/lang/Object;

    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->this$0:Lcom/ggateam/moviehd/data/ImageDownloader;

    invoke-static {v0}, Lcom/ggateam/moviehd/data/ImageDownloader;->access$100(Lcom/ggateam/moviehd/data/ImageDownloader;)Lcom/ggateam/moviehd/data/ImageCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->getAttachedImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->this$0:Lcom/ggateam/moviehd/data/ImageDownloader;

    invoke-static {v0}, Lcom/ggateam/moviehd/data/ImageDownloader;->access$200(Lcom/ggateam/moviehd/data/ImageDownloader;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->this$0:Lcom/ggateam/moviehd/data/ImageDownloader;

    invoke-static {v0}, Lcom/ggateam/moviehd/data/ImageDownloader;->access$100(Lcom/ggateam/moviehd/data/ImageDownloader;)Lcom/ggateam/moviehd/data/ImageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ggateam/moviehd/data/ImageCache;->getImageFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    invoke-direct {p0}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->getAttachedImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->this$0:Lcom/ggateam/moviehd/data/ImageDownloader;

    invoke-static {v1}, Lcom/ggateam/moviehd/data/ImageDownloader;->access$200(Lcom/ggateam/moviehd/data/ImageDownloader;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    invoke-direct {p0, p1}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->processBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 239
    iget-object v1, p0, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->this$0:Lcom/ggateam/moviehd/data/ImageDownloader;

    invoke-static {v1}, Lcom/ggateam/moviehd/data/ImageDownloader;->access$100(Lcom/ggateam/moviehd/data/ImageDownloader;)Lcom/ggateam/moviehd/data/ImageCache;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 240
    iget-object v1, p0, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->this$0:Lcom/ggateam/moviehd/data/ImageDownloader;

    invoke-static {v1}, Lcom/ggateam/moviehd/data/ImageDownloader;->access$100(Lcom/ggateam/moviehd/data/ImageDownloader;)Lcom/ggateam/moviehd/data/ImageCache;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ggateam/moviehd/data/ImageCache;->addCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 341
    invoke-virtual {p0}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->this$0:Lcom/ggateam/moviehd/data/ImageDownloader;

    invoke-static {v0}, Lcom/ggateam/moviehd/data/ImageDownloader;->access$200(Lcom/ggateam/moviehd/data/ImageDownloader;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 345
    :cond_1
    invoke-direct {p0}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->getAttachedImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 347
    iget-object v1, p0, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->this$0:Lcom/ggateam/moviehd/data/ImageDownloader;

    invoke-static {v1, v0, p1}, Lcom/ggateam/moviehd/data/ImageDownloader;->access$300(Lcom/ggateam/moviehd/data/ImageDownloader;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 191
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/data/ImageDownloader$BitmapWorkerTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
