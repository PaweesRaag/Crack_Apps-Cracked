.class public final LP1/c;
.super LP1/d;
.source "SourceFile"


# instance fields
.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, LP1/c;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP1/d;-><init>(II)V

    .line 2
    iput p3, p0, LP1/c;->h:I

    .line 3
    iput p4, p0, LP1/c;->i:I

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
    iget v1, p0, LP1/c;->h:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    const-string v3, "width"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LP1/c;->i:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-double v1, v1

    .line 26
    const-string v3, "height"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topContentSizeChange"

    .line 2
    .line 3
    return-object v0
.end method
