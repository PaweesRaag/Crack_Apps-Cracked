.class public abstract Lcom/facebook/react/bridge/NativeArray;
.super Lcom/facebook/jni/HybridClassBase;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NativeArrayInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/NativeArray$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/bridge/NativeArray$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/NativeArray$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/NativeArray$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/NativeArray;->Companion:Lcom/facebook/react/bridge/NativeArray$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native toString()Ljava/lang/String;
.end method
