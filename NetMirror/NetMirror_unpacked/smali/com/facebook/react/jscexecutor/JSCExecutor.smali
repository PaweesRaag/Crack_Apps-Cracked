.class public final Lcom/facebook/react/jscexecutor/JSCExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/jscexecutor/JSCExecutor$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/react/jscexecutor/JSCExecutor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/jscexecutor/JSCExecutor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/jscexecutor/JSCExecutor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/jscexecutor/JSCExecutor;->a:Lcom/facebook/react/jscexecutor/JSCExecutor$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/jscexecutor/JSCExecutor$a;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V
    .locals 1

    .line 1
    const-string v0, "jscConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/jscexecutor/JSCExecutor;->a:Lcom/facebook/react/jscexecutor/JSCExecutor$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/facebook/react/jscexecutor/JSCExecutor$a;->a(Lcom/facebook/react/jscexecutor/JSCExecutor$a;Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/jscexecutor/JSCExecutor;->initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/jscexecutor/JSCExecutor;->a:Lcom/facebook/react/jscexecutor/JSCExecutor$a;

    invoke-virtual {v0}, Lcom/facebook/react/jscexecutor/JSCExecutor$a;->c()V

    return-void
.end method

.method private static final native initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JSCExecutor"

    .line 2
    .line 3
    return-object v0
.end method
