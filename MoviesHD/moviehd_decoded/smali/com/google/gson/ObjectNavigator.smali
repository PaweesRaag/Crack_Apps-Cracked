.class final Lcom/google/gson/ObjectNavigator;
.super Ljava/lang/Object;
.source "ObjectNavigator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/ObjectNavigator$Visitor;
    }
.end annotation


# instance fields
.field private final exclusionStrategy:Lcom/google/gson/ExclusionStrategy;

.field private final reflectingFieldNavigator:Lcom/google/gson/ReflectingFieldNavigator;


# direct methods
.method constructor <init>(Lcom/google/gson/ExclusionStrategy;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 88
    new-instance p1, Lcom/google/gson/NullExclusionStrategy;

    invoke-direct {p1}, Lcom/google/gson/NullExclusionStrategy;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/gson/ObjectNavigator;->exclusionStrategy:Lcom/google/gson/ExclusionStrategy;

    .line 89
    new-instance v0, Lcom/google/gson/ReflectingFieldNavigator;

    invoke-direct {v0, p1}, Lcom/google/gson/ReflectingFieldNavigator;-><init>(Lcom/google/gson/ExclusionStrategy;)V

    iput-object v0, p0, Lcom/google/gson/ObjectNavigator;->reflectingFieldNavigator:Lcom/google/gson/ReflectingFieldNavigator;

    return-void
.end method

.method private static isPrimitiveOrString(Ljava/lang/Object;)Z
    .locals 1

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 130
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lcom/google/gson/Primitives;->unwrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public accept(Lcom/google/gson/ObjectTypePair;Lcom/google/gson/ObjectNavigator$Visitor;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/google/gson/ObjectNavigator;->exclusionStrategy:Lcom/google/gson/ExclusionStrategy;

    iget-object v1, p1, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/gson/ObjectNavigator$Visitor;->visitUsingCustomHandler(Lcom/google/gson/ObjectTypePair;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/ObjectTypePair;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    invoke-interface {p2}, Lcom/google/gson/ObjectNavigator$Visitor;->getTarget()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 108
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/gson/ObjectTypePair;->setObject(Ljava/lang/Object;)V

    .line 109
    invoke-interface {p2, p1}, Lcom/google/gson/ObjectNavigator$Visitor;->start(Lcom/google/gson/ObjectTypePair;)V

    .line 111
    :try_start_0
    iget-object v1, p1, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Types;->isArray(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    iget-object v1, p1, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    invoke-interface {p2, v0, v1}, Lcom/google/gson/ObjectNavigator$Visitor;->visitArray(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p1, Lcom/google/gson/ObjectTypePair;->type:Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lcom/google/gson/ObjectNavigator;->isPrimitiveOrString(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    invoke-interface {p2, v0}, Lcom/google/gson/ObjectNavigator$Visitor;->visitPrimitive(Ljava/lang/Object;)V

    .line 117
    invoke-interface {p2}, Lcom/google/gson/ObjectNavigator$Visitor;->getTarget()Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_4
    invoke-interface {p2, v0}, Lcom/google/gson/ObjectNavigator$Visitor;->startVisitingObject(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/google/gson/ObjectNavigator;->reflectingFieldNavigator:Lcom/google/gson/ReflectingFieldNavigator;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ReflectingFieldNavigator;->visitFieldsReflectively(Lcom/google/gson/ObjectTypePair;Lcom/google/gson/ObjectNavigator$Visitor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    invoke-interface {p2, p1}, Lcom/google/gson/ObjectNavigator$Visitor;->end(Lcom/google/gson/ObjectTypePair;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p2, p1}, Lcom/google/gson/ObjectNavigator$Visitor;->end(Lcom/google/gson/ObjectTypePair;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method
