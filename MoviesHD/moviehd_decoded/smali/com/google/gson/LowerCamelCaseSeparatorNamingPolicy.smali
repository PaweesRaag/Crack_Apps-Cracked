.class final Lcom/google/gson/LowerCamelCaseSeparatorNamingPolicy;
.super Lcom/google/gson/CompositionFieldNamingPolicy;
.source "LowerCamelCaseSeparatorNamingPolicy.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/gson/RecursiveFieldNamingPolicy;

    .line 41
    new-instance v1, Lcom/google/gson/CamelCaseSeparatorNamingPolicy;

    invoke-direct {v1, p1}, Lcom/google/gson/CamelCaseSeparatorNamingPolicy;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lcom/google/gson/LowerCaseNamingPolicy;

    invoke-direct {p1}, Lcom/google/gson/LowerCaseNamingPolicy;-><init>()V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/google/gson/CompositionFieldNamingPolicy;-><init>([Lcom/google/gson/RecursiveFieldNamingPolicy;)V

    return-void
.end method
