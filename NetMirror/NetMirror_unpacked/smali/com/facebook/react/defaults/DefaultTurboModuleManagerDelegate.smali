.class public final Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;
.super Ld1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;,
        Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;->Companion:Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/defaults/h;->a:Lcom/facebook/react/defaults/h$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/defaults/h$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "+",
            "Ld1/O;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;->Companion:Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;

    invoke-virtual {v0, p3}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$b;->initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ld1/V;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final native initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/jni/HybridData;"
        }
    .end annotation
.end method


# virtual methods
.method protected initHybrid()Lcom/facebook/jni/HybridData;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, "DefaultTurboModuleManagerDelegate.initHybrid() must never be called!"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
