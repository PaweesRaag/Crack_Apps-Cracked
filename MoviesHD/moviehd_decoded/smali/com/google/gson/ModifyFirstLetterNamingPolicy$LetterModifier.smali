.class public final enum Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;
.super Ljava/lang/Enum;
.source "ModifyFirstLetterNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ModifyFirstLetterNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LetterModifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

.field public static final enum LOWER:Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

.field public static final enum UPPER:Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    new-instance v0, Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;->UPPER:Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    .line 55
    new-instance v1, Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;->LOWER:Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 53
    sput-object v3, Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;->$VALUES:[Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;
    .locals 1

    .line 53
    const-class v0, Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;->$VALUES:[Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    invoke-virtual {v0}, [Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    return-object v0
.end method
