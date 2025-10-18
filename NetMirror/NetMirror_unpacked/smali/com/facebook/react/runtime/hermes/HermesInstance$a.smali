.class public final Lcom/facebook/react/runtime/hermes/HermesInstance$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/hermes/HermesInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    invoke-direct {p0}, Lcom/facebook/react/runtime/hermes/HermesInstance$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initHybrid(Z)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/runtime/hermes/HermesInstance;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    move-result-object p1

    return-object p1
.end method
