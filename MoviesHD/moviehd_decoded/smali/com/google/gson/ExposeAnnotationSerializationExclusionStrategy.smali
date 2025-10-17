.class final Lcom/google/gson/ExposeAnnotationSerializationExclusionStrategy;
.super Ljava/lang/Object;
.source "ExposeAnnotationSerializationExclusionStrategy.java"

# interfaces
.implements Lcom/google/gson/ExclusionStrategy;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldSkipClass(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
    .locals 1

    .line 32
    const-class v0, Lcom/google/gson/annotations/Expose;

    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/google/gson/annotations/Expose;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/google/gson/annotations/Expose;->serialize()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
