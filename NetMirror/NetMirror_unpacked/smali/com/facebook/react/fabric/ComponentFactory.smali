.class public final Lcom/facebook/react/fabric/ComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/ComponentFactory$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/fabric/ComponentFactory$a;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/ComponentFactory$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/ComponentFactory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/ComponentFactory;->Companion:Lcom/facebook/react/fabric/ComponentFactory$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/fabric/c;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/react/fabric/ComponentFactory;->Companion:Lcom/facebook/react/fabric/ComponentFactory$a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/fabric/ComponentFactory$a;->a(Lcom/facebook/react/fabric/ComponentFactory$a;)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/react/fabric/ComponentFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/fabric/ComponentFactory;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
