.class public Lcom/ggateam/moviehd/ui/UIApplication;
.super Landroid/app/Application;
.source "UIApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/ui/UIApplication$TrackerName;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UIApplication"

.field public static counterAds:I

.field public static mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;


# instance fields
.field public currentStreamType:I

.field public mGenres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Chanel;",
            ">;"
        }
    .end annotation
.end field

.field public mLabel16:Z

.field public ranNumber:I

.field public secretKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->currentStreamType:I

    const/16 v0, 0x59

    .line 66
    iput v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->secretKey:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->ranNumber:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    return-void
.end method

.method public static getSearchEncryt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UIApplication"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base64 == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static initImageLoader(Landroid/content/Context;)V
    .locals 1

    .line 220
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x3

    .line 221
    invoke-virtual {v0, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p0

    const/high16 v0, 0x500000

    .line 223
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p0

    const/high16 v0, 0x3200000

    .line 224
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->discCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p0

    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    .line 226
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileNameGenerator(Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p0

    const/16 v0, 0x1f4

    .line 227
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileCount(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p0

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->FIFO:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 228
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingOrder(Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object p0

    .line 231
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    return-void
.end method


# virtual methods
.method public CheckVersion(Landroid/content/Context;)V
    .locals 2

    const-string v0, "UIApplication"

    const-string v1, "BuildConfig.VERSION_NAME == 5.1.3"

    .line 204
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ggateam/moviehd/bll/ConfigApp;->AppVersion:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    iget-object v0, v0, Lcom/ggateam/moviehd/bll/ConfigApp;->AppVersion:Ljava/lang/String;

    const-string v1, "5.1.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 207
    invoke-static {p1}, Lcom/ggateam/moviehd/utils/DialogUtils;->showUpdateNewVersion(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public LoadConfig()V
    .locals 4

    const-string v0, "CONFIG"

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/ggateam/moviehd/ui/UIApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "currentStreamType"

    const/4 v3, -0x1

    .line 163
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ggateam/moviehd/ui/UIApplication;->currentStreamType:I

    const-string v2, "CONFIG_APP_16LABEL"

    .line 164
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mLabel16:Z

    return-void
.end method

.method public LoadGenres()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "All Genres"

    const-string v3, "0"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Comedy"

    const-string v3, "10"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Action"

    const-string v3, "17"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Adventure"

    const-string v3, "19"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Sci-Fi"

    const-string v3, "15"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Fantasy"

    const-string v3, "20"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Music"

    const-string v3, "30"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Drama"

    const-string v3, "33"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Romance"

    const-string v3, "34"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Horror"

    const-string v3, "44"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Mystery"

    const-string v3, "46"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Thriller"

    const-string v3, "53"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Animation"

    const-string v3, "62"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Family"

    const-string v3, "63"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Sport"

    const-string v3, "153"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Crime"

    const-string v3, "164"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Documentary"

    const-string v3, "165"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Biography"

    const-string v3, "166"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Western"

    const-string v3, "167"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "Musical"

    const-string v3, "168"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mGenres:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggateam/moviehd/bll/Chanel;

    const-string v2, "History"

    const-string v3, "170"

    invoke-direct {v1, v2, v3}, Lcom/ggateam/moviehd/bll/Chanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public SaveConfig()V
    .locals 3

    const-string v0, "CONFIG"

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/ggateam/moviehd/ui/UIApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    iget-boolean v1, p0, Lcom/ggateam/moviehd/ui/UIApplication;->mLabel16:Z

    const-string v2, "CONFIG_APP_16LABEL"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 197
    iget v1, p0, Lcom/ggateam/moviehd/ui/UIApplication;->currentStreamType:I

    const-string v2, "currentStreamType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 45
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public getIMEI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "012345678912345 358809074784002 000000000000000 352005048247251 136511313331331 144155152051115 197640451148124 131101115107912"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    return-object p1

    .line 150
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_1

    return-object p2

    .line 153
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object p3
.end method

.method public onCreate()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "UIApplication"

    const-string v1, "onCreate"

    .line 78
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    .line 80
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/ui/UIApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 99
    invoke-static {p0}, Lcom/ggateam/moviehd/utils/AdsUtils;->getCouterAds(Landroid/app/Application;)I

    move-result v0

    sput v0, Lcom/ggateam/moviehd/ui/UIApplication;->counterAds:I

    .line 100
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/ggateam/moviehd/ui/UIApplication;->ranNumber:I

    const-string v0, "555555555555"

    .line 102
    sput-object v0, Lcom/ggateam/moviehd/utils/Constants;->DEVICE_INFOR:Ljava/lang/String;

    const-string v0, "5.1.3"

    .line 103
    sput-object v0, Lcom/ggateam/moviehd/utils/Constants;->kVersion:Ljava/lang/String;

    const-string v0, ""

    .line 112
    sput-object v0, Lcom/ggateam/moviehd/utils/Constants;->AdsBanner:Ljava/lang/String;

    .line 114
    sput-object v0, Lcom/ggateam/moviehd/utils/Constants;->AdsInter:Ljava/lang/String;

    .line 137
    invoke-static {p0}, Lcom/ggateam/moviehd/bll/ConfigApp;->loadConfigApp(Lcom/ggateam/moviehd/ui/UIApplication;)Lcom/ggateam/moviehd/bll/ConfigApp;

    move-result-object v0

    sput-object v0, Lcom/ggateam/moviehd/ui/UIApplication;->mConfig:Lcom/ggateam/moviehd/bll/ConfigApp;

    .line 138
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/UIApplication;->LoadConfig()V

    .line 139
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/UIApplication;->LoadGenres()V

    .line 141
    invoke-virtual {p0}, Lcom/ggateam/moviehd/ui/UIApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ggateam/moviehd/ui/UIApplication;->initImageLoader(Landroid/content/Context;)V

    return-void
.end method
