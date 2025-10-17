.class public final enum Lorg/unbescape/html/HtmlEscapeLevel;
.super Ljava/lang/Enum;
.source "HtmlEscapeLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/unbescape/html/HtmlEscapeLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/unbescape/html/HtmlEscapeLevel;

.field public static final enum LEVEL_0_ONLY_MARKUP_SIGNIFICANT_EXCEPT_APOS:Lorg/unbescape/html/HtmlEscapeLevel;

.field public static final enum LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lorg/unbescape/html/HtmlEscapeLevel;

.field public static final enum LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lorg/unbescape/html/HtmlEscapeLevel;

.field public static final enum LEVEL_3_ALL_NON_ALPHANUMERIC:Lorg/unbescape/html/HtmlEscapeLevel;

.field public static final enum LEVEL_4_ALL_CHARACTERS:Lorg/unbescape/html/HtmlEscapeLevel;


# instance fields
.field private final escapeLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 73
    new-instance v0, Lorg/unbescape/html/HtmlEscapeLevel;

    const-string v1, "LEVEL_0_ONLY_MARKUP_SIGNIFICANT_EXCEPT_APOS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/unbescape/html/HtmlEscapeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_0_ONLY_MARKUP_SIGNIFICANT_EXCEPT_APOS:Lorg/unbescape/html/HtmlEscapeLevel;

    .line 79
    new-instance v1, Lorg/unbescape/html/HtmlEscapeLevel;

    const-string v3, "LEVEL_1_ONLY_MARKUP_SIGNIFICANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/unbescape/html/HtmlEscapeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lorg/unbescape/html/HtmlEscapeLevel;

    .line 84
    new-instance v3, Lorg/unbescape/html/HtmlEscapeLevel;

    const-string v5, "LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/unbescape/html/HtmlEscapeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lorg/unbescape/html/HtmlEscapeLevel;

    .line 90
    new-instance v5, Lorg/unbescape/html/HtmlEscapeLevel;

    const-string v7, "LEVEL_3_ALL_NON_ALPHANUMERIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/unbescape/html/HtmlEscapeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_3_ALL_NON_ALPHANUMERIC:Lorg/unbescape/html/HtmlEscapeLevel;

    .line 95
    new-instance v7, Lorg/unbescape/html/HtmlEscapeLevel;

    const-string v9, "LEVEL_4_ALL_CHARACTERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/unbescape/html/HtmlEscapeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_4_ALL_CHARACTERS:Lorg/unbescape/html/HtmlEscapeLevel;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/unbescape/html/HtmlEscapeLevel;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 67
    sput-object v9, Lorg/unbescape/html/HtmlEscapeLevel;->$VALUES:[Lorg/unbescape/html/HtmlEscapeLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput p3, p0, Lorg/unbescape/html/HtmlEscapeLevel;->escapeLevel:I

    return-void
.end method

.method public static forLevel(I)Lorg/unbescape/html/HtmlEscapeLevel;
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 117
    sget-object p0, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_4_ALL_CHARACTERS:Lorg/unbescape/html/HtmlEscapeLevel;

    return-object p0

    .line 119
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

    .line 116
    :cond_1
    sget-object p0, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_3_ALL_NON_ALPHANUMERIC:Lorg/unbescape/html/HtmlEscapeLevel;

    return-object p0

    .line 115
    :cond_2
    sget-object p0, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lorg/unbescape/html/HtmlEscapeLevel;

    return-object p0

    .line 114
    :cond_3
    sget-object p0, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lorg/unbescape/html/HtmlEscapeLevel;

    return-object p0

    .line 113
    :cond_4
    sget-object p0, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_0_ONLY_MARKUP_SIGNIFICANT_EXCEPT_APOS:Lorg/unbescape/html/HtmlEscapeLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/unbescape/html/HtmlEscapeLevel;
    .locals 1

    .line 67
    const-class v0, Lorg/unbescape/html/HtmlEscapeLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/unbescape/html/HtmlEscapeLevel;

    return-object p0
.end method

.method public static values()[Lorg/unbescape/html/HtmlEscapeLevel;
    .locals 1

    .line 67
    sget-object v0, Lorg/unbescape/html/HtmlEscapeLevel;->$VALUES:[Lorg/unbescape/html/HtmlEscapeLevel;

    invoke-virtual {v0}, [Lorg/unbescape/html/HtmlEscapeLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/unbescape/html/HtmlEscapeLevel;

    return-object v0
.end method


# virtual methods
.method public getEscapeLevel()I
    .locals 1

    .line 134
    iget v0, p0, Lorg/unbescape/html/HtmlEscapeLevel;->escapeLevel:I

    return v0
.end method
