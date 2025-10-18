.class Lcom/facebook/react/views/textinput/G;
.super LP1/d;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/react/views/textinput/G;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LP1/d;-><init>(II)V

    .line 3
    iput p3, p0, Lcom/facebook/react/views/textinput/G;->h:I

    .line 4
    iput p4, p0, Lcom/facebook/react/views/textinput/G;->i:I

    return-void
.end method


# virtual methods
.method protected j()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "end"

    .line 10
    .line 11
    iget v3, p0, Lcom/facebook/react/views/textinput/G;->i:I

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "start"

    .line 17
    .line 18
    iget v3, p0, Lcom/facebook/react/views/textinput/G;->h:I

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "selection"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topSelectionChange"

    .line 2
    .line 3
    return-object v0
.end method
