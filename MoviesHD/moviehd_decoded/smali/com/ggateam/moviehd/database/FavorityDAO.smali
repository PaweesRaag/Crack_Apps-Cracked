.class public Lcom/ggateam/moviehd/database/FavorityDAO;
.super Ljava/lang/Object;
.source "FavorityDAO.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mDatabase:Lcom/ggateam/moviehd/database/MyDataBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FavorityDAO"

    .line 13
    iput-object v0, p0, Lcom/ggateam/moviehd/database/FavorityDAO;->TAG:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/ggateam/moviehd/database/FavorityDAO;->mContext:Landroid/content/Context;

    .line 23
    new-instance p1, Lcom/ggateam/moviehd/database/MyDataBase;

    iget-object v0, p0, Lcom/ggateam/moviehd/database/FavorityDAO;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ggateam/moviehd/database/MyDataBase;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggateam/moviehd/database/FavorityDAO;->mDatabase:Lcom/ggateam/moviehd/database/MyDataBase;

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/ggateam/moviehd/database/MyDataBase;->open()V

    .line 26
    iget-object p1, p0, Lcom/ggateam/moviehd/database/FavorityDAO;->TAG:Ljava/lang/String;

    const-string v0, "mDatabase.open();"

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public deleteCategory(Lcom/ggateam/moviehd/bll/Category;)V
    .locals 2

    .line 79
    new-instance v0, Lcom/ggateam/moviehd/database/CategoryStore;

    invoke-direct {v0}, Lcom/ggateam/moviehd/database/CategoryStore;-><init>()V

    .line 80
    iget-object v1, p1, Lcom/ggateam/moviehd/bll/Category;->ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggateam/moviehd/database/CategoryStore;->ID:Ljava/lang/String;

    .line 81
    iget-object v1, p1, Lcom/ggateam/moviehd/bll/Category;->Name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggateam/moviehd/database/CategoryStore;->Name:Ljava/lang/String;

    .line 82
    iget-object v1, p1, Lcom/ggateam/moviehd/bll/Category;->Image:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggateam/moviehd/database/CategoryStore;->Image:Ljava/lang/String;

    .line 83
    iget-object p1, p1, Lcom/ggateam/moviehd/bll/Category;->Status:Ljava/lang/String;

    iput-object p1, v0, Lcom/ggateam/moviehd/database/CategoryStore;->Status:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/ggateam/moviehd/database/FavorityDAO;->mDatabase:Lcom/ggateam/moviehd/database/MyDataBase;

    iget-object v0, v0, Lcom/ggateam/moviehd/database/CategoryStore;->ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ggateam/moviehd/database/MyDataBase;->deleteFavority(Ljava/lang/String;)I

    return-void
.end method

.method public getListFavority()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Category;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ggateam/moviehd/database/FavorityDAO;->mDatabase:Lcom/ggateam/moviehd/database/MyDataBase;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/database/MyDataBase;->getListFavority()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :cond_0
    new-instance v2, Lcom/ggateam/moviehd/bll/Category;

    invoke-direct {v2}, Lcom/ggateam/moviehd/bll/Category;-><init>()V

    const/4 v3, 0x0

    .line 42
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ggateam/moviehd/bll/Category;->ID:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lcom/ggateam/moviehd/database/FavorityDAO;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getListFavority .Name=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/ggateam/moviehd/bll/Category;->Name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 46
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ggateam/moviehd/bll/Category;->Name:Ljava/lang/String;

    const/4 v4, 0x2

    .line 47
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ggateam/moviehd/bll/Category;->Image:Ljava/lang/String;

    const/4 v4, 0x3

    .line 48
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ggateam/moviehd/bll/Category;->Status:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public insertCategory(Lcom/ggateam/moviehd/bll/Category;)V
    .locals 4

    .line 61
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/database/FavorityDAO;->isExistCategory(Lcom/ggateam/moviehd/bll/Category;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/ggateam/moviehd/database/CategoryStore;

    invoke-direct {v0}, Lcom/ggateam/moviehd/database/CategoryStore;-><init>()V

    .line 64
    iget-object v1, p1, Lcom/ggateam/moviehd/bll/Category;->ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggateam/moviehd/database/CategoryStore;->ID:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lcom/ggateam/moviehd/bll/Category;->Name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggateam/moviehd/database/CategoryStore;->Name:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Lcom/ggateam/moviehd/bll/Category;->Image:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggateam/moviehd/database/CategoryStore;->Image:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lcom/ggateam/moviehd/bll/Category;->Status:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggateam/moviehd/database/CategoryStore;->Status:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/ggateam/moviehd/database/FavorityDAO;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertCategory Action=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/Category;->Name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/ggateam/moviehd/database/FavorityDAO;->mDatabase:Lcom/ggateam/moviehd/database/MyDataBase;

    invoke-virtual {p1, v0}, Lcom/ggateam/moviehd/database/MyDataBase;->insertFavority(Lcom/ggateam/moviehd/database/CategoryStore;)J

    .line 74
    invoke-virtual {p0}, Lcom/ggateam/moviehd/database/FavorityDAO;->getListFavority()Ljava/util/ArrayList;

    return-void
.end method

.method public isExistCategory(Lcom/ggateam/moviehd/bll/Category;)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ggateam/moviehd/database/FavorityDAO;->mDatabase:Lcom/ggateam/moviehd/database/MyDataBase;

    iget-object p1, p1, Lcom/ggateam/moviehd/bll/Category;->ID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ggateam/moviehd/database/MyDataBase;->isExistedFavority(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateCategory(Lcom/ggateam/moviehd/bll/Category;)V
    .locals 1

    .line 102
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/database/FavorityDAO;->isExistCategory(Lcom/ggateam/moviehd/bll/Category;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/database/FavorityDAO;->deleteCategory(Lcom/ggateam/moviehd/bll/Category;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/database/FavorityDAO;->insertCategory(Lcom/ggateam/moviehd/bll/Category;)V

    return-void
.end method
