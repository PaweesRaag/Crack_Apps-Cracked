.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# static fields
.field private static final COMPLEX_KEY_MAP_TYPE_ADAPTER:Lcom/google/gson/MapAsArrayTypeAdapter;

.field private static final exposeAnnotationDeserializationExclusionStrategy:Lcom/google/gson/ExposeAnnotationDeserializationExclusionStrategy;

.field private static final exposeAnnotationSerializationExclusionStrategy:Lcom/google/gson/ExposeAnnotationSerializationExclusionStrategy;

.field private static final innerClassExclusionStrategy:Lcom/google/gson/InnerClassExclusionStrategy;


# instance fields
.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private final deserializeExclusionStrategies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final deserializers:Lcom/google/gson/ParameterizedTypeHandlerMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/ParameterizedTypeHandlerMap<",
            "Lcom/google/gson/JsonDeserializer<",
            "*>;>;"
        }
    .end annotation
.end field

.field private escapeHtmlChars:Z

.field private excludeFieldsWithoutExposeAnnotation:Z

.field private fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy2;

.field private generateNonExecutableJson:Z

.field private ignoreVersionsAfter:D

.field private final instanceCreators:Lcom/google/gson/ParameterizedTypeHandlerMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/ParameterizedTypeHandlerMap<",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

.field private modifierBasedExclusionStrategy:Lcom/google/gson/ModifierBasedExclusionStrategy;

.field private prettyPrinting:Z

.field private final serializeExclusionStrategies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private serializeInnerClasses:Z

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private final serializers:Lcom/google/gson/ParameterizedTypeHandlerMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/ParameterizedTypeHandlerMap<",
            "Lcom/google/gson/JsonSerializer<",
            "*>;>;"
        }
    .end annotation
.end field

.field private timeStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/google/gson/MapAsArrayTypeAdapter;

    invoke-direct {v0}, Lcom/google/gson/MapAsArrayTypeAdapter;-><init>()V

    sput-object v0, Lcom/google/gson/GsonBuilder;->COMPLEX_KEY_MAP_TYPE_ADAPTER:Lcom/google/gson/MapAsArrayTypeAdapter;

    .line 69
    new-instance v0, Lcom/google/gson/InnerClassExclusionStrategy;

    invoke-direct {v0}, Lcom/google/gson/InnerClassExclusionStrategy;-><init>()V

    sput-object v0, Lcom/google/gson/GsonBuilder;->innerClassExclusionStrategy:Lcom/google/gson/InnerClassExclusionStrategy;

    .line 72
    new-instance v0, Lcom/google/gson/ExposeAnnotationDeserializationExclusionStrategy;

    invoke-direct {v0}, Lcom/google/gson/ExposeAnnotationDeserializationExclusionStrategy;-><init>()V

    sput-object v0, Lcom/google/gson/GsonBuilder;->exposeAnnotationDeserializationExclusionStrategy:Lcom/google/gson/ExposeAnnotationDeserializationExclusionStrategy;

    .line 75
    new-instance v0, Lcom/google/gson/ExposeAnnotationSerializationExclusionStrategy;

    invoke-direct {v0}, Lcom/google/gson/ExposeAnnotationSerializationExclusionStrategy;-><init>()V

    sput-object v0, Lcom/google/gson/GsonBuilder;->exposeAnnotationSerializationExclusionStrategy:Lcom/google/gson/ExposeAnnotationSerializationExclusionStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->serializeExclusionStrategies:Ljava/util/Set;

    .line 80
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->deserializeExclusionStrategies:Ljava/util/Set;

    .line 109
    sget-object v2, Lcom/google/gson/Gson;->DEFAULT_ANON_LOCAL_CLASS_EXCLUSION_STRATEGY:Lcom/google/gson/AnonymousAndLocalClassExclusionStrategy;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v2, Lcom/google/gson/Gson;->DEFAULT_SYNTHETIC_FIELD_EXCLUSION_STRATEGY:Lcom/google/gson/SyntheticFieldExclusionStrategy;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v1, Lcom/google/gson/Gson;->DEFAULT_ANON_LOCAL_CLASS_EXCLUSION_STRATEGY:Lcom/google/gson/AnonymousAndLocalClassExclusionStrategy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v1, Lcom/google/gson/Gson;->DEFAULT_SYNTHETIC_FIELD_EXCLUSION_STRATEGY:Lcom/google/gson/SyntheticFieldExclusionStrategy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 115
    iput-wide v0, p0, Lcom/google/gson/GsonBuilder;->ignoreVersionsAfter:D

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeInnerClasses:Z

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 118
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 119
    sget-object v0, Lcom/google/gson/Gson;->DEFAULT_MODIFIER_BASED_EXCLUSION_STRATEGY:Lcom/google/gson/ModifierBasedExclusionStrategy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->modifierBasedExclusionStrategy:Lcom/google/gson/ModifierBasedExclusionStrategy;

    .line 120
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation:Z

    .line 121
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 122
    sget-object v0, Lcom/google/gson/Gson;->DEFAULT_NAMING_POLICY:Lcom/google/gson/FieldNamingStrategy2;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy2;

    .line 123
    new-instance v0, Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-direct {v0}, Lcom/google/gson/ParameterizedTypeHandlerMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Lcom/google/gson/ParameterizedTypeHandlerMap;

    .line 124
    new-instance v0, Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-direct {v0}, Lcom/google/gson/ParameterizedTypeHandlerMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->serializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    .line 125
    new-instance v0, Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-direct {v0}, Lcom/google/gson/ParameterizedTypeHandlerMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->deserializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    .line 126
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    const/4 v0, 0x2

    .line 127
    iput v0, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 128
    iput v0, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 129
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 130
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    return-void
.end method

