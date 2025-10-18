.class public final enum LQ1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/b$a;
    }
.end annotation


# static fields
.field public static final b:LQ1/b$a;

.field public static final enum c:LQ1/b;

.field public static final enum d:LQ1/b;

.field public static final enum e:LQ1/b;

.field public static final enum f:LQ1/b;

.field private static final synthetic g:[LQ1/b;

.field private static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ1/b;

    .line 2
    .line 3
    const-string v1, "OPACITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQ1/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQ1/b;->c:LQ1/b;

    .line 10
    .line 11
    new-instance v0, LQ1/b;

    .line 12
    .line 13
    const-string v1, "SCALE_X"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LQ1/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LQ1/b;->d:LQ1/b;

    .line 20
    .line 21
    new-instance v0, LQ1/b;

    .line 22
    .line 23
    const-string v1, "SCALE_Y"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LQ1/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LQ1/b;->e:LQ1/b;

    .line 30
    .line 31
    new-instance v0, LQ1/b;

    .line 32
    .line 33
    const-string v1, "SCALE_XY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LQ1/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LQ1/b;->f:LQ1/b;

    .line 40
    .line 41
    invoke-static {}, LQ1/b;->a()[LQ1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LQ1/b;->g:[LQ1/b;

    .line 46
    .line 47
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LQ1/b;->h:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, LQ1/b$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, LQ1/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LQ1/b;->b:LQ1/b$a;

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

.method private static final synthetic a()[LQ1/b;
    .locals 4

    .line 1
    sget-object v0, LQ1/b;->c:LQ1/b;

    .line 2
    .line 3
    sget-object v1, LQ1/b;->d:LQ1/b;

    .line 4
    .line 5
    sget-object v2, LQ1/b;->e:LQ1/b;

    .line 6
    .line 7
    sget-object v3, LQ1/b;->f:LQ1/b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LQ1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)LQ1/b;
    .locals 1

    .line 1
    sget-object v0, LQ1/b;->b:LQ1/b$a;

    invoke-virtual {v0, p0}, LQ1/b$a;->a(Ljava/lang/String;)LQ1/b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ1/b;
    .locals 1

    .line 1
    const-class v0, LQ1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ1/b;
    .locals 1

    .line 1
    sget-object v0, LQ1/b;->g:[LQ1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ1/b;

    .line 8
    .line 9
    return-object v0
.end method
