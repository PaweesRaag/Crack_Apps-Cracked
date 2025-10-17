.class public Lcom/ggateam/moviehd/database/MyDataBase;
.super Ljava/lang/Object;
.source "MyDataBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/database/MyDataBase$DBHelper;
    }
.end annotation


# static fields
.field public static final COLUMN_DOWNLOAD_CATENAME:Ljava/lang/String; = "down_catename"

.field public static final COLUMN_DOWNLOAD_IMAGE:Ljava/lang/String; = "down_image"

.field public static final COLUMN_DOWNLOAD_NAME:Ljava/lang/String; = "down_name"

.field public static final COLUMN_DOWNLOAD_TYPE:Ljava/lang/String; = "down_type"

.field public static final COLUMN_DOWNLOAD_URL:Ljava/lang/String; = "down_url"

.field public static final COLUMN_FAVORITY_DES:Ljava/lang/String; = "fav_des"

.field public static final COLUMN_FAVORITY_ID:Ljava/lang/String; = "fav_id"

.field public static final COLUMN_FAVORITY_IMAGE:Ljava/lang/String; = "fav_image"

.field public static final COLUMN_FAVORITY_IMAGE_FULL:Ljava/lang/String; = "fav_image_full"

.field public static final COLUMN_FAVORITY_NAME:Ljava/lang/String; = "fav_name"

.field public static final COLUMN_FAVORITY_STATUS:Ljava/lang/String; = "fav_status"

.field public static final COLUMN_FAVORITY_VIDEOCOUNT:Ljava/lang/String; = "fav_videocount"

.field private static final DATABASE_NAME:Ljava/lang/String; = "animeplus2.db"

.field private static final DATABASE_VERSION:I = 0x2

.field public static final TABLE_DOWNLOAD:Ljava/lang/String; = "download"

.field public static final TABLE_FAVORITY:Ljava/lang/String; = "favority"

.field private static final TABLE_FAVORITY_CREATED:Ljava/lang/String; = "create table favority(fav_id text, fav_name text, fav_image text, fav_image_full text, fav_des text, fav_status text, fav_videocount text);"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mDB:Landroid/database/sqlite/SQLiteDatabase;

.field private mDBHelper:Lcom/ggateam/moviehd/database/MyDataBase$DBHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MyDataBase"

    .line 16
    iput-object v0, p0, Lcom/ggateam/moviehd/database/MyDataBase;->TAG:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/ggateam/moviehd/database/MyDataBase;->mContext:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/ggateam/moviehd/database/MyDataBase$DBHelper;

    const-string v4, "animeplus2.db"

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ggateam/moviehd/database/MyDataBase$DBHelper;-><init>(Lcom/ggateam/moviehd/database/MyDataBase;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/ggateam/moviehd/database/MyDataBase;->mDBHelper:Lcom/ggateam/moviehd/database/MyDataBase$DBHelper;

    return-void
.end method


# virtual methods
.method public checkOpenDB()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ggateam/moviehd/database/MyDataBase;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/ggateam/moviehd/database/MyDataBase;->open()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ggateam/moviehd/database/MyDataBase;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method

.method public deleteFavority(Ljava/lang/String;)I
    .locals 4

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/database/MyDataBase;->checkOpenDB()V

    .line 123
    iget-object v0, p0, Lcom/ggateam/moviehd/database/MyDataBase;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "favority"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fav_id = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public getAllFavority(Lcom/ggateam/moviehd/database/CategoryStore;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ggateam/moviehd/database/CategoryStore;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/database/CategoryStore;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getListFavority()Landroid/database/Cursor;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/database/MyDataBase;->checkOpenDB()V

    const-string v1, "select * from favority"

    .line 111
    iget-object v2, p0, Lcom/ggateam/moviehd/database/MyDataBase;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 114
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized insertFavority(Lcom/ggateam/moviehd/database/CategoryStore;)J
    .locals 3

    monitor-enter p0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/database/MyDataBase;->checkOpenDB()V

    .line 78
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "fav_id"

    .line 79
    iget-object v2, p1, Lcom/ggateam/moviehd/database/CategoryStore;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fav_name"

    .line 80
    iget-object v2, p1, Lcom/ggateam/moviehd/database/CategoryStore;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fav_image"

    .line 81
    iget-object v2, p1, Lcom/ggateam/moviehd/database/CategoryStore;->Image:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fav_status"

    .line 82
    iget-object p1, p1, Lcom/ggateam/moviehd/database/CategoryStore;->Status:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/ggateam/moviehd/database/MyDataBase;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "favority"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, -0x1

    .line 88
    monitor-exit p0

    return-wide v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isExistedFavority(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/database/MyDataBase;->checkOpenDB()V

    .line 95
    iget-object v0, p0, Lcom/ggateam/moviehd/database/MyDataBase;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "favority"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fav_id = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 100
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public open()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ggateam/moviehd/database/MyDataBase;->mDBHelper:Lcom/ggateam/moviehd/database/MyDataBase$DBHelper;

    invoke-virtual {v0}, Lcom/ggateam/moviehd/database/MyDataBase$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/database/MyDataBase;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
