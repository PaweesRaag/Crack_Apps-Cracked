.class abstract LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Map;


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:I

.field protected c:LQ1/b;

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, LQ1/d;->c:LQ1/d;

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LQ1/d;->d:LQ1/d;

    .line 9
    .line 10
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, LQ1/d;->e:LQ1/d;

    .line 16
    .line 17
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v6, LQ1/d;->f:LQ1/d;

    .line 23
    .line 24
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Le1/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LQ1/a;->e:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(LQ1/d;Lcom/facebook/react/bridge/ReadableMap;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    sget-object v0, LQ1/d;->g:LQ1/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LQ1/n;

    .line 10
    .line 11
    invoke-static {p1}, LQ1/n;->a(Lcom/facebook/react/bridge/ReadableMap;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, p1}, LQ1/n;-><init>(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LQ1/a;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Missing interpolator for type : "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ1/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p5}, LQ1/a;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p2, p0, LQ1/a;->d:I

    .line 16
    .line 17
    int-to-long p2, p2

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, LQ1/a;->b:I

    .line 22
    .line 23
    int-to-long p2, p2

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LQ1/a;->a:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method abstract b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
.end method

.method public d(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LQ1/b;->b(Ljava/lang/String;)LQ1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, LQ1/a;->c:LQ1/b;

    .line 20
    .line 21
    const-string v0, "duration"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :cond_1
    iput p2, p0, LQ1/a;->d:I

    .line 34
    .line 35
    const-string p2, "delay"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_1
    iput p2, p0, LQ1/a;->b:I

    .line 50
    .line 51
    const-string p2, "type"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, LQ1/d;->b(Ljava/lang/String;)LQ1/d;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p1}, LQ1/a;->c(LQ1/d;Lcom/facebook/react/bridge/ReadableMap;)Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, LQ1/a;->a:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {p0}, LQ1/a;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p2, Lcom/facebook/react/uimanager/P;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Invalid layout animation : "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Missing interpolation type."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method abstract e()Z
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ1/a;->c:LQ1/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LQ1/a;->d:I

    .line 6
    .line 7
    iput v1, p0, LQ1/a;->b:I

    .line 8
    .line 9
    iput-object v0, p0, LQ1/a;->a:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    return-void
.end method
