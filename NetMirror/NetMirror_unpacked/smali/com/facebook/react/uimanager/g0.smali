.class public final enum Lcom/facebook/react/uimanager/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/g0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/react/uimanager/g0$a;

.field public static final enum c:Lcom/facebook/react/uimanager/g0;

.field public static final enum d:Lcom/facebook/react/uimanager/g0;

.field public static final enum e:Lcom/facebook/react/uimanager/g0;

.field public static final enum f:Lcom/facebook/react/uimanager/g0;

.field private static final synthetic g:[Lcom/facebook/react/uimanager/g0;

.field private static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/g0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/uimanager/g0;->c:Lcom/facebook/react/uimanager/g0;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/uimanager/g0;

    .line 12
    .line 13
    const-string v1, "BOX_NONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/g0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/uimanager/g0;->d:Lcom/facebook/react/uimanager/g0;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/uimanager/g0;

    .line 22
    .line 23
    const-string v1, "BOX_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/g0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/uimanager/g0;->e:Lcom/facebook/react/uimanager/g0;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/uimanager/g0;

    .line 32
    .line 33
    const-string v1, "AUTO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/g0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/uimanager/g0;->f:Lcom/facebook/react/uimanager/g0;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/react/uimanager/g0;->a()[Lcom/facebook/react/uimanager/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/react/uimanager/g0;->g:[Lcom/facebook/react/uimanager/g0;

    .line 46
    .line 47
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/facebook/react/uimanager/g0;->h:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/react/uimanager/g0$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/react/uimanager/g0;->b:Lcom/facebook/react/uimanager/g0$a;

    .line 60
    .line 61
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

.method private static final synthetic a()[Lcom/facebook/react/uimanager/g0;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/g0;->c:Lcom/facebook/react/uimanager/g0;

    sget-object v1, Lcom/facebook/react/uimanager/g0;->d:Lcom/facebook/react/uimanager/g0;

    sget-object v2, Lcom/facebook/react/uimanager/g0;->e:Lcom/facebook/react/uimanager/g0;

    sget-object v3, Lcom/facebook/react/uimanager/g0;->f:Lcom/facebook/react/uimanager/g0;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/uimanager/g0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/facebook/react/uimanager/g0;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/g0;->b:Lcom/facebook/react/uimanager/g0$a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/g0$a;->a(Lcom/facebook/react/uimanager/g0;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/facebook/react/uimanager/g0;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/g0;->b:Lcom/facebook/react/uimanager/g0$a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/g0$a;->b(Lcom/facebook/react/uimanager/g0;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Lcom/facebook/react/uimanager/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/g0;->b:Lcom/facebook/react/uimanager/g0$a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/g0$a;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/g0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/g0;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/uimanager/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/g0;->g:[Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/uimanager/g0;

    .line 8
    .line 9
    return-object v0
.end method
