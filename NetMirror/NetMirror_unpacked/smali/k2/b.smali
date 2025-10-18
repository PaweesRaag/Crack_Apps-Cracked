.class public final enum Lk2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lk2/b;

.field public static final enum d:Lk2/b;

.field public static final enum e:Lk2/b;

.field public static final enum f:Lk2/b;

.field public static final enum g:Lk2/b;

.field public static final enum h:Lk2/b;

.field public static final enum i:Lk2/b;

.field public static final enum j:Lk2/b;

.field private static final synthetic k:[Lk2/b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bluetooth"

    .line 5
    .line 6
    const-string v3, "BLUETOOTH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk2/b;->c:Lk2/b;

    .line 12
    .line 13
    new-instance v0, Lk2/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "cellular"

    .line 17
    .line 18
    const-string v3, "CELLULAR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lk2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk2/b;->d:Lk2/b;

    .line 24
    .line 25
    new-instance v0, Lk2/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ethernet"

    .line 29
    .line 30
    const-string v3, "ETHERNET"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lk2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lk2/b;->e:Lk2/b;

    .line 36
    .line 37
    new-instance v0, Lk2/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "none"

    .line 41
    .line 42
    const-string v3, "NONE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lk2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lk2/b;->f:Lk2/b;

    .line 48
    .line 49
    new-instance v0, Lk2/b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "unknown"

    .line 53
    .line 54
    const-string v3, "UNKNOWN"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lk2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lk2/b;->g:Lk2/b;

    .line 60
    .line 61
    new-instance v0, Lk2/b;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "wifi"

    .line 65
    .line 66
    const-string v3, "WIFI"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lk2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lk2/b;->h:Lk2/b;

    .line 72
    .line 73
    new-instance v0, Lk2/b;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "wimax"

    .line 77
    .line 78
    const-string v3, "WIMAX"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lk2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lk2/b;->i:Lk2/b;

    .line 84
    .line 85
    new-instance v0, Lk2/b;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "vpn"

    .line 89
    .line 90
    const-string v3, "VPN"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lk2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lk2/b;->j:Lk2/b;

    .line 96
    .line 97
    invoke-static {}, Lk2/b;->a()[Lk2/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lk2/b;->k:[Lk2/b;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk2/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lk2/b;
    .locals 8

    .line 1
    sget-object v0, Lk2/b;->c:Lk2/b;

    .line 2
    .line 3
    sget-object v1, Lk2/b;->d:Lk2/b;

    .line 4
    .line 5
    sget-object v2, Lk2/b;->e:Lk2/b;

    .line 6
    .line 7
    sget-object v3, Lk2/b;->f:Lk2/b;

    .line 8
    .line 9
    sget-object v4, Lk2/b;->g:Lk2/b;

    .line 10
    .line 11
    sget-object v5, Lk2/b;->h:Lk2/b;

    .line 12
    .line 13
    sget-object v6, Lk2/b;->i:Lk2/b;

    .line 14
    .line 15
    sget-object v7, Lk2/b;->j:Lk2/b;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lk2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/b;
    .locals 1

    .line 1
    const-class v0, Lk2/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk2/b;
    .locals 1

    .line 1
    sget-object v0, Lk2/b;->k:[Lk2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk2/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk2/b;

    .line 8
    .line 9
    return-object v0
.end method
