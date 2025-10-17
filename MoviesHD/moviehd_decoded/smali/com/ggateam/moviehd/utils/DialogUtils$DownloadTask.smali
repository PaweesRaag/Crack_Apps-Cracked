.class public Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;
.super Landroid/os/AsyncTask;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/utils/DialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mApp:Lcom/ggateam/moviehd/ui/UIApplication;

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/ProgressDialog;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field movieAPKPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ggateam/moviehd/ui/UIApplication;Landroid/app/ProgressDialog;)V
    .locals 2

    .line 244
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/MovieHD.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->movieAPKPath:Ljava/lang/String;

    const-string v0, "DownloadTask"

    .line 242
    iput-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    .line 245
    iput-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mContext:Landroid/content/Context;

    .line 246
    iput-object p2, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mApp:Lcom/ggateam/moviehd/ui/UIApplication;

    .line 247
    iput-object p3, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mDialog:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    move-object v1, p0

    const-string v2, "  } finally {"

    const/4 v3, 0x0

    .line 256
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 258
    iget-object v5, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "URL="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 261
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 265
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v6, 0xc8

    if-eq v0, v6, :cond_1

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server returned HTTP "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    iget-object v3, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 311
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 272
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 273
    iget-object v6, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fileLength="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v8, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->movieAPKPath:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v8, 0x200

    :try_start_4
    new-array v8, v8, [B

    const-wide/16 v9, 0x0

    .line 284
    :goto_0
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6

    .line 286
    invoke-virtual {p0}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 287
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    iget-object v0, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    if-eqz v6, :cond_2

    .line 306
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 311
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v3

    :cond_4
    int-to-long v12, v11

    add-long/2addr v9, v12

    if-lez v0, :cond_5

    const/4 v12, 0x1

    :try_start_6
    new-array v12, v12, [Ljava/lang/Integer;

    const-wide/16 v13, 0x64

    mul-long v13, v13, v9

    int-to-long v3, v0

    .line 294
    div-long/2addr v13, v3

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v12, v4

    invoke-virtual {p0, v12}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->publishProgress([Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v7, v8, v3, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 301
    :cond_6
    iget-object v0, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    if-eqz v6, :cond_7

    .line 306
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 311
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    const/4 v3, 0x0

    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v7

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v7

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v3

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v6, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v3

    move-object v6, v5

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v5, v3

    move-object v6, v5

    .line 298
    :goto_3
    :try_start_8
    iget-object v4, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    const-string v7, "  } catch (Exception e) {"

    invoke-static {v4, v7}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 301
    iget-object v4, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    .line 304
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catch_6
    nop

    goto :goto_5

    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    .line 306
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 311
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-object v0

    :catchall_3
    move-exception v0

    .line 301
    :goto_6
    iget-object v4, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    .line 304
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    :catch_7
    nop

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    .line 306
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 311
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    :cond_e
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 235
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 340
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 342
    iget-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    const-string v0, "Download fail"

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sget-object p1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/ConfigApp;->AppLink:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 346
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object v0, v0, Lcom/ggateam/moviehd/bll/ConfigApp;->AppLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 348
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    const-string v0, "Download done !"

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :try_start_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->update1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 382
    :catchall_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->update2()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 318
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 321
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 322
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 324
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 325
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3

    .line 330
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 333
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mDialog:Landroid/app/ProgressDialog;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 334
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mDialog:Landroid/app/ProgressDialog;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 235
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public update1()V
    .locals 5

    .line 388
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    const-string v1, "Update 1"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->movieAPKPath:Ljava/lang/String;

    const/high16 v2, 0x10000000

    .line 394
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 396
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 397
    iget-object v2, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    const-string v3, "Install package  11111111"

    invoke-static {v2, v3}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v2, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".provider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 399
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 402
    :cond_0
    iget-object v2, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    const-string v3, "Install package  22222222"

    invoke-static {v2, v3}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-string v2, "application/vnd.android.package-archive"

    .line 407
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    iget-object v1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public update2()V
    .locals 5

    .line 418
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    const-string v1, "Update 2"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->movieAPKPath:Ljava/lang/String;

    .line 424
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 425
    iget-object v2, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    const-string v3, "Install package  11111111"

    invoke-static {v2, v3}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v2, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".files"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    .line 428
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 429
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 430
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 433
    :cond_0
    iget-object v2, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->TAG:Ljava/lang/String;

    const-string v3, "Install package  22222222"

    invoke-static {v2, v3}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    .line 435
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 436
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 439
    :goto_0
    iget-object v1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
