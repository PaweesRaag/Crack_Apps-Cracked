.class public Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private b()Lcom/learnium/RNDeviceInfo/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->f:Lcom/learnium/RNDeviceInfo/a;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    int-to-double v2, v0

    .line 31
    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 32
    .line 33
    float-to-double v4, v0

    .line 34
    div-double/2addr v2, v4

    .line 35
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    int-to-double v4, v0

    .line 38
    iget v0, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 39
    .line 40
    float-to-double v0, v0

    .line 41
    div-double/2addr v4, v0

    .line 42
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-double/2addr v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 58
    .line 59
    cmpl-double v2, v0, v2

    .line 60
    .line 61
    const-wide v3, 0x401b99999999999aL    # 6.9

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-ltz v2, :cond_1

    .line 67
    .line 68
    cmpg-double v2, v0, v3

    .line 69
    .line 70
    if-gtz v2, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->c:Lcom/learnium/RNDeviceInfo/a;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    cmpl-double v2, v0, v3

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 80
    .line 81
    cmpg-double v0, v0, v2

    .line 82
    .line 83
    if-gtz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->d:Lcom/learnium/RNDeviceInfo/a;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->f:Lcom/learnium/RNDeviceInfo/a;

    .line 89
    .line 90
    return-object v0
.end method

.method private c()Lcom/learnium/RNDeviceInfo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->f:Lcom/learnium/RNDeviceInfo/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/16 v1, 0x258

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->d:Lcom/learnium/RNDeviceInfo/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->c:Lcom/learnium/RNDeviceInfo/a;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/learnium/RNDeviceInfo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "amazon.hardware.fire_tv"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->e:Lcom/learnium/RNDeviceInfo/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lh2/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "uimode"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/UiModeManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->e:Lcom/learnium/RNDeviceInfo/a;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-direct {p0}, Lh2/b;->c()Lcom/learnium/RNDeviceInfo/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/learnium/RNDeviceInfo/a;->f:Lcom/learnium/RNDeviceInfo/a;

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-direct {p0}, Lh2/b;->b()Lcom/learnium/RNDeviceInfo/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/b;->a()Lcom/learnium/RNDeviceInfo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/learnium/RNDeviceInfo/a;->d:Lcom/learnium/RNDeviceInfo/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
