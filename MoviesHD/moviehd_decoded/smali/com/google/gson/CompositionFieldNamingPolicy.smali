.class abstract Lcom/google/gson/CompositionFieldNamingPolicy;
.super Lcom/google/gson/RecursiveFieldNamingPolicy;
.source "CompositionFieldNamingPolicy.java"


# instance fields
.field private final fieldPolicies:[Lcom/google/gson/RecursiveFieldNamingPolicy;


# direct methods
.method public varargs constructor <init>([Lcom/google/gson/RecursiveFieldNamingPolicy;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/gson/RecursiveFieldNamingPolicy;-><init>()V

    const-string v0, "naming policies can not be null."

    .line 34
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/google/gson/CompositionFieldNamingPolicy;->fieldPolicies:[Lcom/google/gson/RecursiveFieldNamingPolicy;

    return-void
.end method


# virtual methods
.method protected translateName(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/gson/CompositionFieldNamingPolicy;->fieldPolicies:[Lcom/google/gson/RecursiveFieldNamingPolicy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 42
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/gson/RecursiveFieldNamingPolicy;->translateName(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
