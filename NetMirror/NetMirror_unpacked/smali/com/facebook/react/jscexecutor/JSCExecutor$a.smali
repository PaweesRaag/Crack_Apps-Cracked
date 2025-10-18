.class final Lcom/facebook/react/jscexecutor/JSCExecutor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/jscexecutor/JSCExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/jscexecutor/JSCExecutor$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/jscexecutor/JSCExecutor$a;Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/jscexecutor/JSCExecutor$a;->b(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/jscexecutor/JSCExecutor;->a(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const-string v0, "jscexecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
