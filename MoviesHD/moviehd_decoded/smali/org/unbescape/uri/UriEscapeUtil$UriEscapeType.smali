.class abstract enum Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;
.super Ljava/lang/Enum;
.source "UriEscapeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/unbescape/uri/UriEscapeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "UriEscapeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

.field public static final enum FRAGMENT_ID:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

.field public static final enum PATH:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

.field public static final enum PATH_SEGMENT:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

.field public static final enum QUERY_PARAM:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 70
    new-instance v0, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType$1;

    const-string v1, "PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->PATH:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    .line 77
    new-instance v1, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType$2;

    const-string v3, "PATH_SEGMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->PATH_SEGMENT:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    .line 84
    new-instance v3, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType$3;

    const-string v5, "QUERY_PARAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->QUERY_PARAM:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    .line 99
    new-instance v5, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType$4;

    const-string v7, "FRAGMENT_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->FRAGMENT_ID:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 68
    sput-object v7, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->$VALUES:[Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/unbescape/uri/UriEscapeUtil$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(I)Z
    .locals 0

    .line 68
    invoke-static {p0}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->isPchar(I)Z

    move-result p0

    return p0
.end method

.method static isAlpha(I)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isGenDelim(I)Z
    .locals 1

    const/16 v0, 0x3a

    if-eq v0, p0, :cond_1

    const/16 v0, 0x2f

    if-eq v0, p0, :cond_1

    const/16 v0, 0x3f

    if-eq v0, p0, :cond_1

    const/16 v0, 0x23

    if-eq v0, p0, :cond_1

    const/16 v0, 0x5b

    if-eq v0, p0, :cond_1

    const/16 v0, 0x5d

    if-eq v0, p0, :cond_1

    const/16 v0, 0x40

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isPchar(I)Z
    .locals 1

    .line 130
    invoke-static {p0}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->isUnreserved(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->isSubDelim(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    if-eq v0, p0, :cond_1

    const/16 v0, 0x40

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isReserved(I)Z
    .locals 1

    .line 146
    invoke-static {p0}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->isGenDelim(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->isSubDelim(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSubDelim(I)Z
    .locals 1

    const/16 v0, 0x21

    if-eq v0, p0, :cond_1

    const/16 v0, 0x24

    if-eq v0, p0, :cond_1

    const/16 v0, 0x26

    if-eq v0, p0, :cond_1

    const/16 v0, 0x27

    if-eq v0, p0, :cond_1

    const/16 v0, 0x28

    if-eq v0, p0, :cond_1

    const/16 v0, 0x29

    if-eq v0, p0, :cond_1

    const/16 v0, 0x2a

    if-eq v0, p0, :cond_1

    const/16 v0, 0x2b

    if-eq v0, p0, :cond_1

    const/16 v0, 0x2c

    if-eq v0, p0, :cond_1

    const/16 v0, 0x3b

    if-eq v0, p0, :cond_1

    const/16 v0, 0x3d

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isUnreserved(I)Z
    .locals 1

    .line 138
    invoke-static {p0}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->isAlpha(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    if-eq v0, p0, :cond_1

    const/16 v0, 0x2e

    if-eq v0, p0, :cond_1

    const/16 v0, 0x5f

    if-eq v0, p0, :cond_1

    const/16 v0, 0x7e

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;
    .locals 1

    .line 68
    const-class v0, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    return-object p0
.end method

.method public static values()[Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;
    .locals 1

    .line 68
    sget-object v0, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->$VALUES:[Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    invoke-virtual {v0}, [Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    return-object v0
.end method


# virtual methods
.method public canPlusEscapeWhitespace()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isAllowed(I)Z
.end method
