.class public final enum Lorg/unbescape/css/CssStringEscapeType;
.super Ljava/lang/Enum;
.source "CssStringEscapeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/unbescape/css/CssStringEscapeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/unbescape/css/CssStringEscapeType;

.field public static final enum BACKSLASH_ESCAPES_DEFAULT_TO_COMPACT_HEXA:Lorg/unbescape/css/CssStringEscapeType;

.field public static final enum BACKSLASH_ESCAPES_DEFAULT_TO_SIX_DIGIT_HEXA:Lorg/unbescape/css/CssStringEscapeType;

.field public static final enum COMPACT_HEXA:Lorg/unbescape/css/CssStringEscapeType;

.field public static final enum SIX_DIGIT_HEXA:Lorg/unbescape/css/CssStringEscapeType;


# instance fields
.field private final useBackslashEscapes:Z

.field private final useCompactHexa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 59
    new-instance v0, Lorg/unbescape/css/CssStringEscapeType;

    const-string v1, "BACKSLASH_ESCAPES_DEFAULT_TO_COMPACT_HEXA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/unbescape/css/CssStringEscapeType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/unbescape/css/CssStringEscapeType;->BACKSLASH_ESCAPES_DEFAULT_TO_COMPACT_HEXA:Lorg/unbescape/css/CssStringEscapeType;

    .line 64
    new-instance v1, Lorg/unbescape/css/CssStringEscapeType;

    const-string v4, "BACKSLASH_ESCAPES_DEFAULT_TO_SIX_DIGIT_HEXA"

    invoke-direct {v1, v4, v3, v3, v2}, Lorg/unbescape/css/CssStringEscapeType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lorg/unbescape/css/CssStringEscapeType;->BACKSLASH_ESCAPES_DEFAULT_TO_SIX_DIGIT_HEXA:Lorg/unbescape/css/CssStringEscapeType;

    .line 69
    new-instance v4, Lorg/unbescape/css/CssStringEscapeType;

    const-string v5, "COMPACT_HEXA"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Lorg/unbescape/css/CssStringEscapeType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lorg/unbescape/css/CssStringEscapeType;->COMPACT_HEXA:Lorg/unbescape/css/CssStringEscapeType;

    .line 74
    new-instance v5, Lorg/unbescape/css/CssStringEscapeType;

    const-string v7, "SIX_DIGIT_HEXA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2, v2}, Lorg/unbescape/css/CssStringEscapeType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lorg/unbescape/css/CssStringEscapeType;->SIX_DIGIT_HEXA:Lorg/unbescape/css/CssStringEscapeType;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/unbescape/css/CssStringEscapeType;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    .line 54
    sput-object v7, Lorg/unbescape/css/CssStringEscapeType;->$VALUES:[Lorg/unbescape/css/CssStringEscapeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-boolean p3, p0, Lorg/unbescape/css/CssStringEscapeType;->useBackslashEscapes:Z

    .line 82
    iput-boolean p4, p0, Lorg/unbescape/css/CssStringEscapeType;->useCompactHexa:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/unbescape/css/CssStringEscapeType;
    .locals 1

    .line 54
    const-class v0, Lorg/unbescape/css/CssStringEscapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/unbescape/css/CssStringEscapeType;

    return-object p0
.end method

.method public static values()[Lorg/unbescape/css/CssStringEscapeType;
    .locals 1

    .line 54
    sget-object v0, Lorg/unbescape/css/CssStringEscapeType;->$VALUES:[Lorg/unbescape/css/CssStringEscapeType;

    invoke-virtual {v0}, [Lorg/unbescape/css/CssStringEscapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/unbescape/css/CssStringEscapeType;

    return-object v0
.end method


# virtual methods
.method public getUseBackslashEscapes()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lorg/unbescape/css/CssStringEscapeType;->useBackslashEscapes:Z

    return v0
.end method

.method public getUseCompactHexa()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lorg/unbescape/css/CssStringEscapeType;->useCompactHexa:Z

    return v0
.end method
