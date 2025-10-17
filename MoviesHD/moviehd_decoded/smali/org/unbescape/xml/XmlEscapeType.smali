.class public final enum Lorg/unbescape/xml/XmlEscapeType;
.super Ljava/lang/Enum;
.source "XmlEscapeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/unbescape/xml/XmlEscapeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/unbescape/xml/XmlEscapeType;

.field public static final enum CHARACTER_ENTITY_REFERENCES_DEFAULT_TO_DECIMAL:Lorg/unbescape/xml/XmlEscapeType;

.field public static final enum CHARACTER_ENTITY_REFERENCES_DEFAULT_TO_HEXA:Lorg/unbescape/xml/XmlEscapeType;

.field public static final enum DECIMAL_REFERENCES:Lorg/unbescape/xml/XmlEscapeType;

.field public static final enum HEXADECIMAL_REFERENCES:Lorg/unbescape/xml/XmlEscapeType;


# instance fields
.field private final useCERs:Z

.field private final useHexa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 57
    new-instance v0, Lorg/unbescape/xml/XmlEscapeType;

    const-string v1, "CHARACTER_ENTITY_REFERENCES_DEFAULT_TO_DECIMAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/unbescape/xml/XmlEscapeType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/unbescape/xml/XmlEscapeType;->CHARACTER_ENTITY_REFERENCES_DEFAULT_TO_DECIMAL:Lorg/unbescape/xml/XmlEscapeType;

    .line 62
    new-instance v1, Lorg/unbescape/xml/XmlEscapeType;

    const-string v4, "CHARACTER_ENTITY_REFERENCES_DEFAULT_TO_HEXA"

    invoke-direct {v1, v4, v3, v3, v3}, Lorg/unbescape/xml/XmlEscapeType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lorg/unbescape/xml/XmlEscapeType;->CHARACTER_ENTITY_REFERENCES_DEFAULT_TO_HEXA:Lorg/unbescape/xml/XmlEscapeType;

    .line 67
    new-instance v4, Lorg/unbescape/xml/XmlEscapeType;

    const-string v5, "DECIMAL_REFERENCES"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v2}, Lorg/unbescape/xml/XmlEscapeType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lorg/unbescape/xml/XmlEscapeType;->DECIMAL_REFERENCES:Lorg/unbescape/xml/XmlEscapeType;

    .line 72
    new-instance v5, Lorg/unbescape/xml/XmlEscapeType;

    const-string v7, "HEXADECIMAL_REFERENCES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2, v3}, Lorg/unbescape/xml/XmlEscapeType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lorg/unbescape/xml/XmlEscapeType;->HEXADECIMAL_REFERENCES:Lorg/unbescape/xml/XmlEscapeType;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/unbescape/xml/XmlEscapeType;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lorg/unbescape/xml/XmlEscapeType;->$VALUES:[Lorg/unbescape/xml/XmlEscapeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-boolean p3, p0, Lorg/unbescape/xml/XmlEscapeType;->useCERs:Z

    .line 80
    iput-boolean p4, p0, Lorg/unbescape/xml/XmlEscapeType;->useHexa:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/unbescape/xml/XmlEscapeType;
    .locals 1

    .line 52
    const-class v0, Lorg/unbescape/xml/XmlEscapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/unbescape/xml/XmlEscapeType;

    return-object p0
.end method

.method public static values()[Lorg/unbescape/xml/XmlEscapeType;
    .locals 1

    .line 52
    sget-object v0, Lorg/unbescape/xml/XmlEscapeType;->$VALUES:[Lorg/unbescape/xml/XmlEscapeType;

    invoke-virtual {v0}, [Lorg/unbescape/xml/XmlEscapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/unbescape/xml/XmlEscapeType;

    return-object v0
.end method


# virtual methods
.method getUseCERs()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lorg/unbescape/xml/XmlEscapeType;->useCERs:Z

    return v0
.end method

.method getUseHexa()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lorg/unbescape/xml/XmlEscapeType;->useHexa:Z

    return v0
.end method
