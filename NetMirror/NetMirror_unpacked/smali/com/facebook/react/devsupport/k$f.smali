.class final enum Lcom/facebook/react/devsupport/k$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/react/devsupport/k$f;

.field public static final enum d:Lcom/facebook/react/devsupport/k$f;

.field private static final synthetic e:[Lcom/facebook/react/devsupport/k$f;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/k$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bundle"

    .line 5
    .line 6
    const-string v3, "BUNDLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/k$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/react/devsupport/k$f;->c:Lcom/facebook/react/devsupport/k$f;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/react/devsupport/k$f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "map"

    .line 17
    .line 18
    const-string v3, "MAP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/k$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/react/devsupport/k$f;->d:Lcom/facebook/react/devsupport/k$f;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/react/devsupport/k$f;->a()[Lcom/facebook/react/devsupport/k$f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/react/devsupport/k$f;->e:[Lcom/facebook/react/devsupport/k$f;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/react/devsupport/k$f;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/facebook/react/devsupport/k$f;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/k$f;->c:Lcom/facebook/react/devsupport/k$f;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/devsupport/k$f;->d:Lcom/facebook/react/devsupport/k$f;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/facebook/react/devsupport/k$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/k$f;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/devsupport/k$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/devsupport/k$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/k$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/k$f;->e:[Lcom/facebook/react/devsupport/k$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/react/devsupport/k$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/devsupport/k$f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
