.class Lcom/facebook/react/views/text/frescosupport/a;
.super LY1/a;
.source "SourceFile"


# instance fields
.field private A:Landroid/net/Uri;

.field private B:Lcom/facebook/react/bridge/ReadableMap;

.field private final C:Lq0/b;

.field private final D:Ljava/lang/Object;

.field private E:F

.field private F:Ljava/lang/String;

.field private G:F

.field private H:I


# direct methods
.method public constructor <init>(Lq0/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LY1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->E:F

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->G:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->H:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->C:Lq0/b;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/a;->D:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private static A1(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "-"

    .line 19
    .line 20
    const-string v1, "_"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "drawable"

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance p1, Landroid/net/Uri$Builder;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "res"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method


# virtual methods
.method public B1()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->A:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "headers"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->B:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->G:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "ReactNative"

    .line 18
    .line 19
    const-string v0, "Inline images must not have percentage based height"

    .line 20
    .line 21
    invoke-static {p1, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->G:F

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "resizeMode"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime LL1/a;
        name = "src"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 29
    .line 30
    const-string v1, "uri"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object p1, v0

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    :cond_2
    move-object v0, v1

    .line 52
    :catch_1
    :goto_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->l()Lcom/facebook/react/uimanager/B0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lcom/facebook/react/views/text/frescosupport/a;->A1(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->A:Landroid/net/Uri;

    .line 63
    .line 64
    if-eq v0, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->y0()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->A:Landroid/net/Uri;

    .line 70
    .line 71
    return-void
.end method

.method public setTintColor(I)V
    .locals 0
    .annotation runtime LL1/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->E:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "ReactNative"

    .line 18
    .line 19
    const-string v0, "Inline images must not have percentage based width"

    .line 20
    .line 21
    invoke-static {p1, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->E:F

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public w1()LZ1/p;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->l()Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->E:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v4, v0

    .line 17
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->G:F

    .line 18
    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v3, v0

    .line 25
    new-instance v0, Lcom/facebook/react/views/text/frescosupport/b;

    .line 26
    .line 27
    iget v5, p0, Lcom/facebook/react/views/text/frescosupport/a;->H:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->B1()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->z1()Lcom/facebook/react/bridge/ReadableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->y1()Lq0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->x1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v10, p0, Lcom/facebook/react/views/text/frescosupport/a;->F:Ljava/lang/String;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/views/text/frescosupport/b;-><init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lq0/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public x1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public y1()Lq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->C:Lq0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->B:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-object v0
.end method
