.class final Lcom/facebook/react/runtime/JSCInstance$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/JSCInstance;
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
    invoke-direct {p0}, Lcom/facebook/react/runtime/JSCInstance$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/runtime/JSCInstance$a;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/JSCInstance$a;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/react/runtime/JSCInstance;->access$initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method
