.class public final enum Lorg/unbescape/html/HtmlEscapeType;
.super Ljava/lang/Enum;
.source "HtmlEscapeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/unbescape/html/HtmlEscapeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/unbescape/html/HtmlEscapeType;

.field public static final enum DECIMAL_REFERENCES:Lorg/unbescape/html/HtmlEscapeType;

.field public static final enum HEXADECIMAL_REFERENCES:Lorg/unbescape/html/HtmlEscapeType;

.field public static final enum HTML4_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lorg/unbescape/html/HtmlEscapeType;

.field public static final enum HTML4_NAMED_REFERENCES_DEFAULT_TO_HEXA:Lorg/unbescape/html/HtmlEscapeType;

.field public static final enum HTML5_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lorg/unbescape/html/HtmlEscapeType;

.field public static final enum HTML5_NAMED_REFERENCES_DEFAULT_TO_HEXA:Lorg/unbescape/html/HtmlEscapeType;


# instance fields
.field private final useHexa:Z

.field private final useHtml5:Z

.field private final useNCRs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 69
    new-instance v6, Lorg/unbescape/html/HtmlEscapeType;

    const-string v1, "HTML4_NAMED_REFERENCES_DEFAULT_TO_DECIMAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/unbescape/html/HtmlEscapeType;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, Lorg/unbescape/html/HtmlEscapeType;->HTML4_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lorg/unbescape/html/HtmlEscapeType;

    .line 74
    new-instance v0, Lorg/unbescape/html/HtmlEscapeType;

    const-string v8, "HTML4_NAMED_REFERENCES_DEFAULT_TO_HEXA"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/unbescape/html/HtmlEscapeType;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lorg/unbescape/html/HtmlEscapeType;->HTML4_NAMED_REFERENCES_DEFAULT_TO_HEXA:Lorg/unbescape/html/HtmlEscapeType;

    .line 79
    new-instance v1, Lorg/unbescape/html/HtmlEscapeType;

    const-string v14, "HTML5_NAMED_REFERENCES_DEFAULT_TO_DECIMAL"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lorg/unbescape/html/HtmlEscapeType;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lorg/unbescape/html/HtmlEscapeType;->HTML5_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lorg/unbescape/html/HtmlEscapeType;

    .line 84
    new-instance v2, Lorg/unbescape/html/HtmlEscapeType;

    const-string v8, "HTML5_NAMED_REFERENCES_DEFAULT_TO_HEXA"

    const/4 v9, 0x3

    const/4 v12, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lorg/unbescape/html/HtmlEscapeType;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lorg/unbescape/html/HtmlEscapeType;->HTML5_NAMED_REFERENCES_DEFAULT_TO_HEXA:Lorg/unbescape/html/HtmlEscapeType;

    .line 89
    new-instance v3, Lorg/unbescape/html/HtmlEscapeType;

    const-string v14, "DECIMAL_REFERENCES"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lorg/unbescape/html/HtmlEscapeType;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lorg/unbescape/html/HtmlEscapeType;->DECIMAL_REFERENCES:Lorg/unbescape/html/HtmlEscapeType;

    .line 94
    new-instance v4, Lorg/unbescape/html/HtmlEscapeType;

    const-string v8, "HEXADECIMAL_REFERENCES"

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lorg/unbescape/html/HtmlEscapeType;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lorg/unbescape/html/HtmlEscapeType;->HEXADECIMAL_REFERENCES:Lorg/unbescape/html/HtmlEscapeType;

    const/4 v5, 0x6

    new-array v5, v5, [Lorg/unbescape/html/HtmlEscapeType;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 64
    sput-object v5, Lorg/unbescape/html/HtmlEscapeType;->$VALUES:[Lorg/unbescape/html/HtmlEscapeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput-boolean p3, p0, Lorg/unbescape/html/HtmlEscapeType;->useNCRs:Z

    .line 103
    iput-boolean p4, p0, Lorg/unbescape/html/HtmlEscapeType;->useHexa:Z

    .line 104
    iput-boolean p5, p0, Lorg/unbescape/html/HtmlEscapeType;->useHtml5:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/unbescape/html/HtmlEscapeType;
    .locals 1

    .line 64
    const-class v0, Lorg/unbescape/html/HtmlEscapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/unbescape/html/HtmlEscapeType;

    return-object p0
.end method

.method public static values()[Lorg/unbescape/html/HtmlEscapeType;
    .locals 1

    .line 64
    sget-object v0, Lorg/unbescape/html/HtmlEscapeType;->$VALUES:[Lorg/unbescape/html/HtmlEscapeType;

    invoke-virtual {v0}, [Lorg/unbescape/html/HtmlEscapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/unbescape/html/HtmlEscapeType;

    return-object v0
.end method


# virtual methods
.method getUseHexa()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lorg/unbescape/html/HtmlEscapeType;->useHexa:Z

    return v0
.end method

.method getUseHtml5()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lorg/unbescape/html/HtmlEscapeType;->useHtml5:Z

    return v0
.end method

.method getUseNCRs()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lorg/unbescape/html/HtmlEscapeType;->useNCRs:Z

    return v0
.end method
