.class final Lcom/google/gson/ObjectTypePair;
.super Ljava/lang/Object;
.source "ObjectTypePair.java"


# instance fields
.field private obj:Ljava/lang/Object;

.field private final preserveType:Z

.field final type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/gson/ObjectTypePair;->obj:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    .line 34
    iput-boolean p3, p0, Lcom/google/gson/ObjectTypePair;->preserveType:Z

    return-void
.end method

.method static getActualTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 93
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 94
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 98
    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    move-object p0, p1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 120
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 123
    :cond_2
    check-cast p1, Lcom/google/gson/ObjectTypePair;

    .line 124
    iget-object v2, p0, Lcom/google/gson/ObjectTypePair;->obj:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 125
    iget-object v2, p1, Lcom/google/gson/ObjectTypePair;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_4

    return v1

    .line 128
    :cond_3
    iget-object v3, p1, Lcom/google/gson/ObjectTypePair;->obj:Ljava/lang/Object;

    if-eq v2, v3, :cond_4

    return v1

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    if-nez v2, :cond_5

    .line 132
    iget-object v2, p1, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_6

    return v1

    .line 135
    :cond_5
    iget-object v3, p1, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 138
    :cond_6
    iget-boolean v2, p0, Lcom/google/gson/ObjectTypePair;->preserveType:Z

    iget-boolean p1, p1, Lcom/google/gson/ObjectTypePair;->preserveType:Z

    if-ne v2, p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getMatchingHandler(Lcom/google/gson/ParameterizedTypeHandlerMap;)Lcom/google/gson/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HAND",
            "LER:Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/ParameterizedTypeHandlerMap<",
            "THAND",
            "LER;",
            ">;)",
            "Lcom/google/gson/Pair<",
            "THAND",
            "LER;",
            "Lcom/google/gson/ObjectTypePair;",
            ">;"
        }
    .end annotation

    .line 57
    iget-boolean v0, p0, Lcom/google/gson/ObjectTypePair;->preserveType:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/ObjectTypePair;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/gson/ObjectTypePair;->toMoreSpecificType()Lcom/google/gson/ObjectTypePair;

    move-result-object v0

    .line 60
    iget-object v1, v0, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lcom/google/gson/ParameterizedTypeHandlerMap;->getHandlerFor(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    new-instance p1, Lcom/google/gson/Pair;

    invoke-direct {p1, v1, v0}, Lcom/google/gson/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/google/gson/ParameterizedTypeHandlerMap;->getHandlerFor(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/google/gson/Pair;

    invoke-direct {v0, p1, p0}, Lcom/google/gson/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method getMoreSpecificType()Ljava/lang/reflect/Type;
    .locals 2

    .line 82
    iget-boolean v0, p0, Lcom/google/gson/ObjectTypePair;->preserveType:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/ObjectTypePair;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/gson/ObjectTypePair;->getActualTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method getObject()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/gson/ObjectTypePair;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/gson/ObjectTypePair;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isPreserveType()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/google/gson/ObjectTypePair;->preserveType:Z

    return v0
.end method

.method setObject(Ljava/lang/Object;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/gson/ObjectTypePair;->obj:Ljava/lang/Object;

    return-void
.end method

.method toMoreSpecificType()Lcom/google/gson/ObjectTypePair;
    .locals 4

    .line 71
    iget-boolean v0, p0, Lcom/google/gson/ObjectTypePair;->preserveType:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/gson/ObjectTypePair;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/gson/ObjectTypePair;->getActualTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    if-ne v0, v1, :cond_1

    return-object p0

    .line 78
    :cond_1
    new-instance v1, Lcom/google/gson/ObjectTypePair;

    iget-object v2, p0, Lcom/google/gson/ObjectTypePair;->obj:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/gson/ObjectTypePair;->preserveType:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/ObjectTypePair;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    return-object v1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    iget-boolean v1, p0, Lcom/google/gson/ObjectTypePair;->preserveType:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/gson/ObjectTypePair;->obj:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "preserveType: %b, type: %s, obj: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
