.class public Lcom/ggateam/moviehd/data/AsyncUploadImage;
.super Landroid/os/AsyncTask;
.source "AsyncUploadImage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AsyncUploadImage "


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private connection:Ljava/net/HttpURLConnection;

.field private is:Ljava/io/InputStream;

.field iv:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->iv:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->connection:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 29
    iget-object p1, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 30
    iget-object p1, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->is:Ljava/io/InputStream;

    .line 31
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    iget-object p1, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->is:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->is:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->connection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    iget-object p1, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->is:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->connection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->bitmap:Landroid/graphics/Bitmap;

    return-object p1

    .line 37
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 46
    :cond_4
    :goto_2
    throw p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ggateam/moviehd/data/AsyncUploadImage;->iv:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
