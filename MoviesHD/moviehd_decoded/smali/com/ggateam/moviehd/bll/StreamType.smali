.class public Lcom/ggateam/moviehd/bll/StreamType;
.super Ljava/lang/Object;
.source "StreamType.java"


# static fields
.field private static ConnetStreamTypeStr:Ljava/lang/String; = "STREAM_TYPE"

.field private static StreamTypeStr:Ljava/lang/String; = "STREAMTYPE_STR"

.field private static TAG:Ljava/lang/String; = "StreamType"

.field private static VersionStr:Ljava/lang/String; = "VERSION_STR"

.field public static listStreamType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/StreamType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Direct:I

.field public First:Ljava/lang/String;

.field public Last:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public Status:I

.field public StrCheck:Ljava/lang/String;

.field public Stream:Ljava/lang/String;

.field public Type:I

.field public UserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/ggateam/moviehd/bll/StreamType;->Type:I

    .line 21
    iput-object p2, p0, Lcom/ggateam/moviehd/bll/StreamType;->Name:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/ggateam/moviehd/bll/StreamType;->Stream:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/ggateam/moviehd/bll/StreamType;->First:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/ggateam/moviehd/bll/StreamType;->Last:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/ggateam/moviehd/bll/StreamType;->StrCheck:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ggateam/moviehd/bll/StreamType;->Status:I

    return-void
.end method
