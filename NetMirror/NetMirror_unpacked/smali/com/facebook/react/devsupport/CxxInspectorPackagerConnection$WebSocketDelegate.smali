.class Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebSocketDelegate"
.end annotation


# instance fields
.field private final b:Lcom/facebook/jni/HybridData;


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->b:Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->b:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native didClose()V
.end method

.method public native didFailWithError(Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public native didOpen()V
.end method

.method public native didReceiveMessage(Ljava/lang/String;)V
.end method
