.class public final enum Lcom/facebook/yoga/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/facebook/yoga/h;

.field public static final enum d:Lcom/facebook/yoga/h;

.field public static final enum e:Lcom/facebook/yoga/h;

.field private static final synthetic f:[Lcom/facebook/yoga/h;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/yoga/h;

    .line 2
    .line 3
    const-string v1, "INHERIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/h;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/yoga/h;->c:Lcom/facebook/yoga/h;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/yoga/h;

    .line 12
    .line 13
    const-string v1, "LTR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/h;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/yoga/h;->d:Lcom/facebook/yoga/h;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/yoga/h;

    .line 22
    .line 23
    const-string v1, "RTL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/h;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/yoga/h;->e:Lcom/facebook/yoga/h;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/yoga/h;->a()[Lcom/facebook/yoga/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/yoga/h;->f:[Lcom/facebook/yoga/h;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/yoga/h;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/facebook/yoga/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/yoga/h;->c:Lcom/facebook/yoga/h;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/h;->d:Lcom/facebook/yoga/h;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/yoga/h;->e:Lcom/facebook/yoga/h;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/facebook/yoga/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(I)Lcom/facebook/yoga/h;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/yoga/h;->e:Lcom/facebook/yoga/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown enum value: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Lcom/facebook/yoga/h;->d:Lcom/facebook/yoga/h;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/facebook/yoga/h;->c:Lcom/facebook/yoga/h;

    .line 39
    .line 40
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/h;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/h;->f:[Lcom/facebook/yoga/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/h;->b:I

    .line 2
    .line 3
    return v0
.end method
