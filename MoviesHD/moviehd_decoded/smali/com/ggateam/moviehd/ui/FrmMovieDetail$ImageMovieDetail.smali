.class Lcom/ggateam/moviehd/ui/FrmMovieDetail$ImageMovieDetail;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "FrmMovieDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggateam/moviehd/ui/FrmMovieDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageMovieDetail"
.end annotation


# static fields
.field public static final TAB_INFO:Ljava/lang/String; = "INFOMATION"

.field public static final TAB_PLAYLIST:Ljava/lang/String; = "VIDEOS"


# instance fields
.field private final CONTENT:[Ljava/lang/String;

.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail;


# direct methods
.method public constructor <init>(Lcom/ggateam/moviehd/ui/FrmMovieDetail;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 353
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail$ImageMovieDetail;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail;

    .line 354
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p2, "INFOMATION"

    const-string v0, "VIDEOS"

    .line 351
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail$ImageMovieDetail;->CONTENT:[Ljava/lang/String;

    const-string p2, "FrmMovieDetail"

    const-string v0, "instane  ImageMovieDetail"

    .line 355
    invoke-static {p2, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance p2, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    invoke-direct {p2}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;-><init>()V

    iput-object p2, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->frmList:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    .line 357
    invoke-static {}, Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;->getInstance()Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;

    move-result-object p2

    iput-object p2, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->frmInfo:Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail$ImageMovieDetail;->CONTENT:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail$ImageMovieDetail;->CONTENT:[Ljava/lang/String;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    const-string v0, "VIDEOS"

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail$ImageMovieDetail;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->frmList:Lcom/ggateam/moviehd/ui/FrmMovieDetail_List;

    return-object p1

    :cond_0
    const-string v0, "INFOMATION"

    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 367
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail$ImageMovieDetail;->this$0:Lcom/ggateam/moviehd/ui/FrmMovieDetail;

    iget-object p1, p1, Lcom/ggateam/moviehd/ui/FrmMovieDetail;->frmInfo:Lcom/ggateam/moviehd/ui/FrmMovieDetail_Info;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmMovieDetail$ImageMovieDetail;->CONTENT:[Ljava/lang/String;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method
