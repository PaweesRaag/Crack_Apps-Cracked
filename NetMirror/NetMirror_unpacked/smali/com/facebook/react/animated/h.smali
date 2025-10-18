.class public final Lcom/facebook/react/animated/h;
.super Lcom/facebook/react/animated/w;
.source "SourceFile"


# instance fields
.field private final i:Lcom/facebook/react/animated/o;

.field private final j:I

.field private final k:D

.field private final l:D

.field private m:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAnimatedNodesManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/animated/w;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/animated/h;->i:Lcom/facebook/react/animated/o;

    .line 17
    .line 18
    const-string p2, "input"

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/facebook/react/animated/h;->j:I

    .line 25
    .line 26
    const-string p2, "min"

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/facebook/react/animated/h;->k:D

    .line 33
    .line 34
    const-string p2, "max"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcom/facebook/react/animated/h;->l:D

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/facebook/react/animated/h;->m:D

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/facebook/react/animated/w;->f:D

    .line 45
    .line 46
    return-void
.end method

.method private final o()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/h;->i:Lcom/facebook/react/animated/o;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/animated/h;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/w;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/react/animated/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/animated/w;->l()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 23
    .line 24
    const-string v1, "Illegal node ID set as an input for Animated.DiffClamp node"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/animated/h;->j:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/facebook/react/animated/h;->k:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/facebook/react/animated/h;->l:D

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/facebook/react/animated/h;->m:D

    .line 10
    .line 11
    invoke-super {p0}, Lcom/facebook/react/animated/w;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v10, "DiffClampAnimatedNode["

    .line 21
    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "]: InputNodeTag: "

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " min: "

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " max: "

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " lastValue: "

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " super: "

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/h;->o()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/facebook/react/animated/h;->m:D

    .line 6
    .line 7
    sub-double v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/react/animated/h;->m:D

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/react/animated/w;->f:D

    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/facebook/react/animated/h;->k:D

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/facebook/react/animated/h;->l:D

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/facebook/react/animated/w;->f:D

    .line 27
    .line 28
    return-void
.end method
