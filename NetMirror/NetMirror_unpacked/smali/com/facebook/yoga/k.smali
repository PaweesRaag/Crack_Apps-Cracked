.class public final enum Lcom/facebook/yoga/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/facebook/yoga/k;

.field public static final enum d:Lcom/facebook/yoga/k;

.field public static final enum e:Lcom/facebook/yoga/k;

.field public static final enum f:Lcom/facebook/yoga/k;

.field public static final enum g:Lcom/facebook/yoga/k;

.field public static final enum h:Lcom/facebook/yoga/k;

.field private static final synthetic i:[Lcom/facebook/yoga/k;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/yoga/k;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/yoga/k;->c:Lcom/facebook/yoga/k;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/yoga/k;

    .line 12
    .line 13
    const-string v1, "STRETCH_FLEX_BASIS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/yoga/k;->d:Lcom/facebook/yoga/k;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/yoga/k;

    .line 22
    .line 23
    const-string v1, "ABSOLUTE_POSITION_WITHOUT_INSETS_EXCLUDES_PADDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/yoga/k;->e:Lcom/facebook/yoga/k;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/yoga/k;

    .line 32
    .line 33
    const-string v1, "ABSOLUTE_PERCENT_AGAINST_INNER_SIZE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/yoga/k;->f:Lcom/facebook/yoga/k;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/yoga/k;

    .line 43
    .line 44
    const-string v1, "ALL"

    .line 45
    .line 46
    const v2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/facebook/yoga/k;->g:Lcom/facebook/yoga/k;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/yoga/k;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const v2, 0x7ffffffe

    .line 58
    .line 59
    .line 60
    const-string v3, "CLASSIC"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/facebook/yoga/k;->h:Lcom/facebook/yoga/k;

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/yoga/k;->a()[Lcom/facebook/yoga/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/facebook/yoga/k;->i:[Lcom/facebook/yoga/k;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/yoga/k;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/facebook/yoga/k;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/yoga/k;->c:Lcom/facebook/yoga/k;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/k;->d:Lcom/facebook/yoga/k;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/yoga/k;->e:Lcom/facebook/yoga/k;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/yoga/k;->f:Lcom/facebook/yoga/k;

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/yoga/k;->g:Lcom/facebook/yoga/k;

    .line 10
    .line 11
    sget-object v5, Lcom/facebook/yoga/k;->h:Lcom/facebook/yoga/k;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/facebook/yoga/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/k;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/k;->i:[Lcom/facebook/yoga/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/k;->b:I

    .line 2
    .line 3
    return v0
.end method