.method private static addTypeAdaptersForDate(Ljava/lang/String;IILcom/google/gson/ParameterizedTypeHandlerMap;Lcom/google/gson/ParameterizedTypeHandlerMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/gson/ParameterizedTypeHandlerMap<",
            "Lcom/google/gson/JsonSerializer<",
            "*>;>;",
            "Lcom/google/gson/ParameterizedTypeHandlerMap<",
            "Lcom/google/gson/JsonDeserializer<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 693
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    new-instance p1, Lcom/google/gson/DefaultTypeAdapters$DefaultDateTypeAdapter;

    invoke-direct {p1, p0}, Lcom/google/gson/DefaultTypeAdapters$DefaultDateTypeAdapter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    if-eq p2, p0, :cond_1

    .line 696
    new-instance p0, Lcom/google/gson/DefaultTypeAdapters$DefaultDateTypeAdapter;

    invoke-direct {p0, p1, p2}, Lcom/google/gson/DefaultTypeAdapters$DefaultDateTypeAdapter;-><init>(II)V

    move-object p1, p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 700
    const-class p0, Ljava/util/Date;

    invoke-static {p0, p3, p1}, Lcom/google/gson/GsonBuilder;->registerIfAbsent(Ljava/lang/Class;Lcom/google/gson/ParameterizedTypeHandlerMap;Ljava/lang/Object;)V

    .line 701
    const-class p0, Ljava/util/Date;

    invoke-static {p0, p4, p1}, Lcom/google/gson/GsonBuilder;->registerIfAbsent(Ljava/lang/Class;Lcom/google/gson/ParameterizedTypeHandlerMap;Ljava/lang/Object;)V

    .line 702
    const-class p0, Ljava/sql/Timestamp;

    invoke-static {p0, p3, p1}, Lcom/google/gson/GsonBuilder;->registerIfAbsent(Ljava/lang/Class;Lcom/google/gson/ParameterizedTypeHandlerMap;Ljava/lang/Object;)V

    .line 703
    const-class p0, Ljava/sql/Timestamp;

    invoke-static {p0, p4, p1}, Lcom/google/gson/GsonBuilder;->registerIfAbsent(Ljava/lang/Class;Lcom/google/gson/ParameterizedTypeHandlerMap;Ljava/lang/Object;)V

    .line 704
    const-class p0, Ljava/sql/Date;

    invoke-static {p0, p3, p1}, Lcom/google/gson/GsonBuilder;->registerIfAbsent(Ljava/lang/Class;Lcom/google/gson/ParameterizedTypeHandlerMap;Ljava/lang/Object;)V

    .line 705
    const-class p0, Ljava/sql/Date;

    invoke-static {p0, p4, p1}, Lcom/google/gson/GsonBuilder;->registerIfAbsent(Ljava/lang/Class;Lcom/google/gson/ParameterizedTypeHandlerMap;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private registerDeserializer(Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializer;)Lcom/google/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializer<",
            "TT;>;)",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->deserializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    new-instance v1, Lcom/google/gson/JsonDeserializerExceptionWrapper;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonDeserializerExceptionWrapper;-><init>(Lcom/google/gson/JsonDeserializer;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/ParameterizedTypeHandlerMap;->register(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object p0
.end method

.method private registerDeserializerForTypeHierarchy(Ljava/lang/Class;Lcom/google/gson/JsonDeserializer;)Lcom/google/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/JsonDeserializer<",
            "TT;>;)",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->deserializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    new-instance v1, Lcom/google/gson/JsonDeserializerExceptionWrapper;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonDeserializerExceptionWrapper;-><init>(Lcom/google/gson/JsonDeserializer;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/ParameterizedTypeHandlerMap;->registerForTypeHierarchy(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static registerIfAbsent(Ljava/lang/Class;Lcom/google/gson/ParameterizedTypeHandlerMap;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/ParameterizedTypeHandlerMap<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 711
    invoke-virtual {p1, p0}, Lcom/google/gson/ParameterizedTypeHandlerMap;->hasSpecificHandlerFor(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/ParameterizedTypeHandlerMap;->register(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private registerInstanceCreator(Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator;)Lcom/google/gson/GsonBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "+TT;>;)",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ParameterizedTypeHandlerMap;->register(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object p0
.end method

.method private registerInstanceCreatorForTypeHierarchy(Ljava/lang/Class;Lcom/google/gson/InstanceCreator;)Lcom/google/gson/GsonBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/InstanceCreator<",
            "+TT;>;)",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ParameterizedTypeHandlerMap;->registerForTypeHierarchy(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p0
.end method

.method private registerSerializer(Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializer;)Lcom/google/gson/GsonBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonSerializer<",
            "TT;>;)",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->serializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ParameterizedTypeHandlerMap;->register(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object p0
.end method

.method private registerSerializerForTypeHierarchy(Ljava/lang/Class;Lcom/google/gson/JsonSerializer;)Lcom/google/gson/GsonBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/JsonSerializer<",
            "TT;>;)",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->serializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ParameterizedTypeHandlerMap;->registerForTypeHierarchy(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->deserializeExclusionStrategies:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->serializeExclusionStrategies:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public create()Lcom/google/gson/Gson;
    .locals 14

    .line 635
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->deserializeExclusionStrategies:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 637
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->serializeExclusionStrategies:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 639
    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->modifierBasedExclusionStrategy:Lcom/google/gson/ModifierBasedExclusionStrategy;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->modifierBasedExclusionStrategy:Lcom/google/gson/ModifierBasedExclusionStrategy;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    iget-boolean v2, p0, Lcom/google/gson/GsonBuilder;->serializeInnerClasses:Z

    if-nez v2, :cond_0

    .line 643
    sget-object v2, Lcom/google/gson/GsonBuilder;->innerClassExclusionStrategy:Lcom/google/gson/InnerClassExclusionStrategy;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_0
    iget-wide v2, p0, Lcom/google/gson/GsonBuilder;->ignoreVersionsAfter:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_1

    .line 647
    new-instance v4, Lcom/google/gson/VersionExclusionStrategy;

    invoke-direct {v4, v2, v3}, Lcom/google/gson/VersionExclusionStrategy;-><init>(D)V

    .line 649
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_1
    iget-boolean v2, p0, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation:Z

    if-eqz v2, :cond_2

    .line 653
    sget-object v2, Lcom/google/gson/GsonBuilder;->exposeAnnotationDeserializationExclusionStrategy:Lcom/google/gson/ExposeAnnotationDeserializationExclusionStrategy;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    sget-object v2, Lcom/google/gson/GsonBuilder;->exposeAnnotationSerializationExclusionStrategy:Lcom/google/gson/ExposeAnnotationSerializationExclusionStrategy;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_2
    sget-object v2, Lcom/google/gson/DefaultTypeAdapters;->DEFAULT_HIERARCHY_SERIALIZERS:Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-virtual {v2}, Lcom/google/gson/ParameterizedTypeHandlerMap;->copyOf()Lcom/google/gson/ParameterizedTypeHandlerMap;

    move-result-object v9

    .line 659
    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->serializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-virtual {v2}, Lcom/google/gson/ParameterizedTypeHandlerMap;->copyOf()Lcom/google/gson/ParameterizedTypeHandlerMap;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/gson/ParameterizedTypeHandlerMap;->register(Lcom/google/gson/ParameterizedTypeHandlerMap;)V

    .line 660
    sget-object v2, Lcom/google/gson/DefaultTypeAdapters;->DEFAULT_HIERARCHY_DESERIALIZERS:Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-virtual {v2}, Lcom/google/gson/ParameterizedTypeHandlerMap;->copyOf()Lcom/google/gson/ParameterizedTypeHandlerMap;

    move-result-object v10

    .line 662
    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->deserializers:Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-virtual {v2}, Lcom/google/gson/ParameterizedTypeHandlerMap;->copyOf()Lcom/google/gson/ParameterizedTypeHandlerMap;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/gson/ParameterizedTypeHandlerMap;->register(Lcom/google/gson/ParameterizedTypeHandlerMap;)V

    .line 663
    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    iget v4, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    invoke-static {v2, v3, v4, v9, v10}, Lcom/google/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILcom/google/gson/ParameterizedTypeHandlerMap;Lcom/google/gson/ParameterizedTypeHandlerMap;)V

    .line 666
    iget-boolean v2, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    invoke-static {v2, v3}, Lcom/google/gson/DefaultTypeAdapters;->getDefaultSerializers(ZLcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/ParameterizedTypeHandlerMap;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/gson/ParameterizedTypeHandlerMap;->registerIfAbsent(Lcom/google/gson/ParameterizedTypeHandlerMap;)V

    .line 669
    invoke-static {}, Lcom/google/gson/DefaultTypeAdapters;->getDefaultDeserializers()Lcom/google/gson/ParameterizedTypeHandlerMap;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/gson/ParameterizedTypeHandlerMap;->registerIfAbsent(Lcom/google/gson/ParameterizedTypeHandlerMap;)V

    .line 671
    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-virtual {v2}, Lcom/google/gson/ParameterizedTypeHandlerMap;->copyOf()Lcom/google/gson/ParameterizedTypeHandlerMap;

    move-result-object v2

    .line 673
    invoke-static {}, Lcom/google/gson/DefaultTypeAdapters;->getDefaultInstanceCreators()Lcom/google/gson/ParameterizedTypeHandlerMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/ParameterizedTypeHandlerMap;->registerIfAbsent(Lcom/google/gson/ParameterizedTypeHandlerMap;)V

    .line 675
    invoke-virtual {v9}, Lcom/google/gson/ParameterizedTypeHandlerMap;->makeUnmodifiable()V

    .line 676
    invoke-virtual {v10}, Lcom/google/gson/ParameterizedTypeHandlerMap;->makeUnmodifiable()V

    .line 677
    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Lcom/google/gson/ParameterizedTypeHandlerMap;

    invoke-virtual {v3}, Lcom/google/gson/ParameterizedTypeHandlerMap;->makeUnmodifiable()V

    .line 679
    new-instance v7, Lcom/google/gson/MappedObjectConstructor;

    invoke-direct {v7, v2}, Lcom/google/gson/MappedObjectConstructor;-><init>(Lcom/google/gson/ParameterizedTypeHandlerMap;)V

    .line 681
    new-instance v2, Lcom/google/gson/Gson;

    new-instance v4, Lcom/google/gson/DisjunctionExclusionStrategy;

    invoke-direct {v4, v0}, Lcom/google/gson/DisjunctionExclusionStrategy;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lcom/google/gson/DisjunctionExclusionStrategy;

    invoke-direct {v5, v1}, Lcom/google/gson/DisjunctionExclusionStrategy;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy2;

    iget-boolean v8, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    iget-boolean v11, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v12, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v13, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/ExclusionStrategy;Lcom/google/gson/ExclusionStrategy;Lcom/google/gson/FieldNamingStrategy2;Lcom/google/gson/MappedObjectConstructor;ZLcom/google/gson/ParameterizedTypeHandlerMap;Lcom/google/gson/ParameterizedTypeHandlerMap;ZZZ)V

    return-object v2
.end method

.method public disableHtmlEscaping()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 409
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeInnerClasses:Z

    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 275
    const-class v0, Ljava/util/Map;

    sget-object v1, Lcom/google/gson/GsonBuilder;->COMPLEX_KEY_MAP_TYPE_ADAPTER:Lcom/google/gson/MapAsArrayTypeAdapter;

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 157
    new-instance v0, Lcom/google/gson/ModifierBasedExclusionStrategy;

    invoke-direct {v0, p1}, Lcom/google/gson/ModifierBasedExclusionStrategy;-><init>([I)V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->modifierBasedExclusionStrategy:Lcom/google/gson/ModifierBasedExclusionStrategy;

    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation:Z

    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 491
    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 493
    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_2

    .line 494
    move-object v1, p2

    check-cast v1, Lcom/google/gson/InstanceCreator;

    invoke-direct {p0, p1, v1}, Lcom/google/gson/GsonBuilder;->registerInstanceCreator(Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator;)Lcom/google/gson/GsonBuilder;

    :cond_2
    if-eqz v0, :cond_3

    .line 497
    move-object v0, p2

    check-cast v0, Lcom/google/gson/JsonSerializer;

    invoke-direct {p0, p1, v0}, Lcom/google/gson/GsonBuilder;->registerSerializer(Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializer;)Lcom/google/gson/GsonBuilder;

    .line 499
    :cond_3
    instance-of v0, p2, Lcom/google/gson/JsonDeserializer;

    if-eqz v0, :cond_4

    .line 500
    check-cast p2, Lcom/google/gson/JsonDeserializer;

    invoke-direct {p0, p1, p2}, Lcom/google/gson/GsonBuilder;->registerDeserializer(Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializer;)Lcom/google/gson/GsonBuilder;

    :cond_4
    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    .line 570
    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 572
    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_2

    .line 573
    move-object v1, p2

    check-cast v1, Lcom/google/gson/InstanceCreator;

    invoke-direct {p0, p1, v1}, Lcom/google/gson/GsonBuilder;->registerInstanceCreatorForTypeHierarchy(Ljava/lang/Class;Lcom/google/gson/InstanceCreator;)Lcom/google/gson/GsonBuilder;

    :cond_2
    if-eqz v0, :cond_3

    .line 576
    move-object v0, p2

    check-cast v0, Lcom/google/gson/JsonSerializer;

    invoke-direct {p0, p1, v0}, Lcom/google/gson/GsonBuilder;->registerSerializerForTypeHierarchy(Ljava/lang/Class;Lcom/google/gson/JsonSerializer;)Lcom/google/gson/GsonBuilder;

    .line 578
    :cond_3
    instance-of v0, p2, Lcom/google/gson/JsonDeserializer;

    if-eqz v0, :cond_4

    .line 579
    check-cast p2, Lcom/google/gson/JsonDeserializer;

    invoke-direct {p0, p1, p2}, Lcom/google/gson/GsonBuilder;->registerDeserializerForTypeHierarchy(Ljava/lang/Class;Lcom/google/gson/JsonDeserializer;)Lcom/google/gson/GsonBuilder;

    :cond_4
    return-object p0
.end method

.method public serializeNulls()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 624
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    return-object p0
.end method

.method public setDateFormat(I)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 450
    iput p1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    const/4 p1, 0x0

    .line 451
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 471
    iput p1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 472
    iput p2, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    const/4 p1, 0x0

    .line 473
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 351
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 352
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->serializeExclusionStrategies:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 353
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->deserializeExclusionStrategies:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 312
    invoke-virtual {p1}, Lcom/google/gson/FieldNamingPolicy;->getFieldNamingPolicy()Lcom/google/gson/FieldNamingStrategy2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/GsonBuilder;->setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy2;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    return-object p1
.end method

.method setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy2;)Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 335
    new-instance v0, Lcom/google/gson/SerializedNameAnnotationInterceptingNamingPolicy;

    invoke-direct {v0, p1}, Lcom/google/gson/SerializedNameAnnotationInterceptingNamingPolicy;-><init>(Lcom/google/gson/FieldNamingStrategy2;)V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy2;

    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 324
    new-instance v0, Lcom/google/gson/FieldNamingStrategy2Adapter;

    invoke-direct {v0, p1}, Lcom/google/gson/FieldNamingStrategy2Adapter;-><init>(Lcom/google/gson/FieldNamingStrategy;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy2;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setLongSerializationPolicy(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public setPrettyPrinting()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    return-object p0
.end method

.method public setVersion(D)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 141
    iput-wide p1, p0, Lcom/google/gson/GsonBuilder;->ignoreVersionsAfter:D

    return-object p0
.end method
