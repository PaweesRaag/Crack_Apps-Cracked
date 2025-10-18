.class public final Lcom/facebook/react/devsupport/LogBoxModule;
.super Lcom/facebook/fbreact/specs/NativeLogBoxSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/LogBoxModule$a;
    }
.end annotation

.annotation runtime Lv1/a;
    name = "LogBox"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/LogBoxModule$a;

.field public static final NAME:Ljava/lang/String; = "LogBox"


# instance fields
.field private final devSupportManager:Lk1/e;

.field private final surfaceDelegate:Le1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/LogBoxModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/LogBoxModule;->Companion:Lcom/facebook/react/devsupport/LogBoxModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V
    .locals 1

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeLogBoxSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/react/devsupport/LogBoxModule;->devSupportManager:Lk1/e;

    .line 10
    .line 11
    const-string p1, "LogBox"

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lk1/e;->g(Ljava/lang/String;)Le1/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/facebook/react/devsupport/Q;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/Q;-><init>(Lk1/e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Le1/j;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/LogBoxModule;->invalidate$lambda$2(Lcom/facebook/react/devsupport/LogBoxModule;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/LogBoxModule;->hide$lambda$1(Lcom/facebook/react/devsupport/LogBoxModule;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/LogBoxModule;->show$lambda$0(Lcom/facebook/react/devsupport/LogBoxModule;)V

    return-void
.end method

.method private static final hide$lambda$1(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Le1/j;

    .line 2
    .line 3
    invoke-interface {p0}, Le1/j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final invalidate$lambda$2(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Le1/j;

    .line 2
    .line 3
    invoke-interface {p0}, Le1/j;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final show$lambda$0(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Le1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/j;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Le1/j;

    .line 10
    .line 11
    const-string v1, "LogBox"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Le1/j;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Le1/j;

    .line 17
    .line 18
    invoke-interface {p0}, Le1/j;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/S;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/S;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/T;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/T;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/U;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/U;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
