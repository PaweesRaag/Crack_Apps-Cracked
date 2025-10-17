.class abstract Lcom/google/gson/JsonDeserializationVisitor;
.super Ljava/lang/Object;
.source "JsonDeserializationVisitor.java"

# interfaces
.implements Lcom/google/gson/ObjectNavigator$Visitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/ObjectNavigator$Visitor;"
    }
.end annotation


# instance fields
.field protected constructed:Z

.field protected final context:Lcom/google/gson/JsonDeserializationContext;

.field protected final deserializers:Lcom/google/gson/ParameterizedTypeHandlerMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/ParameterizedTypeHandlerMap<",
            "Lcom/google/gson/JsonDeserializer<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy2;

.field protected final json:Lcom/google/gson/JsonElement;

.field protected final objectConstructor:Lcom/google/gson/ObjectConstructor;

.field protected final objectNavigator:Lcom/google/gson/ObjectNavigator;

.field protected target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final targetType:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/ObjectNavigator;Lcom/google/gson/FieldNamingStrategy2;Lcom/google/gson/ObjectConstructor;Lcom/google/gson/ParameterizedTypeHandlerMap;Lcom/google/gson/JsonDeserializationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/ObjectNavigator;",
            "Lcom/google/gson/FieldNamingStrategy2;",
            "Lcom/google/gson/ObjectConstructor;",
            "Lcom/google/gson/ParameterizedTypeHandlerMap<",
            "Lcom/google/gson/JsonDeserializer<",
            "*>;>;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/google/gson/JsonDeserializationVisitor;->targetType:Ljava/lang/reflect/Type;

    .line 49
    iput-object p3, p0, Lcom/google/gson/JsonDeserializationVisitor;->objectNavigator:Lcom/google/gson/ObjectNavigator;

    .line 50
    iput-object p4, p0, Lcom/google/gson/JsonDeserializationVisitor;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy2;

    .line 51
    iput-object p5, p0, Lcom/google/gson/JsonDeserializationVisitor;->objectConstructor:Lcom/google/gson/ObjectConstructor;

    .line 52
    iput-object p6, p0, Lcom/google/gson/JsonDeserializationVisitor;->deserializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    .line 53
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    iput-object p1, p0, Lcom/google/gson/JsonDeserializationVisitor;->json:Lcom/google/gson/JsonElement;

    .line 54
    iput-object p7, p0, Lcom/google/gson/JsonDeserializationVisitor;->context:Lcom/google/gson/JsonDeserializationContext;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/google/gson/JsonDeserializationVisitor;->constructed:Z

    return-void
.end method

.method private visitChild(Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationVisitor;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationVisitor<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/gson/JsonDeserializationVisitor;->objectNavigator:Lcom/google/gson/ObjectNavigator;

    new-instance v1, Lcom/google/gson/ObjectTypePair;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/google/gson/ObjectTypePair;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/ObjectNavigator;->accept(Lcom/google/gson/ObjectTypePair;Lcom/google/gson/ObjectNavigator$Visitor;)V

    .line 113
    invoke-virtual {p2}, Lcom/google/gson/JsonDeserializationVisitor;->getTarget()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract constructTarget()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public end(Lcom/google/gson/ObjectTypePair;)V
    .locals 0

    return-void
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lcom/google/gson/JsonDeserializationVisitor;->constructed:Z

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/gson/JsonDeserializationVisitor;->constructTarget()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/JsonDeserializationVisitor;->target:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/google/gson/JsonDeserializationVisitor;->constructed:Z

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/gson/JsonDeserializationVisitor;->target:Ljava/lang/Object;

    return-object v0
.end method

.method protected invokeCustomDeserializer(Lcom/google/gson/JsonElement;Lcom/google/gson/Pair;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/Pair<",
            "Lcom/google/gson/JsonDeserializer<",
            "*>;",
            "Lcom/google/gson/ObjectTypePair;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p2, Lcom/google/gson/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/ObjectTypePair;

    iget-object v0, v0, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    .line 92
    iget-object p2, p2, Lcom/google/gson/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/gson/JsonDeserializer;

    iget-object v1, p0, Lcom/google/gson/JsonDeserializationVisitor;->context:Lcom/google/gson/JsonDeserializationContext;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/gson/JsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public start(Lcom/google/gson/ObjectTypePair;)V
    .locals 0

    return-void
.end method

.method final visitChildAsArray(Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;)Ljava/lang/Object;
    .locals 9

    .line 103
    new-instance v8, Lcom/google/gson/JsonArrayDeserializationVisitor;

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    iget-object v3, p0, Lcom/google/gson/JsonDeserializationVisitor;->objectNavigator:Lcom/google/gson/ObjectNavigator;

    iget-object v4, p0, Lcom/google/gson/JsonDeserializationVisitor;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy2;

    iget-object v5, p0, Lcom/google/gson/JsonDeserializationVisitor;->objectConstructor:Lcom/google/gson/ObjectConstructor;

    iget-object v6, p0, Lcom/google/gson/JsonDeserializationVisitor;->deserializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    iget-object v7, p0, Lcom/google/gson/JsonDeserializationVisitor;->context:Lcom/google/gson/JsonDeserializationContext;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/gson/JsonArrayDeserializationVisitor;-><init>(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/ObjectNavigator;Lcom/google/gson/FieldNamingStrategy2;Lcom/google/gson/ObjectConstructor;Lcom/google/gson/ParameterizedTypeHandlerMap;Lcom/google/gson/JsonDeserializationContext;)V

    .line 106
    invoke-direct {p0, p1, v8}, Lcom/google/gson/JsonDeserializationVisitor;->visitChild(Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationVisitor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final visitChildAsObject(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 9

    .line 96
    new-instance v8, Lcom/google/gson/JsonObjectDeserializationVisitor;

    iget-object v3, p0, Lcom/google/gson/JsonDeserializationVisitor;->objectNavigator:Lcom/google/gson/ObjectNavigator;

    iget-object v4, p0, Lcom/google/gson/JsonDeserializationVisitor;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy2;

    iget-object v5, p0, Lcom/google/gson/JsonDeserializationVisitor;->objectConstructor:Lcom/google/gson/ObjectConstructor;

    iget-object v6, p0, Lcom/google/gson/JsonDeserializationVisitor;->deserializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    iget-object v7, p0, Lcom/google/gson/JsonDeserializationVisitor;->context:Lcom/google/gson/JsonDeserializationContext;

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/gson/JsonObjectDeserializationVisitor;-><init>(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/ObjectNavigator;Lcom/google/gson/FieldNamingStrategy2;Lcom/google/gson/ObjectConstructor;Lcom/google/gson/ParameterizedTypeHandlerMap;Lcom/google/gson/JsonDeserializationContext;)V

    .line 99
    invoke-direct {p0, p1, v8}, Lcom/google/gson/JsonDeserializationVisitor;->visitChild(Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationVisitor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final visitUsingCustomHandler(Lcom/google/gson/ObjectTypePair;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/gson/JsonDeserializationVisitor;->deserializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-virtual {p1, v0}, Lcom/google/gson/ObjectTypePair;->getMatchingHandler(Lcom/google/gson/ParameterizedTypeHandlerMap;)Lcom/google/gson/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/gson/JsonDeserializationVisitor;->json:Lcom/google/gson/JsonElement;

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonDeserializationVisitor;->invokeCustomDeserializer(Lcom/google/gson/JsonElement;Lcom/google/gson/Pair;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/gson/JsonDeserializationVisitor;->target:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/google/gson/JsonDeserializationVisitor;->constructed:Z

    return p1
.end method
