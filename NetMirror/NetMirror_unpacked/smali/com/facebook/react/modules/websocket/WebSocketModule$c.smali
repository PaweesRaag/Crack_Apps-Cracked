.class public final Lcom/facebook/react/modules/websocket/WebSocketModule$c;
.super LM2/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/websocket/WebSocketModule;->connect(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/websocket/WebSocketModule;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, LM2/I;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LM2/H;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    iget v2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "code"

    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 31
    .line 32
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "websocketClosed"

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$sendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(LM2/H;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "websocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, LM2/H;->a(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(LM2/H;Ljava/lang/Throwable;LM2/D;)V
    .locals 0

    .line 1
    const-string p3, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 12
    .line 13
    iget p3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p3, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$notifyWebSocketFailed(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(LM2/H;Lb3/l;)V
    .locals 2

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bytes"

    .line 7
    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    const-string v1, "binary"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$getContentHandlers$p(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule$b;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$b;->a(Lb3/l;Lcom/facebook/react/bridge/WritableMap;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lb3/l;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "data"

    .line 61
    .line 62
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 66
    .line 67
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "websocketMessage"

    .line 71
    .line 72
    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$sendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public e(LM2/H;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "text"

    .line 7
    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    iget v2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$getContentHandlers$p(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/facebook/react/modules/websocket/WebSocketModule$b;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule$b;->b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "data"

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 60
    .line 61
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "websocketMessage"

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$sendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public f(LM2/H;LM2/D;)V
    .locals 2

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$getWebSocketConnections$p(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Sec-WebSocket-Protocol"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, LM2/D;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "protocol"

    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 51
    .line 52
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "websocketOpen"

    .line 56
    .line 57
    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$sendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
