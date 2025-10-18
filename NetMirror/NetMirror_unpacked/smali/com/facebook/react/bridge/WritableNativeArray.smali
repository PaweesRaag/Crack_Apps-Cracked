.class public final Lcom/facebook/react/bridge/WritableNativeArray;
.super Lcom/facebook/react/bridge/ReadableNativeArray;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/WritableArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/bridge/WritableNativeArray;->initHybrid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native pushNativeArray(Lcom/facebook/react/bridge/ReadableNativeArray;)V
.end method

.method private final native pushNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V
.end method


# virtual methods
.method public pushArray(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Illegal type provided"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNativeArray(Lcom/facebook/react/bridge/ReadableNativeArray;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public native pushBoolean(Z)V
.end method

.method public native pushDouble(D)V
.end method

.method public native pushInt(I)V
.end method

.method public native pushLong(J)V
.end method

.method public pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Illegal type provided"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public native pushNull()V
.end method

.method public native pushString(Ljava/lang/String;)V
.end method
