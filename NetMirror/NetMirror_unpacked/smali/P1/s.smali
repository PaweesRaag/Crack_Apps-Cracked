.class public final enum LP1/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/s$a;
    }
.end annotation


# static fields
.field public static final c:LP1/s$a;

.field public static final enum d:LP1/s;

.field public static final enum e:LP1/s;

.field public static final enum f:LP1/s;

.field public static final enum g:LP1/s;

.field private static final synthetic h:[LP1/s;

.field private static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "topTouchStart"

    .line 5
    .line 6
    const-string v3, "START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LP1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LP1/s;->d:LP1/s;

    .line 12
    .line 13
    new-instance v0, LP1/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "topTouchEnd"

    .line 17
    .line 18
    const-string v3, "END"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LP1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LP1/s;->e:LP1/s;

    .line 24
    .line 25
    new-instance v0, LP1/s;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "topTouchMove"

    .line 29
    .line 30
    const-string v3, "MOVE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LP1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LP1/s;->f:LP1/s;

    .line 36
    .line 37
    new-instance v0, LP1/s;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "topTouchCancel"

    .line 41
    .line 42
    const-string v3, "CANCEL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LP1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LP1/s;->g:LP1/s;

    .line 48
    .line 49
    invoke-static {}, LP1/s;->a()[LP1/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LP1/s;->h:[LP1/s;

    .line 54
    .line 55
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LP1/s;->i:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, LP1/s$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, LP1/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LP1/s;->c:LP1/s$a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LP1/s;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[LP1/s;
    .locals 4

    .line 1
    sget-object v0, LP1/s;->d:LP1/s;

    .line 2
    .line 3
    sget-object v1, LP1/s;->e:LP1/s;

    .line 4
    .line 5
    sget-object v2, LP1/s;->f:LP1/s;

    .line 6
    .line 7
    sget-object v3, LP1/s;->g:LP1/s;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LP1/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final b(LP1/s;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LP1/s;->c:LP1/s$a;

    invoke-virtual {v0, p0}, LP1/s$a;->a(LP1/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LP1/s;
    .locals 1

    .line 1
    const-class v0, LP1/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP1/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LP1/s;
    .locals 1

    .line 1
    sget-object v0, LP1/s;->h:[LP1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP1/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
