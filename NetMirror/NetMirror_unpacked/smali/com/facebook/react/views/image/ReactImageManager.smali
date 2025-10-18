.class public final Lcom/facebook/react/views/image/ReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ReactImageManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/image/h;",
        ">;"
    }
.end annotation

.annotation runtime Lv1/a;
    name = "RCTImageView"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/image/ReactImageManager$a;

.field private static final ON_ERROR:Ljava/lang/String; = "onError"

.field private static final ON_LOAD:Ljava/lang/String; = "onLoad"

.field private static final ON_LOAD_END:Ljava/lang/String; = "onLoadEnd"

.field private static final ON_LOAD_START:Ljava/lang/String; = "onLoadStart"

.field private static final ON_PROGRESS:Ljava/lang/String; = "onProgress"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTImageView"

.field private static final REGISTRATION_NAME:Ljava/lang/String; = "registrationName"


# instance fields
.field private callerContext:Ljava/lang/Object;

.field private final callerContextFactory:Lcom/facebook/react/views/image/f;

.field private final draweeControllerBuilder:Lq0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/b;"
        }
    .end annotation
.end field

.field private final globalImageLoadListener:Lcom/facebook/react/views/image/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/image/ReactImageManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/ReactImageManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageManager;->Companion:Lcom/facebook/react/views/image/ReactImageManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lq0/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lq0/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/b;",
            ")V"
        }
    .end annotation

    .line 2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lq0/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lq0/b;Lcom/facebook/react/views/image/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/b;",
            "Lcom/facebook/react/views/image/a;",
            ")V"
        }
    .end annotation

    .line 3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lq0/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lq0/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/b;",
            "Lcom/facebook/react/views/image/a;",
            "Lcom/facebook/react/views/image/f;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->draweeControllerBuilder:Lq0/b;

    return-void
.end method

.method public synthetic constructor <init>(Lq0/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lq0/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;)V

    return-void
.end method

