.class public final LT1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/c;->a:LT1/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ReactNative"

    .line 7
    .line 8
    invoke-static {v0, p0}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "none"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "error"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "warn"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "log"

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method private final c(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p3, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/facebook/react/util/RCTLog;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/facebook/react/util/RCTLog;

    .line 22
    .line 23
    invoke-direct {p0, p3}, LT1/c;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/util/RCTLog;->logIfNoNativeHook(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final d(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LT1/c;->a:LT1/c;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, p1, v1}, LT1/c;->c(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "ReactNative"

    .line 13
    .line 14
    invoke-static {p0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
