.class public Lcom/facebook/soloader/m;
.super Lcom/facebook/soloader/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/m$a;,
        Lcom/facebook/soloader/m$b;
    }
.end annotation


# instance fields
.field protected final f:Ljava/io/File;

.field protected final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/G;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 5
    iput-object p3, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lcom/facebook/soloader/m;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/G;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    .line 3
    iput-object p4, p0, Lcom/facebook/soloader/m;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExtractFromZipSoSource"

    .line 2
    .line 3
    return-object v0
.end method

.method protected q()Lcom/facebook/soloader/G$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/soloader/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/m$b;-><init>(Lcom/facebook/soloader/m;Lcom/facebook/soloader/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/soloader/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/m$b;-><init>(Lcom/facebook/soloader/m;Lcom/facebook/soloader/G;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/soloader/m$b;->q()[Lcom/facebook/soloader/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/soloader/m$b;->close()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/soloader/m$b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    throw v1
.end method
