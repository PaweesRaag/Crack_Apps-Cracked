.class public final enum Lorg/unbescape/json/JsonEscapeType;
.super Ljava/lang/Enum;
.source "JsonEscapeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/unbescape/json/JsonEscapeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/unbescape/json/JsonEscapeType;

.field public static final enum SINGLE_ESCAPE_CHARS_DEFAULT_TO_UHEXA:Lorg/unbescape/json/JsonEscapeType;

.field public static final enum UHEXA:Lorg/unbescape/json/JsonEscapeType;


# instance fields
.field private final useSECs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lorg/unbescape/json/JsonEscapeType;

    const-string v1, "SINGLE_ESCAPE_CHARS_DEFAULT_TO_UHEXA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/unbescape/json/JsonEscapeType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/unbescape/json/JsonEscapeType;->SINGLE_ESCAPE_CHARS_DEFAULT_TO_UHEXA:Lorg/unbescape/json/JsonEscapeType;

    .line 56
    new-instance v1, Lorg/unbescape/json/JsonEscapeType;

    const-string v4, "UHEXA"

    invoke-direct {v1, v4, v3, v2}, Lorg/unbescape/json/JsonEscapeType;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lorg/unbescape/json/JsonEscapeType;->UHEXA:Lorg/unbescape/json/JsonEscapeType;

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/unbescape/json/JsonEscapeType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 46
    sput-object v4, Lorg/unbescape/json/JsonEscapeType;->$VALUES:[Lorg/unbescape/json/JsonEscapeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-boolean p3, p0, Lorg/unbescape/json/JsonEscapeType;->useSECs:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/unbescape/json/JsonEscapeType;
    .locals 1

    .line 46
    const-class v0, Lorg/unbescape/json/JsonEscapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/unbescape/json/JsonEscapeType;

    return-object p0
.end method

.method public static values()[Lorg/unbescape/json/JsonEscapeType;
    .locals 1

    .line 46
    sget-object v0, Lorg/unbescape/json/JsonEscapeType;->$VALUES:[Lorg/unbescape/json/JsonEscapeType;

    invoke-virtual {v0}, [Lorg/unbescape/json/JsonEscapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/unbescape/json/JsonEscapeType;

    return-object v0
.end method


# virtual methods
.method getUseSECs()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lorg/unbescape/json/JsonEscapeType;->useSECs:Z

    return v0
.end method
