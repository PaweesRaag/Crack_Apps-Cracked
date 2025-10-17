.class public Lcom/ggateam/moviehd/bll/StreamPlaylist;
.super Ljava/lang/Object;
.source "StreamPlaylist.java"


# instance fields
.field public desFull:Ljava/lang/String;

.field public getMore:Z

.field public mStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Stream;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public result:I

.field public totalRecord:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
