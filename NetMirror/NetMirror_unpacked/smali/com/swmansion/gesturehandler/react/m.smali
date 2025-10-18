.class public final Lcom/swmansion/gesturehandler/react/m;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/m$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/swmansion/gesturehandler/react/m$a;

.field private static final k:Lq/f;


# instance fields
.field private h:Lcom/facebook/react/bridge/WritableMap;

.field private i:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/m;->j:Lcom/swmansion/gesturehandler/react/m$a;

    .line 8
    .line 9
    new-instance v0, Lq/f;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/swmansion/gesturehandler/react/m;->k:Lq/f;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LP1/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/m;-><init>()V

    return-void
.end method

.method public static final synthetic u()Lq/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->k:Lq/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v(Lcom/swmansion/gesturehandler/react/m;Ln2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/m;->w(Ln2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(Ln2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln2/d;->U()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, v1, v0}, LP1/d;->q(II)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->j:Lcom/swmansion/gesturehandler/react/m$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/m$a;->a(Ln2/d;)Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/m;->h:Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ln2/d;->G()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-short p1, p0, Lcom/swmansion/gesturehandler/react/m;->i:S

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/swmansion/gesturehandler/react/m;->i:S

    .line 2
    .line 3
    return v0
.end method

.method protected j()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/m;->h:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onGestureHandlerEvent"

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/m;->h:Lcom/facebook/react/bridge/WritableMap;

    .line 3
    .line 4
    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->k:Lq/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq/f;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
