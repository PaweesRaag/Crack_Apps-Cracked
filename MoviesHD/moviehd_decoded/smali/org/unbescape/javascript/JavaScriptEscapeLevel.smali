.class public final enum Lorg/unbescape/javascript/JavaScriptEscapeLevel;
.super Ljava/lang/Enum;
.source "JavaScriptEscapeLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/unbescape/javascript/JavaScriptEscapeLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/unbescape/javascript/JavaScriptEscapeLevel;

.field public static final enum LEVEL_1_BASIC_ESCAPE_SET:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

.field public static final enum LEVEL_2_ALL_NON_ASCII_PLUS_BASIC_ESCAPE_SET:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

.field public static final enum LEVEL_3_ALL_NON_ALPHANUMERIC:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

.field public static final enum LEVEL_4_ALL_CHARACTERS:Lorg/unbescape/javascript/JavaScriptEscapeLevel;


# instance fields
.field private final escapeLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 83
    new-instance v0, Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    const-string v1, "LEVEL_1_BASIC_ESCAPE_SET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/unbescape/javascript/JavaScriptEscapeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->LEVEL_1_BASIC_ESCAPE_SET:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    .line 88
    new-instance v1, Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    const-string v4, "LEVEL_2_ALL_NON_ASCII_PLUS_BASIC_ESCAPE_SET"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/unbescape/javascript/JavaScriptEscapeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_BASIC_ESCAPE_SET:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    .line 94
    new-instance v4, Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    const-string v6, "LEVEL_3_ALL_NON_ALPHANUMERIC"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lorg/unbescape/javascript/JavaScriptEscapeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->LEVEL_3_ALL_NON_ALPHANUMERIC:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    .line 99
    new-instance v6, Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    const-string v8, "LEVEL_4_ALL_CHARACTERS"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lorg/unbescape/javascript/JavaScriptEscapeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->LEVEL_4_ALL_CHARACTERS:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    new-array v8, v9, [Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 78
    sput-object v8, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->$VALUES:[Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput p3, p0, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->escapeLevel:I

    return-void
.end method

.method public static forLevel(I)Lorg/unbescape/javascript/JavaScriptEscapeLevel;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 120
    sget-object p0, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->LEVEL_4_ALL_CHARACTERS:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    return-object p0

    .line 122
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

    .line 119
    :cond_1
    sget-object p0, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->LEVEL_3_ALL_NON_ALPHANUMERIC:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    return-object p0

    .line 118
    :cond_2
    sget-object p0, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_BASIC_ESCAPE_SET:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    return-object p0

    .line 117
    :cond_3
    sget-object p0, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->LEVEL_1_BASIC_ESCAPE_SET:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/unbescape/javascript/JavaScriptEscapeLevel;
    .locals 1

    .line 78
    const-class v0, Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    return-object p0
.end method

.method public static values()[Lorg/unbescape/javascript/JavaScriptEscapeLevel;
    .locals 1

    .line 78
    sget-object v0, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->$VALUES:[Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    invoke-virtual {v0}, [Lorg/unbescape/javascript/JavaScriptEscapeLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    return-object v0
.end method


# virtual methods
.method public getEscapeLevel()I
    .locals 1

    .line 137
    iget v0, p0, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->escapeLevel:I

    return v0
.end method
