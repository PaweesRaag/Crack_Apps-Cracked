.class public final Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"

# interfaces
.implements LU1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/progressbar/a;",
        "Lcom/facebook/react/views/progressbar/b;",
        ">;",
        "LU1/f;"
    }
.end annotation

.annotation runtime Lv1/a;
    name = "AndroidProgressBar"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;

.field public static final DEFAULT_STYLE:Ljava/lang/String; = "Normal"

.field public static final PROP_ANIMATING:Ljava/lang/String; = "animating"

.field public static final PROP_ATTR:Ljava/lang/String; = "typeAttr"

.field public static final PROP_INDETERMINATE:Ljava/lang/String; = "indeterminate"

.field public static final PROP_PROGRESS:Ljava/lang/String; = "progress"

.field public static final PROP_STYLE:Ljava/lang/String; = "styleAttr"

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidProgressBar"

.field private static final progressBarCtorLock:Ljava/lang/Object;


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/Q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/Q0;"
        }
    .end annotation
.end field

.field private final measuredStyles:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->progressBarCtorLock:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->measuredStyles:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, LU1/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LU1/e;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->delegate:Lcom/facebook/react/uimanager/Q0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getProgressBarCtorLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->progressBarCtorLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/progressbar/b;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/progressbar/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/progressbar/b;

    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/B0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/progressbar/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/progressbar/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/progressbar/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/progressbar/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/Q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/Q0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->delegate:Lcom/facebook/react/uimanager/Q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AndroidProgressBar"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/progressbar/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/views/progressbar/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;[F)J
    .locals 0

    .line 1
    const-string p5, "context"

    .line 2
    .line 3
    invoke-static {p1, p5}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "localData"

    .line 7
    .line 8
    invoke-static {p2, p5}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "props"

    .line 12
    .line 13
    invoke-static {p3, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "state"

    .line 17
    .line 18
    invoke-static {p4, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "widthMode"

    .line 22
    .line 23
    invoke-static {p6, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "heightMode"

    .line 27
    .line 28
    invoke-static {p8, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;

    .line 32
    .line 33
    const-string p4, "styleAttr"

    .line 34
    .line 35
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;->b(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-object p4, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->measuredStyles:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    if-nez p6, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;->a(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-interface {p4, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    check-cast p6, Landroid/util/Pair;

    .line 91
    .line 92
    iget-object p1, p6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-float p2, p2

    .line 114
    invoke-static {p2}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p1, p2}, Lcom/facebook/yoga/q;->a(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    return-wide p1
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/progressbar/a;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/progressbar/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/progressbar/a;->a()V

    return-void
.end method

.method public bridge synthetic setAnimating(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setAnimating(Lcom/facebook/react/views/progressbar/a;Z)V

    return-void
.end method

.method public setAnimating(Lcom/facebook/react/views/progressbar/a;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "animating"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/a;->setAnimating$ReactAndroid_release(Z)V

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setColor(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LL1/a;
        customType = "Color"
        name = "color"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/a;->setColor$ReactAndroid_release(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setIndeterminate(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setIndeterminate(Lcom/facebook/react/views/progressbar/a;Z)V

    return-void
.end method

.method public setIndeterminate(Lcom/facebook/react/views/progressbar/a;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "indeterminate"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/a;->setIndeterminate$ReactAndroid_release(Z)V

    return-void
.end method

.method public bridge synthetic setProgress(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setProgress(Lcom/facebook/react/views/progressbar/a;D)V

    return-void
.end method

.method public setProgress(Lcom/facebook/react/views/progressbar/a;D)V
    .locals 1
    .annotation runtime LL1/a;
        name = "progress"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/progressbar/a;->setProgress$ReactAndroid_release(D)V

    return-void
.end method

.method public bridge synthetic setStyleAttr(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setStyleAttr(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V

    return-void
.end method

.method public setStyleAttr(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "styleAttr"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/a;->setStyle$ReactAndroid_release(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTestID(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setTestID(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTestID(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTypeAttr(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setTypeAttr(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTypeAttr(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "typeAttr"
    .end annotation

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->updateExtraData(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "root"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extraData"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
