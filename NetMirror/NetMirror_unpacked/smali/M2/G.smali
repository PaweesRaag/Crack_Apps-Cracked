.class public final enum LM2/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/G$a;
    }
.end annotation


# static fields
.field public static final enum c:LM2/G;

.field public static final enum d:LM2/G;

.field public static final enum e:LM2/G;

.field public static final enum f:LM2/G;

.field public static final enum g:LM2/G;

.field private static final synthetic h:[LM2/G;

.field public static final i:LM2/G$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LM2/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 5
    .line 6
    const-string v3, "TLS_1_3"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LM2/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LM2/G;->c:LM2/G;

    .line 12
    .line 13
    new-instance v1, LM2/G;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TLSv1.2"

    .line 17
    .line 18
    const-string v4, "TLS_1_2"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, LM2/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LM2/G;->d:LM2/G;

    .line 24
    .line 25
    new-instance v2, LM2/G;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TLSv1.1"

    .line 29
    .line 30
    const-string v5, "TLS_1_1"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, LM2/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LM2/G;->e:LM2/G;

    .line 36
    .line 37
    new-instance v3, LM2/G;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TLSv1"

    .line 41
    .line 42
    const-string v6, "TLS_1_0"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, LM2/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LM2/G;->f:LM2/G;

    .line 48
    .line 49
    new-instance v4, LM2/G;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SSLv3"

    .line 53
    .line 54
    const-string v7, "SSL_3_0"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, LM2/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LM2/G;->g:LM2/G;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [LM2/G;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LM2/G;->h:[LM2/G;

    .line 66
    .line 67
    new-instance v0, LM2/G$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, LM2/G$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LM2/G;->i:LM2/G$a;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LM2/G;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM2/G;
    .locals 1

    .line 1
    const-class v0, LM2/G;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM2/G;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LM2/G;
    .locals 1

    .line 1
    sget-object v0, LM2/G;->h:[LM2/G;

    .line 2
    .line 3
    invoke-virtual {v0}, [LM2/G;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM2/G;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/G;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
