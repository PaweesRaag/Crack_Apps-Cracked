.class public final enum Lorg/unbescape/xml/XmlEscapeLevel;
.super Ljava/lang/Enum;
.source "XmlEscapeLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/unbescape/xml/XmlEscapeLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/unbescape/xml/XmlEscapeLevel;

.field public static final enum LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lorg/unbescape/xml/XmlEscapeLevel;

.field public static final enum LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lorg/unbescape/xml/XmlEscapeLevel;

.field public static final enum LEVEL_3_ALL_NON_ALPHANUMERIC:Lorg/unbescape/xml/XmlEscapeLevel;

.field public static final enum LEVEL_4_ALL_CHARACTERS:Lorg/unbescape/xml/XmlEscapeLevel;


# instance fields
.field private final escapeLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 73
    new-instance v0, Lorg/unbescape/xml/XmlEscapeLevel;

    const-string v1, "LEVEL_1_ONLY_MARKUP_SIGNIFICANT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/unbescape/xml/XmlEscapeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lorg/unbescape/xml/XmlEscapeLevel;

    .line 78
    new-instance v1, Lorg/unbescape/xml/XmlEscapeLevel;

    const-string v4, "LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/unbescape/xml/XmlEscapeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lorg/unbescape/xml/XmlEscapeLevel;

    .line 84
    new-instance v4, Lorg/unbescape/xml/XmlEscapeLevel;

    const-string v6, "LEVEL_3_ALL_NON_ALPHANUMERIC"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lorg/unbescape/xml/XmlEscapeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_3_ALL_NON_ALPHANUMERIC:Lorg/unbescape/xml/XmlEscapeLevel;

    .line 89
    new-instance v6, Lorg/unbescape/xml/XmlEscapeLevel;

    const-string v8, "LEVEL_4_ALL_CHARACTERS"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lorg/unbescape/xml/XmlEscapeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_4_ALL_CHARACTERS:Lorg/unbescape/xml/XmlEscapeLevel;

    new-array v8, v9, [Lorg/unbescape/xml/XmlEscapeLevel;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 67
    sput-object v8, Lorg/unbescape/xml/XmlEscapeLevel;->$VALUES:[Lorg/unbescape/xml/XmlEscapeLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput p3, p0, Lorg/unbescape/xml/XmlEscapeLevel;->escapeLevel:I

    return-void
.end method

.method public static forLevel(I)Lorg/unbescape/xml/XmlEscapeLevel;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 110
    sget-object p0, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_4_ALL_CHARACTERS:Lorg/unbescape/xml/XmlEscapeLevel;

    return-object p0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No escape level enum constant defined for level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    sget-object p0, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_3_ALL_NON_ALPHANUMERIC:Lorg/unbescape/xml/XmlEscapeLevel;

    return-object p0

    .line 108
    :cond_2
    sget-object p0, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lorg/unbescape/xml/XmlEscapeLevel;

    return-object p0

    .line 107
    :cond_3
    sget-object p0, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lorg/unbescape/xml/XmlEscapeLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/unbescape/xml/XmlEscapeLevel;
    .locals 1

    .line 67
    const-class v0, Lorg/unbescape/xml/XmlEscapeLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/unbescape/xml/XmlEscapeLevel;

    return-object p0
.end method

.method public static values()[Lorg/unbescape/xml/XmlEscapeLevel;
    .locals 1

    .line 67
    sget-object v0, Lorg/unbescape/xml/XmlEscapeLevel;->$VALUES:[Lorg/unbescape/xml/XmlEscapeLevel;

    invoke-virtual {v0}, [Lorg/unbescape/xml/XmlEscapeLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/unbescape/xml/XmlEscapeLevel;

    return-object v0
.end method


# virtual methods
.method public getEscapeLevel()I
    .locals 1

    .line 127
    iget v0, p0, Lorg/unbescape/xml/XmlEscapeLevel;->escapeLevel:I

    return v0
.end method
