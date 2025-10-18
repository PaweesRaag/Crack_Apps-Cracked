.class public final enum Ld2/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Ld2/a$a;

.field public static final enum d:Ld2/a$a;

.field public static final enum e:Ld2/a$a;

.field private static final synthetic f:[Ld2/a$a;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field private final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x74

    .line 5
    .line 6
    const-string v3, "THREAD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ld2/a$a;-><init>(Ljava/lang/String;IC)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld2/a$a;->c:Ld2/a$a;

    .line 12
    .line 13
    new-instance v0, Ld2/a$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x70

    .line 17
    .line 18
    const-string v3, "PROCESS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ld2/a$a;-><init>(Ljava/lang/String;IC)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld2/a$a;->d:Ld2/a$a;

    .line 24
    .line 25
    new-instance v0, Ld2/a$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x67

    .line 29
    .line 30
    const-string v3, "GLOBAL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ld2/a$a;-><init>(Ljava/lang/String;IC)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ld2/a$a;->e:Ld2/a$a;

    .line 36
    .line 37
    invoke-static {}, Ld2/a$a;->a()[Ld2/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ld2/a$a;->f:[Ld2/a$a;

    .line 42
    .line 43
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ld2/a$a;->g:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Ld2/a$a;->b:C

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Ld2/a$a;
    .locals 3

    .line 1
    sget-object v0, Ld2/a$a;->c:Ld2/a$a;

    .line 2
    .line 3
    sget-object v1, Ld2/a$a;->d:Ld2/a$a;

    .line 4
    .line 5
    sget-object v2, Ld2/a$a;->e:Ld2/a$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ld2/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/a$a;
    .locals 1

    .line 1
    const-class v0, Ld2/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld2/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld2/a$a;
    .locals 1

    .line 1
    sget-object v0, Ld2/a$a;->f:[Ld2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld2/a$a;

    .line 8
    .line 9
    return-object v0
.end method
