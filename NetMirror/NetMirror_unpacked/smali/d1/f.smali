.class public final enum Ld1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ld1/f;

.field public static final enum c:Ld1/f;

.field private static final synthetic d:[Ld1/f;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/f;

    .line 2
    .line 3
    const-string v1, "JSC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld1/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld1/f;->b:Ld1/f;

    .line 10
    .line 11
    new-instance v0, Ld1/f;

    .line 12
    .line 13
    const-string v1, "HERMES"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld1/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld1/f;->c:Ld1/f;

    .line 20
    .line 21
    invoke-static {}, Ld1/f;->a()[Ld1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld1/f;->d:[Ld1/f;

    .line 26
    .line 27
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ld1/f;->e:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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

.method private static final synthetic a()[Ld1/f;
    .locals 2

    .line 1
    sget-object v0, Ld1/f;->b:Ld1/f;

    .line 2
    .line 3
    sget-object v1, Ld1/f;->c:Ld1/f;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ld1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld1/f;
    .locals 1

    .line 1
    const-class v0, Ld1/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld1/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld1/f;
    .locals 1

    .line 1
    sget-object v0, Ld1/f;->d:[Ld1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld1/f;

    .line 8
    .line 9
    return-object v0
.end method
