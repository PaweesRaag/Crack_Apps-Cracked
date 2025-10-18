.class Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelegateImpl"
.end annotation


# instance fields
.field private final a:LM2/z;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LM2/z$a;

    invoke-direct {v0}, LM2/z$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v2, v3, v1}, LM2/z$a;->e(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, LM2/z$a;->N(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, LM2/z$a;->M(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM2/z$a;->b()LM2/z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->a:LM2/z;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public connectWebSocket(Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$a;
    .locals 2

    .line 1
    new-instance v0, LM2/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LM2/B$a;->b()LM2/B;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->a:LM2/z;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LM2/z;->D(LM2/B;LM2/I;)LM2/H;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$b;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$b;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;LM2/H;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public scheduleCallback(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
