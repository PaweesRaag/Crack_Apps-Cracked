.class public final enum Lcom/facebook/react/modules/core/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/react/modules/core/b$a;

.field public static final enum d:Lcom/facebook/react/modules/core/b$a;

.field public static final enum e:Lcom/facebook/react/modules/core/b$a;

.field public static final enum f:Lcom/facebook/react/modules/core/b$a;

.field public static final enum g:Lcom/facebook/react/modules/core/b$a;

.field private static final synthetic h:[Lcom/facebook/react/modules/core/b$a;

.field private static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/modules/core/b$a;

    .line 2
    .line 3
    const-string v1, "PERF_MARKERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/b$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/modules/core/b$a;->c:Lcom/facebook/react/modules/core/b$a;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/modules/core/b$a;

    .line 12
    .line 13
    const-string v1, "DISPATCH_UI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/b$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/modules/core/b$a;

    .line 22
    .line 23
    const-string v1, "NATIVE_ANIMATED_MODULE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/b$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/modules/core/b$a;->e:Lcom/facebook/react/modules/core/b$a;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/modules/core/b$a;

    .line 32
    .line 33
    const-string v1, "TIMERS_EVENTS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/b$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/modules/core/b$a;->f:Lcom/facebook/react/modules/core/b$a;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/react/modules/core/b$a;

    .line 42
    .line 43
    const-string v1, "IDLE_EVENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/b$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/react/modules/core/b$a;->g:Lcom/facebook/react/modules/core/b$a;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/react/modules/core/b$a;->a()[Lcom/facebook/react/modules/core/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/facebook/react/modules/core/b$a;->h:[Lcom/facebook/react/modules/core/b$a;

    .line 56
    .line 57
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/facebook/react/modules/core/b$a;->i:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/react/modules/core/b$a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/react/modules/core/b$a;
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b$a;->c:Lcom/facebook/react/modules/core/b$a;

    sget-object v1, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    sget-object v2, Lcom/facebook/react/modules/core/b$a;->e:Lcom/facebook/react/modules/core/b$a;

    sget-object v3, Lcom/facebook/react/modules/core/b$a;->f:Lcom/facebook/react/modules/core/b$a;

    sget-object v4, Lcom/facebook/react/modules/core/b$a;->g:Lcom/facebook/react/modules/core/b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/react/modules/core/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b$a;->i:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/core/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/modules/core/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/modules/core/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/modules/core/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b$a;->h:[Lcom/facebook/react/modules/core/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/modules/core/b$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/core/b$a;->b:I

    .line 2
    .line 3
    return v0
.end method
