.class public final enum Lcom/facebook/yoga/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/facebook/yoga/n;

.field public static final enum d:Lcom/facebook/yoga/n;

.field public static final enum e:Lcom/facebook/yoga/n;

.field public static final enum f:Lcom/facebook/yoga/n;

.field public static final enum g:Lcom/facebook/yoga/n;

.field public static final enum h:Lcom/facebook/yoga/n;

.field private static final synthetic i:[Lcom/facebook/yoga/n;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/yoga/n;

    .line 2
    .line 3
    const-string v1, "FLEX_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/n;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/yoga/n;->c:Lcom/facebook/yoga/n;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/yoga/n;

    .line 12
    .line 13
    const-string v1, "CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/n;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/yoga/n;->d:Lcom/facebook/yoga/n;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/yoga/n;

    .line 22
    .line 23
    const-string v1, "FLEX_END"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/n;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/yoga/n;->e:Lcom/facebook/yoga/n;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/yoga/n;

    .line 32
    .line 33
    const-string v1, "SPACE_BETWEEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/n;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/yoga/n;->f:Lcom/facebook/yoga/n;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/yoga/n;

    .line 42
    .line 43
    const-string v1, "SPACE_AROUND"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/n;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/yoga/n;->g:Lcom/facebook/yoga/n;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/yoga/n;

    .line 52
    .line 53
    const-string v1, "SPACE_EVENLY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/n;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/yoga/n;->h:Lcom/facebook/yoga/n;

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/yoga/n;->a()[Lcom/facebook/yoga/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/facebook/yoga/n;->i:[Lcom/facebook/yoga/n;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/yoga/n;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/facebook/yoga/n;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/yoga/n;->c:Lcom/facebook/yoga/n;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/n;->d:Lcom/facebook/yoga/n;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/yoga/n;->e:Lcom/facebook/yoga/n;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/yoga/n;->f:Lcom/facebook/yoga/n;

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/yoga/n;->g:Lcom/facebook/yoga/n;

    .line 10
    .line 11
    sget-object v5, Lcom/facebook/yoga/n;->h:Lcom/facebook/yoga/n;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/facebook/yoga/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/n;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/n;->i:[Lcom/facebook/yoga/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/n;->b:I

    .line 2
    .line 3
    return v0
.end method
