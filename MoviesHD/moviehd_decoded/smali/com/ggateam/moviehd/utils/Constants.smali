.class public Lcom/ggateam/moviehd/utils/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final ADV_FULLSCRENN_COUNT:I = 0xf

.field public static ActionBarColor:Ljava/lang/String; = null

.field public static AdsBanner:Ljava/lang/String; = null

.field public static AdsInter:Ljava/lang/String; = null

.field public static final CONFIG_APP_16LABEL:Ljava/lang/String; = "CONFIG_APP_16LABEL"

.field public static final CONFIG_APP_ADV:Ljava/lang/String; = "CONFIG_APP_ADV"

.field public static final CONFIG_APP_ADVID:Ljava/lang/String; = "CONFIG_APP_ADVID"

.field public static final CONFIG_APP_ADV_ENABLE:Ljava/lang/String; = "CONFIG_APP_ADVERTISEMENT"

.field public static final CONFIG_APP_ADV_TYPE:Ljava/lang/String; = "CONFIG_APP_ADV_TYPE"

.field public static final CONFIG_APP_CHANEL:Ljava/lang/String; = "CONFIG_APP_CHANEL"

.field public static final CONFIG_APP_ID:Ljava/lang/String; = "CONFIG_APP_ID"

.field public static final CONFIG_APP_LINK:Ljava/lang/String; = "CONFIG_APP_LINK"

.field public static final CONFIG_APP_MORELINK:Ljava/lang/String; = "CONFIG_APP_MORELINK"

.field public static final CONFIG_APP_NODID:Ljava/lang/String; = "CONFIG_APP_NODID"

.field public static final CONFIG_APP_NODMESSAGE:Ljava/lang/String; = "CONFIG_APP_NODMESSAGE"

.field public static final CONFIG_APP_QUALITY:Ljava/lang/String; = "CONFIG_APP_QUALITY_DVD_HD"

.field public static final CONFIG_APP_VERSION:Ljava/lang/String; = "CONFIG_APP_VERSION"

.field public static final CONFIG_APP_ZING_KEY:Ljava/lang/String; = "CONFIG_APP_ZING_KEY"

.field public static DEVICE_INFOR:Ljava/lang/String; = ""

.field public static DEVICE_NAME:Ljava/lang/String; = null

.field public static final PER_PAGE:I = 0x20

.field public static final PER_PAGE_VIDEO:I = -0x1

.field public static PRIVATE_KEY:Ljava/lang/String; = "bnhit22@1234bhhdrasem@7884351234"

.field public static final SCOPE:Ljava/lang/String; = "oauth2:https://www.googleapis.com/auth/userinfo.profile"

.field public static StartAppAppID:Ljava/lang/String; = null

.field public static StartAppDevID:Ljava/lang/String; = null

.field public static final TASK_BAD_AUTHENTICATION:I = 0x2

.field public static final TASK_FAIL:I = 0x1

.field public static final TASK_SUCCESSFUL:I = 0x0

.field public static final TIME_CACHE:J = 0x4650L

.field public static TOKEN_ACTIVE:Ljava/lang/String; = null

.field public static TOKEN_FIREBASE:Ljava/lang/String; = null

.field public static TOKEN_GOOGLE:Ljava/lang/String; = null

.field public static TOKEN_KEY:Ljava/lang/String; = "ggteam@android@123167"

.field public static final kAdvTime:I = 0x1

.field public static final kAdvertisement_TypeGoogleAdmod:I = 0x0

.field public static final kAdvertisement_TypeService:I = 0x1

.field public static final kEmail:Ljava/lang/String; = "homecinema.mobi@gmail.com"

.field public static final kGetAdv:Ljava/lang/String; = "action=getadv"

.field public static final kGetCateHot:Ljava/lang/String; = "movies?type=update"

.field public static final kGetCateMovie:Ljava/lang/String; = "movies?type="

.field public static final kGetCateNew:Ljava/lang/String; = "movies?type=new"

.field public static final kGetCatePopular:Ljava/lang/String; = "movies?type=popular"

.field public static final kGetCateRating:Ljava/lang/String; = "movies?type=rating"

.field public static final kGetCateTvShows:Ljava/lang/String; = "tvshow?type="

.field public static final kGetChanel:Ljava/lang/String; = "listcategory?"

.field public static final kGetCheckPlayer:Ljava/lang/String; = "checkplayer"

.field public static final kGetLink:Ljava/lang/String; = "film?action=getlink"

.field public static final kGetListCategory:Ljava/lang/String; = "category?"

.field public static final kGetListStream:Ljava/lang/String; = "stream"

.field public static final kGetListVideo:Ljava/lang/String; = "detail"

.field public static final kGetMoreApps:Ljava/lang/String; = "action=getmoreapps"

.field public static final kGetReport:Ljava/lang/String; = "getreport?"

.field public static final kGetSearch:Ljava/lang/String; = "movies?type=search"

.field public static final kGetServer:Ljava/lang/String; = "listserver?"

.field public static final kGetStreamType:Ljava/lang/String; = "streamtype?"

.field public static final kGetVersion:Ljava/lang/String; = "getversion?"

.field public static final kLinkApp:Ljava/lang/String; = "http://homecinema.mobi/"

.field public static final kLinkMoreApp:Ljava/lang/String; = "http://homecinema.mobi/"

.field public static final kLinkWebsite:Ljava/lang/String; = "http://homecinema.mobi/"

.field public static final kOS:Ljava/lang/String; = "android"

.field public static final kServiceURL:Ljava/lang/String; = "https://appmoviehd.info/admin/index.php/apiandroid/"

.field public static kVersion:Ljava/lang/String; = ""

.field public static final kYoutubeThumbnailURL:Ljava/lang/String; = "http://i1.ytimg.com/vi/"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ggateam/moviehd/utils/Constants;->DEVICE_NAME:Ljava/lang/String;

    const-string v0, ""

    .line 31
    sput-object v0, Lcom/ggateam/moviehd/utils/Constants;->AdsBanner:Ljava/lang/String;

    .line 32
    sput-object v0, Lcom/ggateam/moviehd/utils/Constants;->AdsInter:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/ggateam/moviehd/utils/Constants;->StartAppDevID:Ljava/lang/String;

    .line 35
    sput-object v0, Lcom/ggateam/moviehd/utils/Constants;->StartAppAppID:Ljava/lang/String;

    const-string v0, "#FF333333"

    .line 104
    sput-object v0, Lcom/ggateam/moviehd/utils/Constants;->ActionBarColor:Ljava/lang/String;

    const-string v0, "google"

    .line 148
    sput-object v0, Lcom/ggateam/moviehd/utils/Constants;->TOKEN_GOOGLE:Ljava/lang/String;

    const-string v0, "active"

    .line 149
    sput-object v0, Lcom/ggateam/moviehd/utils/Constants;->TOKEN_ACTIVE:Ljava/lang/String;

    const-string v0, "firebase"

    .line 150
    sput-object v0, Lcom/ggateam/moviehd/utils/Constants;->TOKEN_FIREBASE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColumeEpisodeList(Landroid/content/res/Configuration;Landroid/app/Activity;)I
    .locals 1

    .line 126
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->isTablet(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 127
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    .line 129
    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public static getColumeMovieList(Landroid/content/res/Configuration;Landroid/app/Activity;)I
    .locals 1

    .line 108
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->isTablet(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 109
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    .line 111
    :cond_1
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_2

    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static getGridPading(Landroid/content/res/Configuration;Landroid/app/Activity;)I
    .locals 0

    .line 117
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/Utils;->isTablet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method
