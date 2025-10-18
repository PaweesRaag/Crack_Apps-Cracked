.class public Lcom/facebook/react/animated/w;
.super Lcom/facebook/react/animated/b;
.source "SourceFile"


# instance fields
.field public f:D

.field public g:D

.field private h:Lcom/facebook/react/animated/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/animated/w;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "value"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    iput-wide v0, p0, Lcom/facebook/react/animated/w;->f:D

    if-eqz p1, :cond_1

    .line 4
    const-string v0, "offset"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/facebook/react/animated/w;->g:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/w;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/b;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/react/animated/w;->f:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/facebook/react/animated/w;->g:D

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v6, "ValueAnimatedNode["

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "]: value: "

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " offset: "

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/w;->g:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/animated/w;->f:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/react/animated/w;->g:D

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/react/animated/w;->f:D

    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/w;->f:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/animated/w;->g:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/react/animated/w;->f:D

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/react/animated/w;->g:D

    .line 11
    .line 12
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/w;->g:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/animated/w;->f:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/animated/b;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/w;->g:D

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/facebook/react/animated/w;->f:D

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/w;->h:Lcom/facebook/react/animated/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/animated/w;->l()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/animated/c;->a(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lcom/facebook/react/animated/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/w;->h:Lcom/facebook/react/animated/c;

    .line 2
    .line 3
    return-void
.end method
