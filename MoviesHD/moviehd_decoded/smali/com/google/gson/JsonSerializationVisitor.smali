.class final Lcom/google/gson/JsonSerializationVisitor;
.super Ljava/lang/Object;
.source "JsonSerializationVisitor.java"

# interfaces
.implements Lcom/google/gson/ObjectNavigator$Visitor;


# instance fields
.field private final ancestors:Lcom/google/gson/MemoryRefStack;

.field private final context:Lcom/google/gson/JsonSerializationContext;

.field private final fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy2;

.field private final objectNavigator:Lcom/google/gson/ObjectNavigator;

.field private root:Lcom/google/gson/JsonElement;

.field private final serializeNulls:Z

.field private final serializers:Lcom/google/gson/ParameterizedTypeHandlerMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/ParameterizedTypeHandlerMap<",
            "Lcom/google/gson/JsonSerializer<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/ObjectNavigator;Lcom/google/gson/FieldNamingStrategy2;ZLcom/google/gson/ParameterizedTypeHandlerMap;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/MemoryRefStack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/ObjectNavigator;",
            "Lcom/google/gson/FieldNamingStrategy2;",
            "Z",
            "Lcom/google/gson/ParameterizedTypeHandlerMap<",
            "Lcom/google/gson/JsonSerializer<",
            "*>;>;",
            "Lcom/google/gson/JsonSerializationContext;",
            "Lcom/google/gson/MemoryRefStack;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/gson/JsonSerializationVisitor;->objectNavigator:Lcom/google/gson/ObjectNavigator;

    .line 45
    iput-object p2, p0, Lcom/google/gson/JsonSerializationVisitor;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy2;

    .line 46
    iput-boolean p3, p0, Lcom/google/gson/JsonSerializationVisitor;->serializeNulls:Z

    .line 47
    iput-object p4, p0, Lcom/google/gson/JsonSerializationVisitor;->serializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    .line 48
    iput-object p5, p0, Lcom/google/gson/JsonSerializationVisitor;->context:Lcom/google/gson/JsonSerializationContext;

    .line 49
    iput-object p6, p0, Lcom/google/gson/JsonSerializationVisitor;->ancestors:Lcom/google/gson/MemoryRefStack;

    return-void
.end method

