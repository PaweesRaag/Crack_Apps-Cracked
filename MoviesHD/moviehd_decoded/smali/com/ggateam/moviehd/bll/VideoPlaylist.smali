.class public Lcom/ggateam/moviehd/bll/VideoPlaylist;
.super Ljava/lang/Object;
.source "VideoPlaylist.java"


# instance fields
.field public chapterNum:Ljava/lang/String;

.field public des:Ljava/lang/String;

.field public genre:Ljava/lang/String;

.field public getMore:Z

.field public mVideos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Video;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public poster:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public result:I

.field public review:Ljava/lang/String;

.field public serverName:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public totalRecord:I

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
