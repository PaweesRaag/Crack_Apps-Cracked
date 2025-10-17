.class public final enum Lcom/google/gson/FieldNamingPolicy;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/FieldNamingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_DASHES:Lcom/google/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE:Lcom/google/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/FieldNamingPolicy;


# instance fields
.field private final namingPolicy:Lcom/google/gson/FieldNamingStrategy2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 39
    new-instance v0, Lcom/google/gson/FieldNamingPolicy;

    new-instance v1, Lcom/google/gson/ModifyFirstLetterNamingPolicy;

    sget-object v2, Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;->UPPER:Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    invoke-direct {v1, v2}, Lcom/google/gson/ModifyFirstLetterNamingPolicy;-><init>(Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;)V

    const-string v2, "UPPER_CAMEL_CASE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/FieldNamingStrategy2;)V

    sput-object v0, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/google/gson/FieldNamingPolicy;

    .line 55
    new-instance v1, Lcom/google/gson/FieldNamingPolicy;

    new-instance v2, Lcom/google/gson/UpperCamelCaseSeparatorNamingPolicy;

    const-string v4, " "

    invoke-direct {v2, v4}, Lcom/google/gson/UpperCamelCaseSeparatorNamingPolicy;-><init>(Ljava/lang/String;)V

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/FieldNamingStrategy2;)V

    sput-object v1, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/FieldNamingPolicy;

    .line 69
    new-instance v2, Lcom/google/gson/FieldNamingPolicy;

    new-instance v4, Lcom/google/gson/LowerCamelCaseSeparatorNamingPolicy;

    const-string v6, "_"

    invoke-direct {v4, v6}, Lcom/google/gson/LowerCamelCaseSeparatorNamingPolicy;-><init>(Ljava/lang/String;)V

    const-string v6, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/FieldNamingStrategy2;)V

    sput-object v2, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 88
    new-instance v4, Lcom/google/gson/FieldNamingPolicy;

    new-instance v6, Lcom/google/gson/LowerCamelCaseSeparatorNamingPolicy;

    const-string v8, "-"

    invoke-direct {v6, v8}, Lcom/google/gson/LowerCamelCaseSeparatorNamingPolicy;-><init>(Ljava/lang/String;)V

    const-string v8, "LOWER_CASE_WITH_DASHES"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/FieldNamingStrategy2;)V

    sput-object v4, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DASHES:Lcom/google/gson/FieldNamingPolicy;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/gson/FieldNamingPolicy;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 28
    sput-object v6, Lcom/google/gson/FieldNamingPolicy;->$VALUES:[Lcom/google/gson/FieldNamingPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/gson/FieldNamingStrategy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/FieldNamingStrategy2;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-object p3, p0, Lcom/google/gson/FieldNamingPolicy;->namingPolicy:Lcom/google/gson/FieldNamingStrategy2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/FieldNamingPolicy;
    .locals 1

    .line 28
    const-class v0, Lcom/google/gson/FieldNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/FieldNamingPolicy;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/FieldNamingPolicy;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->$VALUES:[Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0}, [Lcom/google/gson/FieldNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/FieldNamingPolicy;

    return-object v0
.end method


# virtual methods
.method getFieldNamingPolicy()Lcom/google/gson/FieldNamingStrategy2;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/gson/FieldNamingPolicy;->namingPolicy:Lcom/google/gson/FieldNamingStrategy2;

    return-object v0
.end method
