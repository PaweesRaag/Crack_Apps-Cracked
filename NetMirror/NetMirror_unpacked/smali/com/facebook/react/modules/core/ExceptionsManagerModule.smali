.class public Lcom/facebook/react/modules/core/ExceptionsManagerModule;
.super Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;
.source "SourceFile"


# annotations
.annotation runtime Lv1/a;
    name = "ExceptionsManager"
.end annotation


# instance fields
.field private final devSupportManager:Lk1/e;


# direct methods
.method public constructor <init>(Lk1/e;)V
    .locals 1

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->devSupportManager:Lk1/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dismissRedbox()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->devSupportManager:Lk1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->devSupportManager:Lk1/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lk1/e;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    const-string v1, "stack"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    const-string v2, "isFatal"

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {p1}, LT1/a;->a(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LT1/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "ReactNative"

    .line 56
    .line 57
    invoke-static {v1, v0}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string v0, "extraData: %s"

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, LY/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    new-instance v2, Lcom/facebook/react/common/JavascriptException;

    .line 69
    .line 70
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LT1/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Lcom/facebook/react/common/JavascriptException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/facebook/react/common/JavascriptException;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 1

    .line 1
    double-to-int p3, p3

    .line 2
    new-instance p4, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 3
    .line 4
    invoke-direct {p4}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    invoke-virtual {p4, v0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "stack"

    .line 13
    .line 14
    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "id"

    .line 18
    .line 19
    invoke-virtual {p4, p1, p3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "isFatal"

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 1

    .line 1
    double-to-int p3, p3

    .line 2
    new-instance p4, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 3
    .line 4
    invoke-direct {p4}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    invoke-virtual {p4, v0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "stack"

    .line 13
    .line 14
    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "id"

    .line 18
    .line 19
    invoke-virtual {p4, p1, p3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "isFatal"

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
