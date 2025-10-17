.class final Lcom/google/gson/UpperCamelCaseSeparatorNamingPolicy;
.super Lcom/google/gson/CompositionFieldNamingPolicy;
.source "UpperCamelCaseSeparatorNamingPolicy.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/gson/RecursiveFieldNamingPolicy;

    .line 42
    new-instance v1, Lcom/google/gson/CamelCaseSeparatorNamingPolicy;

    invoke-direct {v1, p1}, Lcom/google/gson/CamelCaseSeparatorNamingPolicy;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lcom/google/gson/ModifyFirstLetterNamingPolicy;

    sget-object v1, Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;->UPPER:Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    invoke-direct {p1, v1}, Lcom/google/gson/ModifyFirstLetterNamingPolicy;-><init>(Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/google/gson/CompositionFieldNamingPolicy;-><init>([Lcom/google/gson/RecursiveFieldNamingPolicy;)V

    return-void
.end method
