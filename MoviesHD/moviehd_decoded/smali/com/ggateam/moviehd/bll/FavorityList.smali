.class public Lcom/ggateam/moviehd/bll/FavorityList;
.super Ljava/lang/Object;
.source "FavorityList.java"


# static fields
.field private static TAG:Ljava/lang/String; = "FavorityList"

.field private static favorityConnect:Ljava/lang/String; = "FAVORITY_CONNECT"

.field private static favoritySave:Ljava/lang/String; = "FAVORITY_SAVE"

.field public static listFavority:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commit(Landroid/content/Context;)V
    .locals 1

    .line 124
    sget-object v0, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0}, Lcom/ggateam/moviehd/bll/FavorityList;->saveFavorityList(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public static deleteCategory(Lcom/ggateam/moviehd/bll/Category;)V
    .locals 4

    .line 111
    sget-object v0, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 112
    :goto_0
    sget-object v1, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 114
    sget-object v1, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggateam/moviehd/bll/Category;

    .line 115
    iget-object v2, v1, Lcom/ggateam/moviehd/bll/Category;->ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/ggateam/moviehd/bll/Category;->ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    sget-object v2, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getExistCategory(Lcom/ggateam/moviehd/bll/Category;)Lcom/ggateam/moviehd/bll/Category;
    .locals 4

    .line 131
    sget-object v0, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 132
    :goto_0
    sget-object v1, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 133
    sget-object v1, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggateam/moviehd/bll/Category;

    .line 134
    iget-object v2, p0, Lcom/ggateam/moviehd/bll/Category;->ID:Ljava/lang/String;

    iget-object v3, v1, Lcom/ggateam/moviehd/bll/Category;->ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getListFavority(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Category;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ggateam/moviehd/bll/FavorityList;->loadFavorityList(Landroid/content/Context;)V

    .line 36
    :cond_0
    sget-object p0, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static insertCategory(Lcom/ggateam/moviehd/bll/Category;)V
    .locals 2

    .line 94
    sget-object v0, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 96
    sget-object v0, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadFavorityList(Landroid/content/Context;)V
    .locals 5

    .line 42
    sget-object v0, Lcom/ggateam/moviehd/bll/FavorityList;->TAG:Ljava/lang/String;

    const-string v1, "loadFavorityList"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    new-instance v1, Lcom/ggateam/moviehd/bll/FavorityList$1;

    invoke-direct {v1}, Lcom/ggateam/moviehd/bll/FavorityList$1;-><init>()V

    invoke-virtual {v1}, Lcom/ggateam/moviehd/bll/FavorityList$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 61
    invoke-static {p0}, Lcom/ggateam/moviehd/utils/Utils;->getExternalFavoritesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/moviehdfav.txt"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2, p0}, Lcom/ggateam/moviehd/utils/FileUtils;->readStringFromFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 64
    sget-object v2, Lcom/ggateam/moviehd/bll/FavorityList;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataread old 1111 == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :try_start_0
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    sput-object p0, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 71
    :goto_0
    sget-object p0, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public static saveFavorityList(Landroid/content/Context;)Z
    .locals 6

    .line 76
    sget-object v0, Lcom/ggateam/moviehd/bll/FavorityList;->TAG:Ljava/lang/String;

    const-string v1, "loadFavorityList"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 79
    sget-object v1, Lcom/ggateam/moviehd/bll/FavorityList;->listFavority:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/moviehdfav.txt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x8000

    .line 83
    invoke-static {v1, v0, p0, v2}, Lcom/ggateam/moviehd/utils/FileUtils;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Z

    .line 84
    sget-object v3, Lcom/ggateam/moviehd/bll/FavorityList;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1111 saveFavorityList filePath30="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/MovieHD/Favorites/moviehdfav.txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v3, Lcom/ggateam/moviehd/bll/FavorityList;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1111 saveFavorityList movieHDFavFile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v1, v0, p0, v2}, Lcom/ggateam/moviehd/utils/FileUtils;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static updateCategory(Lcom/ggateam/moviehd/bll/Category;)V
    .locals 1

    .line 104
    invoke-static {p0}, Lcom/ggateam/moviehd/bll/FavorityList;->getExistCategory(Lcom/ggateam/moviehd/bll/Category;)Lcom/ggateam/moviehd/bll/Category;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p0}, Lcom/ggateam/moviehd/bll/FavorityList;->deleteCategory(Lcom/ggateam/moviehd/bll/Category;)V

    .line 106
    invoke-static {p0}, Lcom/ggateam/moviehd/bll/FavorityList;->insertCategory(Lcom/ggateam/moviehd/bll/Category;)V

    :cond_0
    return-void
.end method