.method private addAsArrayElement(Lcom/google/gson/ObjectTypePair;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/ObjectTypePair;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    iget-object p1, p0, Lcom/google/gson/JsonSerializationVisitor;->root:Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-static {}, Lcom/google/gson/JsonNull;->createJsonNull()Lcom/google/gson/JsonNull;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSerializationVisitor;->getJsonElementForChild(Lcom/google/gson/ObjectTypePair;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/google/gson/JsonSerializationVisitor;->root:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :goto_0
    return-void
.end method

.method private addAsChildOfObject(Lcom/google/gson/FieldAttributes;Lcom/google/gson/ObjectTypePair;)V
    .locals 0

    .line 127
    invoke-direct {p0, p2}, Lcom/google/gson/JsonSerializationVisitor;->getJsonElementForChild(Lcom/google/gson/ObjectTypePair;)Lcom/google/gson/JsonElement;

    move-result-object p2

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/google/gson/JsonSerializationVisitor;->addChildAsElement(Lcom/google/gson/FieldAttributes;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private addChildAsElement(Lcom/google/gson/FieldAttributes;Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/google/gson/JsonSerializationVisitor;->root:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/JsonSerializationVisitor;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy2;

    invoke-interface {v1, p1}, Lcom/google/gson/FieldNamingStrategy2;->translateName(Lcom/google/gson/FieldAttributes;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private assignToRoot(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 218
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    iput-object p1, p0, Lcom/google/gson/JsonSerializationVisitor;->root:Lcom/google/gson/JsonElement;

    return-void
.end method

.method private findAndInvokeCustomSerializer(Lcom/google/gson/ObjectTypePair;)Lcom/google/gson/JsonElement;
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/google/gson/JsonSerializationVisitor;->serializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-virtual {p1, v0}, Lcom/google/gson/ObjectTypePair;->getMatchingHandler(Lcom/google/gson/ParameterizedTypeHandlerMap;)Lcom/google/gson/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 180
    :cond_0
    iget-object v0, p1, Lcom/google/gson/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonSerializer;

    .line 181
    iget-object p1, p1, Lcom/google/gson/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/ObjectTypePair;

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonSerializationVisitor;->start(Lcom/google/gson/ObjectTypePair;)V

    .line 184
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/ObjectTypePair;->getObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/ObjectTypePair;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gson/JsonSerializationVisitor;->context:Lcom/google/gson/JsonSerializationContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    .line 186
    invoke-static {}, Lcom/google/gson/JsonNull;->createJsonNull()Lcom/google/gson/JsonNull;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonSerializationVisitor;->end(Lcom/google/gson/ObjectTypePair;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonSerializationVisitor;->end(Lcom/google/gson/ObjectTypePair;)V

    throw v0
.end method

.method private getFieldValue(Lcom/google/gson/FieldAttributes;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/FieldAttributes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 229
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private getJsonElementForChild(Lcom/google/gson/ObjectTypePair;)Lcom/google/gson/JsonElement;
    .locals 8

    .line 145
    new-instance v7, Lcom/google/gson/JsonSerializationVisitor;

    iget-object v1, p0, Lcom/google/gson/JsonSerializationVisitor;->objectNavigator:Lcom/google/gson/ObjectNavigator;

    iget-object v2, p0, Lcom/google/gson/JsonSerializationVisitor;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy2;

    iget-boolean v3, p0, Lcom/google/gson/JsonSerializationVisitor;->serializeNulls:Z

    iget-object v4, p0, Lcom/google/gson/JsonSerializationVisitor;->serializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    iget-object v5, p0, Lcom/google/gson/JsonSerializationVisitor;->context:Lcom/google/gson/JsonSerializationContext;

    iget-object v6, p0, Lcom/google/gson/JsonSerializationVisitor;->ancestors:Lcom/google/gson/MemoryRefStack;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/JsonSerializationVisitor;-><init>(Lcom/google/gson/ObjectNavigator;Lcom/google/gson/FieldNamingStrategy2;ZLcom/google/gson/ParameterizedTypeHandlerMap;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/MemoryRefStack;)V

    .line 147
    iget-object v0, p0, Lcom/google/gson/JsonSerializationVisitor;->objectNavigator:Lcom/google/gson/ObjectNavigator;

    invoke-virtual {v0, p1, v7}, Lcom/google/gson/ObjectNavigator;->accept(Lcom/google/gson/ObjectTypePair;Lcom/google/gson/ObjectNavigator$Visitor;)V

    .line 148
    invoke-virtual {v7}, Lcom/google/gson/JsonSerializationVisitor;->getJsonElement()Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method private isFieldNull(Lcom/google/gson/FieldAttributes;Ljava/lang/Object;)Z
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/google/gson/JsonSerializationVisitor;->getFieldValue(Lcom/google/gson/FieldAttributes;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public end(Lcom/google/gson/ObjectTypePair;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/google/gson/JsonSerializationVisitor;->ancestors:Lcom/google/gson/MemoryRefStack;

    invoke-virtual {p1}, Lcom/google/gson/MemoryRefStack;->pop()Lcom/google/gson/ObjectTypePair;

    :cond_0
    return-void
.end method

.method public getJsonElement()Lcom/google/gson/JsonElement;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/gson/JsonSerializationVisitor;->root:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public start(Lcom/google/gson/ObjectTypePair;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/gson/JsonSerializationVisitor;->ancestors:Lcom/google/gson/MemoryRefStack;

    invoke-virtual {v0, p1}, Lcom/google/gson/MemoryRefStack;->contains(Lcom/google/gson/ObjectTypePair;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/gson/JsonSerializationVisitor;->ancestors:Lcom/google/gson/MemoryRefStack;

    invoke-virtual {v0, p1}, Lcom/google/gson/MemoryRefStack;->push(Lcom/google/gson/ObjectTypePair;)Lcom/google/gson/ObjectTypePair;

    return-void

    .line 61
    :cond_1
    new-instance v0, Lcom/google/gson/CircularReferenceException;

    invoke-direct {v0, p1}, Lcom/google/gson/CircularReferenceException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public startVisitingObject(Ljava/lang/Object;)V
    .locals 0

    .line 73
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/gson/JsonSerializationVisitor;->assignToRoot(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public visitArray(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 5

    .line 77
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/gson/JsonSerializationVisitor;->assignToRoot(Lcom/google/gson/JsonElement;)V

    .line 78
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 79
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 81
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 84
    new-instance v4, Lcom/google/gson/ObjectTypePair;

    invoke-direct {v4, v3, p2, v1}, Lcom/google/gson/ObjectTypePair;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-direct {p0, v4}, Lcom/google/gson/JsonSerializationVisitor;->addAsArrayElement(Lcom/google/gson/ObjectTypePair;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visitArrayField(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 2

    .line 90
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/google/gson/JsonSerializationVisitor;->isFieldNull(Lcom/google/gson/FieldAttributes;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-boolean p2, p0, Lcom/google/gson/JsonSerializationVisitor;->serializeNulls:Z

    if-eqz p2, :cond_1

    .line 92
    invoke-static {}, Lcom/google/gson/JsonNull;->createJsonNull()Lcom/google/gson/JsonNull;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/gson/JsonSerializationVisitor;->addChildAsElement(Lcom/google/gson/FieldAttributes;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/gson/JsonSerializationVisitor;->getFieldValue(Lcom/google/gson/FieldAttributes;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 96
    new-instance v0, Lcom/google/gson/ObjectTypePair;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lcom/google/gson/ObjectTypePair;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-direct {p0, p1, v0}, Lcom/google/gson/JsonSerializationVisitor;->addAsChildOfObject(Lcom/google/gson/FieldAttributes;Lcom/google/gson/ObjectTypePair;)V
    :try_end_0
    .catch Lcom/google/gson/CircularReferenceException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/gson/CircularReferenceException;->createDetailedException(Lcom/google/gson/FieldAttributes;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public visitFieldUsingCustomHandler(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 3

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/JsonSerializationVisitor;->root:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkState(Z)V

    .line 196
    invoke-virtual {p1, p3}, Lcom/google/gson/FieldAttributes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    .line 198
    iget-boolean p2, p0, Lcom/google/gson/JsonSerializationVisitor;->serializeNulls:Z

    if-eqz p2, :cond_0

    .line 199
    invoke-static {}, Lcom/google/gson/JsonNull;->createJsonNull()Lcom/google/gson/JsonNull;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/gson/JsonSerializationVisitor;->addChildAsElement(Lcom/google/gson/FieldAttributes;Lcom/google/gson/JsonElement;)V

    :cond_0
    return v0

    .line 203
    :cond_1
    new-instance v1, Lcom/google/gson/ObjectTypePair;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, v2}, Lcom/google/gson/ObjectTypePair;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    .line 204
    invoke-direct {p0, v1}, Lcom/google/gson/JsonSerializationVisitor;->findAndInvokeCustomSerializer(Lcom/google/gson/ObjectTypePair;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/google/gson/JsonSerializationVisitor;->addChildAsElement(Lcom/google/gson/FieldAttributes;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/CircularReferenceException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    return v2

    :catch_0
    move-exception p2

    .line 213
    invoke-virtual {p2, p1}, Lcom/google/gson/CircularReferenceException;->createDetailedException(Lcom/google/gson/FieldAttributes;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 211
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public visitObjectField(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 2

    .line 105
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/google/gson/JsonSerializationVisitor;->isFieldNull(Lcom/google/gson/FieldAttributes;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-boolean p2, p0, Lcom/google/gson/JsonSerializationVisitor;->serializeNulls:Z

    if-eqz p2, :cond_1

    .line 107
    invoke-static {}, Lcom/google/gson/JsonNull;->createJsonNull()Lcom/google/gson/JsonNull;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/gson/JsonSerializationVisitor;->addChildAsElement(Lcom/google/gson/FieldAttributes;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/gson/JsonSerializationVisitor;->getFieldValue(Lcom/google/gson/FieldAttributes;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 114
    new-instance v0, Lcom/google/gson/ObjectTypePair;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lcom/google/gson/ObjectTypePair;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-direct {p0, p1, v0}, Lcom/google/gson/JsonSerializationVisitor;->addAsChildOfObject(Lcom/google/gson/FieldAttributes;Lcom/google/gson/ObjectTypePair;)V
    :try_end_0
    .catch Lcom/google/gson/CircularReferenceException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 117
    invoke-virtual {p2, p1}, Lcom/google/gson/CircularReferenceException;->createDetailedException(Lcom/google/gson/FieldAttributes;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public visitPrimitive(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 122
    invoke-static {}, Lcom/google/gson/JsonNull;->createJsonNull()Lcom/google/gson/JsonNull;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 123
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSerializationVisitor;->assignToRoot(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public visitUsingCustomHandler(Lcom/google/gson/ObjectTypePair;)Z
    .locals 2

    .line 153
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/ObjectTypePair;->getObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 155
    iget-boolean p1, p0, Lcom/google/gson/JsonSerializationVisitor;->serializeNulls:Z

    if-eqz p1, :cond_0

    .line 156
    invoke-static {}, Lcom/google/gson/JsonNull;->createJsonNull()Lcom/google/gson/JsonNull;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonSerializationVisitor;->assignToRoot(Lcom/google/gson/JsonElement;)V

    :cond_0
    return v1

    .line 160
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSerializationVisitor;->findAndInvokeCustomSerializer(Lcom/google/gson/ObjectTypePair;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 162
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSerializationVisitor;->assignToRoot(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Lcom/google/gson/CircularReferenceException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/CircularReferenceException;->createDetailedException(Lcom/google/gson/FieldAttributes;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
