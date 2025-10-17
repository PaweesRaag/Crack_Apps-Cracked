.class public final enum Lcom/google/gson/LongSerializationPolicy;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/LongSerializationPolicy$StringStrategy;,
        Lcom/google/gson/LongSerializationPolicy$DefaultStrategy;,
        Lcom/google/gson/LongSerializationPolicy$Strategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/LongSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/LongSerializationPolicy;

.field public static final enum DEFAULT:Lcom/google/gson/LongSerializationPolicy;

.field public static final enum STRING:Lcom/google/gson/LongSerializationPolicy;


# instance fields
.field private final strategy:Lcom/google/gson/LongSerializationPolicy$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 34
    new-instance v0, Lcom/google/gson/LongSerializationPolicy;

    new-instance v1, Lcom/google/gson/LongSerializationPolicy$DefaultStrategy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/gson/LongSerializationPolicy$DefaultStrategy;-><init>(Lcom/google/gson/LongSerializationPolicy$1;)V

    const-string v3, "DEFAULT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$Strategy;)V

    sput-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 41
    new-instance v1, Lcom/google/gson/LongSerializationPolicy;

    new-instance v3, Lcom/google/gson/LongSerializationPolicy$StringStrategy;

    invoke-direct {v3, v2}, Lcom/google/gson/LongSerializationPolicy$StringStrategy;-><init>(Lcom/google/gson/LongSerializationPolicy$1;)V

    const-string v2, "STRING"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$Strategy;)V

    sput-object v1, Lcom/google/gson/LongSerializationPolicy;->STRING:Lcom/google/gson/LongSerializationPolicy;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/gson/LongSerializationPolicy;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    .line 27
    sput-object v2, Lcom/google/gson/LongSerializationPolicy;->$VALUES:[Lcom/google/gson/LongSerializationPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$Strategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/LongSerializationPolicy$Strategy;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-object p3, p0, Lcom/google/gson/LongSerializationPolicy;->strategy:Lcom/google/gson/LongSerializationPolicy$Strategy;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/LongSerializationPolicy;
    .locals 1

    .line 27
    const-class v0, Lcom/google/gson/LongSerializationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/LongSerializationPolicy;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->$VALUES:[Lcom/google/gson/LongSerializationPolicy;

    invoke-virtual {v0}, [Lcom/google/gson/LongSerializationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/LongSerializationPolicy;

    return-object v0
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/gson/LongSerializationPolicy;->strategy:Lcom/google/gson/LongSerializationPolicy$Strategy;

    invoke-interface {v0, p1}, Lcom/google/gson/LongSerializationPolicy$Strategy;->serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
