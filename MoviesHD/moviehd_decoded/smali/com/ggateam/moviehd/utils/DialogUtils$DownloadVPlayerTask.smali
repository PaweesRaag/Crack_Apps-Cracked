.class public Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;
.super Landroid/os/AsyncTask;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/utils/DialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadVPlayerTask"
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ggateam/moviehd/ui/UIApplication;Landroid/app/ProgressDialog;)V
    .locals 1

    .line 633
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "DownloadTask"

    .line 631
    iput-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->TAG:Ljava/lang/String;

    .line 634
    iput-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->mContext:Landroid/content/Context;

    .line 635
    iput-object p2, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->mApp:Lcom/ggateam/moviehd/ui/UIApplication;

    .line 636
    iput-object p3, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->mDialog:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 625
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    move-object v1, p0

    const-string v2, "  } finally {"

    const/4 v3, 0x0

    .line 645
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 647
    iget-object v5, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "URL="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 650
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 654
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v6, 0xc8

    if-eq v0, v6, :cond_1

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server returned HTTP "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 689
    iget-object v3, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 699
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 661
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 662
    iget-object v6, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fileLength="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 667
    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/AMPlayer.apk"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v8, 0x200

    :try_start_4
    new-array v8, v8, [B

    const-wide/16 v9, 0x0

    .line 672
    :goto_0
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6

    .line 674
    invoke-virtual {p0}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 675
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 689
    iget-object v0, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    if-eqz v6, :cond_2

    .line 694
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 699
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

    .line 682
    div-long/2addr v13, v3

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v12, v4

    invoke-virtual {p0, v12}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->publishProgress([Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x0

    .line 683
    invoke-virtual {v7, v8, v3, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 689
    :cond_6
    iget-object v0, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    if-eqz v6, :cond_7

    .line 694
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 699
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

    .line 686
    :goto_3
    :try_start_8
    iget-object v4, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->TAG:Ljava/lang/String;

    const-string v7, "  } catch (Exception e) {"

    invoke-static {v4, v7}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 689
    iget-object v4, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    .line 692
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catch_6
    nop

    goto :goto_5

    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    .line 694
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 699
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-object v0

    :catchall_3
    move-exception v0

    .line 689
    :goto_6
    iget-object v4, v1, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    .line 692
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    :catch_7
    nop

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    .line 694
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 699
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 700
    :cond_e
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 625
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 728
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_0

    .line 730
    iget-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->TAG:Ljava/lang/String;

    const-string v1, "Download fail"

    invoke-static {p1, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    sget-object p1, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/ConfigApp;->AppLink:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 734
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 735
    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object v0, v0, Lcom/ggateam/moviehd/bll/ConfigApp;->AppLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 736
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 740
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->TAG:Ljava/lang/String;

    const-string v1, "Download done !"

    invoke-static {p1, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 744
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/AMPlayer.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 745
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 746
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 706
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 709
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 711
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 710
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 712
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 713
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3

    .line 718
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->mDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 721
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->mDialog:Landroid/app/ProgressDialog;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 722
    iget-object v0, p0, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->mDialog:Landroid/app/ProgressDialog;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 625
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/utils/DialogUtils$DownloadVPlayerTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
