.class public final enum Lcom/facebook/react/views/image/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/facebook/react/views/image/c;

.field public static final enum c:Lcom/facebook/react/views/image/c;

.field public static final enum d:Lcom/facebook/react/views/image/c;

.field public static final enum e:Lcom/facebook/react/views/image/c;

.field private static final synthetic f:[Lcom/facebook/react/views/image/c;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/c;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/image/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/views/image/c;->b:Lcom/facebook/react/views/image/c;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/views/image/c;

    .line 12
    .line 13
    const-string v1, "RESIZE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/image/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/views/image/c;->c:Lcom/facebook/react/views/image/c;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/views/image/c;

    .line 22
    .line 23
    const-string v1, "SCALE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/image/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/views/image/c;->d:Lcom/facebook/react/views/image/c;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/views/image/c;

    .line 32
    .line 33
    const-string v1, "NONE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/image/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/views/image/c;->e:Lcom/facebook/react/views/image/c;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/react/views/image/c;->a()[Lcom/facebook/react/views/image/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/react/views/image/c;->f:[Lcom/facebook/react/views/image/c;

    .line 46
    .line 47
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/facebook/react/views/image/c;->g:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/react/views/image/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/c;->b:Lcom/facebook/react/views/image/c;

    sget-object v1, Lcom/facebook/react/views/image/c;->c:Lcom/facebook/react/views/image/c;

    sget-object v2, Lcom/facebook/react/views/image/c;->d:Lcom/facebook/react/views/image/c;

    sget-object v3, Lcom/facebook/react/views/image/c;->e:Lcom/facebook/react/views/image/c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/views/image/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/image/c;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/views/image/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/views/image/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/image/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/c;->f:[Lcom/facebook/react/views/image/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/views/image/c;

    .line 8
    .line 9
    return-object v0
.end method
