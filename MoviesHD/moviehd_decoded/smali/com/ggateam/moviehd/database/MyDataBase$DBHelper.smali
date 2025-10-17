.class Lcom/ggateam/moviehd/database/MyDataBase$DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MyDataBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/database/MyDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DBHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/database/MyDataBase;


# direct methods
.method public constructor <init>(Lcom/ggateam/moviehd/database/MyDataBase;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ggateam/moviehd/database/MyDataBase$DBHelper;->this$0:Lcom/ggateam/moviehd/database/MyDataBase;

    .line 139
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table favority(fav_id text, fav_name text, fav_image text, fav_image_full text, fav_des text, fav_status text, fav_videocount text);"

    .line 146
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS favority"

    .line 153
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/database/MyDataBase$DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