.method public constructor <init>(Lq0/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/b;",
            "Lcom/facebook/react/views/image/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lq0/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;)V

    .line 10
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->callerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lq0/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;)V

    .line 8
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->callerContext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/B0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/image/h;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/image/h;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->callerContext:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    new-instance v2, Lcom/facebook/react/views/image/h;

    .line 4
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageManager;->draweeControllerBuilder:Lq0/b;

    if-nez v3, :cond_1

    invoke-static {}, Lm0/d;->f()Lm0/f;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 5
    invoke-direct {v2, p1, v3, v1, v0}, Lcom/facebook/react/views/image/h;-><init>(Landroid/content/Context;Lq0/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/facebook/react/views/image/b;->o:Lcom/facebook/react/views/image/b$a;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Lcom/facebook/react/views/image/b$a;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "onLoadStart"

    .line 20
    .line 21
    const-string v4, "registrationName"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ls2/D;->d(Lr2/i;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v1, v2}, Lcom/facebook/react/views/image/b$a;->f(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "onProgress"

    .line 40
    .line 41
    invoke-static {v4, v3}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ls2/D;->d(Lr2/i;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {v1, v2}, Lcom/facebook/react/views/image/b$a;->f(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "onLoad"

    .line 58
    .line 59
    invoke-static {v4, v3}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ls2/D;->d(Lr2/i;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Lcom/facebook/react/views/image/b$a;->f(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "onError"

    .line 76
    .line 77
    invoke-static {v4, v3}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ls2/D;->d(Lr2/i;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-virtual {v1, v2}, Lcom/facebook/react/views/image/b$a;->f(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "onLoadEnd"

    .line 94
    .line 95
    invoke-static {v4, v2}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Ls2/D;->d(Lr2/i;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTImageView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/image/h;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/image/h;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/image/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/image/h;->o()V

    return-void
.end method

.method public final setAccessible(Lcom/facebook/react/views/image/h;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "accessible"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBlurRadius(Lcom/facebook/react/views/image/h;F)V
    .locals 1
    .annotation runtime LL1/a;
        name = "blurRadius"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setBlurRadius(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBorderColor(Lcom/facebook/react/views/image/h;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LL1/a;
        customType = "Color"
        name = "borderColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LR1/n;->c:LR1/n;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/a;->p(Landroid/view/View;LR1/n;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/views/image/h;IF)V
    .locals 2
    .annotation runtime LL1/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/W;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/react/uimanager/X;->b:Lcom/facebook/react/uimanager/X;

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/W;-><init>(FLcom/facebook/react/uimanager/X;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :goto_0
    invoke-static {}, LR1/d;->values()[LR1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object p2, v0, p2

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LR1/d;Lcom/facebook/react/uimanager/W;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setBorderWidth(Lcom/facebook/react/views/image/h;F)V
    .locals 1
    .annotation runtime LL1/a;
        name = "borderWidth"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LR1/n;->c:LR1/n;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/a;->s(Landroid/view/View;LR1/n;Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDefaultSource(Lcom/facebook/react/views/image/h;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "defaultSource"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setDefaultSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFadeDuration(Lcom/facebook/react/views/image/h;I)V
    .locals 1
    .annotation runtime LL1/a;
        name = "fadeDuration"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setFadeDuration(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setHeaders(Lcom/facebook/react/views/image/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "headers"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setInternal_AnalyticsTag(Lcom/facebook/react/views/image/h;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "internal_analyticTag"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLoadHandlersRegistered(Lcom/facebook/react/views/image/h;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "shouldNotifyLoadEvents"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setShouldNotifyLoadEvents(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLoadingIndicatorSource(Lcom/facebook/react/views/image/h;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "loadingIndicatorSrc"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setLoadingIndicatorSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOverlayColor(Lcom/facebook/react/views/image/h;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LL1/a;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setOverlayColor(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setOverlayColor(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final setProgressiveRenderingEnabled(Lcom/facebook/react/views/image/h;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "progressiveRenderingEnabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setProgressiveRenderingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setResizeMethod(Lcom/facebook/react/views/image/h;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "resizeMethod"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "scale"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcom/facebook/react/views/image/c;->d:Lcom/facebook/react/views/image/c;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setResizeMethod(Lcom/facebook/react/views/image/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v0, "none"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p2, Lcom/facebook/react/views/image/c;->e:Lcom/facebook/react/views/image/c;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setResizeMethod(Lcom/facebook/react/views/image/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v0, "auto"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "resize"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :goto_0
    sget-object v0, Lcom/facebook/react/views/image/c;->b:Lcom/facebook/react/views/image/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/h;->setResizeMethod(Lcom/facebook/react/views/image/c;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Invalid resize method: \'"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, "\'"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "ReactNative"

    .line 91
    .line 92
    invoke-static {p2, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object p2, Lcom/facebook/react/views/image/c;->c:Lcom/facebook/react/views/image/c;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setResizeMethod(Lcom/facebook/react/views/image/c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p2, Lcom/facebook/react/views/image/c;->b:Lcom/facebook/react/views/image/c;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setResizeMethod(Lcom/facebook/react/views/image/c;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x37b2634c -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x683094a -> :sswitch_0
    .end sparse-switch
.end method

.method public final setResizeMode(Lcom/facebook/react/views/image/h;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "resizeMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/facebook/react/views/image/d;->c(Ljava/lang/String;)Lt0/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/h;->setScaleType(Lt0/r;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/facebook/react/views/image/d;->d(Ljava/lang/String;)Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setTileMode(Landroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setResizeMultiplier(Lcom/facebook/react/views/image/h;F)V
    .locals 2
    .annotation runtime LL1/a;
        name = "resizeMultiplier"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid resize multiplier: \'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ReactNative"

    .line 36
    .line 37
    invoke-static {v1, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setResizeMultiplier(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setSource(Lcom/facebook/react/views/image/h;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "source"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSrc(Lcom/facebook/react/views/image/h;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "src"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/image/ReactImageManager;->setSource(Lcom/facebook/react/views/image/h;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTintColor(Lcom/facebook/react/views/image/h;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LL1/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
