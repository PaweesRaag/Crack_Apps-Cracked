.class public final Lcom/facebook/react/bridge/CxxCallbackImpl;
.super Lcom/facebook/jni/HybridClassBase;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native nativeInvoke(Lcom/facebook/react/bridge/NativeArray;)V
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "fromJavaArgs(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->nativeInvoke(Lcom/facebook/react/bridge/NativeArray;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
