.class public final Lcom/facebook/react/runtime/JSCInstance;
.super Lcom/facebook/react/runtime/JSRuntimeFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/JSCInstance$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/runtime/JSCInstance$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/JSCInstance$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/JSCInstance$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/runtime/JSCInstance;->Companion:Lcom/facebook/react/runtime/JSCInstance$a;

    .line 8
    .line 9
    const-string v0, "jscinstance"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/JSCInstance;->Companion:Lcom/facebook/react/runtime/JSCInstance$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/runtime/JSCInstance$a;->a(Lcom/facebook/react/runtime/JSCInstance$a;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/JSRuntimeFactory;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/runtime/JSCInstance;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
