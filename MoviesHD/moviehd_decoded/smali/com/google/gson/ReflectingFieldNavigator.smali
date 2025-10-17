.class final Lcom/google/gson/ReflectingFieldNavigator;
.super Ljava/lang/Object;
.source "ReflectingFieldNavigator.java"


# static fields
.field private static final fieldsCache:Lcom/google/gson/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/Cache<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Lcom/google/gson/FieldAttributes;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final exclusionStrategy:Lcom/google/gson/ExclusionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/gson/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/google/gson/LruCache;-><init>(I)V

    sput-object v0, Lcom/google/gson/ReflectingFieldNavigator;->fieldsCache:Lcom/google/gson/Cache;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/ExclusionStrategy;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/ExclusionStrategy;

    iput-object p1, p0, Lcom/google/gson/ReflectingFieldNavigator;->exclusionStrategy:Lcom/google/gson/ExclusionStrategy;

    return-void
.end method

.method private getAllFields(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/FieldAttributes;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/google/gson/ReflectingFieldNavigator;->fieldsCache:Lcom/google/gson/Cache;

    invoke-interface {v0, p1}, Lcom/google/gson/Cache;->getElement(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-direct {p0, p1}, Lcom/google/gson/ReflectingFieldNavigator;->getInheritanceHierarchy(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 81
    invoke-static {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 83
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 84
    new-instance v7, Lcom/google/gson/FieldAttributes;

    invoke-direct {v7, v2, v6, p2}, Lcom/google/gson/FieldAttributes;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 87
    :cond_1
    sget-object p2, Lcom/google/gson/ReflectingFieldNavigator;->fieldsCache:Lcom/google/gson/Cache;

    invoke-interface {p2, p1, v0}, Lcom/google/gson/Cache;->addElement(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private getInheritanceHierarchy(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 98
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->isSynthetic()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method visitFieldsReflectively(Lcom/google/gson/ObjectTypePair;Lcom/google/gson/ObjectNavigator$Visitor;)V
    .locals 4

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/ObjectTypePair;->getMoreSpecificType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/ObjectTypePair;->getObject()Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/ObjectTypePair;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/gson/ReflectingFieldNavigator;->getAllFields(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/FieldAttributes;

    .line 58
    iget-object v2, p0, Lcom/google/gson/ReflectingFieldNavigator;->exclusionStrategy:Lcom/google/gson/ExclusionStrategy;

    invoke-interface {v2, v0}, Lcom/google/gson/ExclusionStrategy;->shouldSkipField(Lcom/google/gson/FieldAttributes;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/gson/ReflectingFieldNavigator;->exclusionStrategy:Lcom/google/gson/ExclusionStrategy;

    invoke-virtual {v0}, Lcom/google/gson/FieldAttributes;->getDeclaredClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/FieldAttributes;->getResolvedType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 63
    invoke-interface {p2, v0, v2, v1}, Lcom/google/gson/ObjectNavigator$Visitor;->visitFieldUsingCustomHandler(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->isArray(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    invoke-interface {p2, v0, v2, v1}, Lcom/google/gson/ObjectNavigator$Visitor;->visitArrayField(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p2, v0, v2, v1}, Lcom/google/gson/ObjectNavigator$Visitor;->visitObjectField(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
