.class public final Lcom/swmansion/gesturehandler/react/l;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/l$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/swmansion/gesturehandler/react/l$a;

.field private static final l:Lq/f;


# instance fields
.field private h:Lo2/b;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/l;->k:Lcom/swmansion/gesturehandler/react/l$a;

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
    sput-object v0, Lcom/swmansion/gesturehandler/react/l;->l:Lq/f;

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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/l;-><init>()V

    return-void
.end method

.method public static final synthetic u()Lq/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/l;->l:Lq/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v(Lcom/swmansion/gesturehandler/react/l;Ln2/d;IILo2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/react/l;->w(Ln2/d;IILo2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(Ln2/d;IILo2/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln2/d;->U()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-super {p0, v0, p1}, LP1/d;->q(II)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/swmansion/gesturehandler/react/l;->h:Lo2/b;

    .line 20
    .line 21
    iput p2, p0, Lcom/swmansion/gesturehandler/react/l;->i:I

    .line 22
    .line 23
    iput p3, p0, Lcom/swmansion/gesturehandler/react/l;->j:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected j()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/l;->k:Lcom/swmansion/gesturehandler/react/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/l;->h:Lo2/b;

    .line 4
    .line 5
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/swmansion/gesturehandler/react/l;->i:I

    .line 9
    .line 10
    iget v3, p0, Lcom/swmansion/gesturehandler/react/l;->j:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/gesturehandler/react/l$a;->a(Lo2/b;II)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onGestureHandlerStateChange"

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/l;->h:Lo2/b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/swmansion/gesturehandler/react/l;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/swmansion/gesturehandler/react/l;->j:I

    .line 8
    .line 9
    sget-object v0, Lcom/swmansion/gesturehandler/react/l;->l:Lq/f;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lq/f;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
