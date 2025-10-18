.class Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;,
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$a;,
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;
    }
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/devsupport/I;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;-><init>(Lcom/facebook/react/devsupport/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    return-void
.end method

.method private static native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native closeQuietly()V
.end method

.method public native connect()V
.end method

.method public native sendEventToAllConnections(Ljava/lang/String;)V
.end method
