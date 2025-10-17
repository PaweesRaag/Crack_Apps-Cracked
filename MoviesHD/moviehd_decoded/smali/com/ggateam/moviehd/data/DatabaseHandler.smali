.class public Lcom/ggateam/moviehd/data/DatabaseHandler;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHandler.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "History"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final KEY_DES:Ljava/lang/String; = "des"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_IMAGE:Ljava/lang/String; = "image"

.field private static final KEY_IMAGEFULL:Ljava/lang/String; = "imagefull"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_VIDEOCOUNT:Ljava/lang/String; = "videocount"

.field private static final TABLE_HISTORY:Ljava/lang/String; = "tblHistory"


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    const-string p2, "History"

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string p1, "DatabaseHandler"

    .line 15
    iput-object p1, p0, Lcom/ggateam/moviehd/data/DatabaseHandler;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addRow(Lcom/ggateam/moviehd/bll/Category;)V
    .locals 0

    return-void
.end method

.method public clearTable()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/ggateam/moviehd/data/DatabaseHandler;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM tblHistory"

    .line 44
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public getAllCategory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Category;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/ggateam/moviehd/data/DatabaseHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE tblHistory(idTEXT PRIMARY KEY,nameTEXT,imageTEXT,imagefullTEXT,desTEXT,videocountTEXT)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE tblHistory IF EXISTS tblHistory"

    .line 64
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/data/DatabaseHandler;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
