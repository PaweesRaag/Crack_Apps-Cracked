.class public final Lo2/h;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field private final e:D

.field private final f:F

.field private final g:F

.field private final h:D


# direct methods
.method public constructor <init>(Ln2/u;)V
    .locals 2

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo2/b;-><init>(Ln2/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ln2/u;->Z0()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lo2/h;->e:D

    .line 14
    .line 15
    invoke-virtual {p1}, Ln2/u;->X0()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lo2/h;->f:F

    .line 20
    .line 21
    invoke-virtual {p1}, Ln2/u;->Y0()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lo2/h;->g:F

    .line 26
    .line 27
    invoke-virtual {p1}, Ln2/u;->a1()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lo2/h;->h:D

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo2/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "scale"

    .line 10
    .line 11
    iget-wide v1, p0, Lo2/h;->e:D

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo2/h;->f:F

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    const-string v2, "focalX"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lo2/h;->g:F

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    const-string v2, "focalY"

    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    const-string v0, "velocity"

    .line 41
    .line 42
    iget-wide v1, p0, Lo2/h;->h:D

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
