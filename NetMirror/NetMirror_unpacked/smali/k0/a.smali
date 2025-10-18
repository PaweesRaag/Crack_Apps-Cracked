.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/a;

.field public static final b:Li0/a;

.field public static final c:Li0/a;

.field public static final d:Li0/a;

.field public static final e:Li0/a;

.field public static final f:Li0/a;

.field public static final g:Li0/a;

.field public static final h:Li0/a;

.field public static final i:Li0/a;

.field public static final j:Li0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/a;->a:Lk0/a;

    .line 7
    .line 8
    new-instance v0, Li0/a;

    .line 9
    .line 10
    const-string v1, "Markers for Performance"

    .line 11
    .line 12
    const v2, -0xff0100

    .line 13
    .line 14
    .line 15
    const-string v3, "Performance"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Li0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk0/a;->b:Li0/a;

    .line 21
    .line 22
    new-instance v0, Li0/a;

    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    const/16 v2, 0xb0

    .line 27
    .line 28
    const/16 v3, 0x9c

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "Navigation"

    .line 35
    .line 36
    const-string v3, "Tag for navigation"

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, Li0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lk0/a;->c:Li0/a;

    .line 42
    .line 43
    new-instance v0, Li0/a;

    .line 44
    .line 45
    const-string v1, "Tag for React Native Core"

    .line 46
    .line 47
    const/high16 v2, -0x1000000

    .line 48
    .line 49
    const-string v3, "RN Core"

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, Li0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lk0/a;->d:Li0/a;

    .line 55
    .line 56
    new-instance v0, Li0/a;

    .line 57
    .line 58
    const-string v1, "JS to Java calls (warning: this is spammy)"

    .line 59
    .line 60
    const v2, -0xff01

    .line 61
    .line 62
    .line 63
    const-string v3, "Bridge Calls"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Li0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lk0/a;->e:Li0/a;

    .line 69
    .line 70
    new-instance v0, Li0/a;

    .line 71
    .line 72
    const/16 v1, 0x80

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v3, "Native Module"

    .line 80
    .line 81
    const-string v4, "Native Module init"

    .line 82
    .line 83
    invoke-direct {v0, v3, v4, v1}, Li0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lk0/a;->f:Li0/a;

    .line 87
    .line 88
    new-instance v0, Li0/a;

    .line 89
    .line 90
    const-string v1, "UI Manager"

    .line 91
    .line 92
    const-string v3, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    .line 93
    .line 94
    const v4, -0xff0001

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v3, v4}, Li0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lk0/a;->g:Li0/a;

    .line 101
    .line 102
    new-instance v0, Li0/a;

    .line 103
    .line 104
    const-string v1, "FabricUIManager"

    .line 105
    .line 106
    const-string v3, "Fabric UI Manager View Operations"

    .line 107
    .line 108
    invoke-direct {v0, v1, v3, v4}, Li0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lk0/a;->h:Li0/a;

    .line 112
    .line 113
    new-instance v0, Li0/a;

    .line 114
    .line 115
    const-string v1, "FabricReconciler"

    .line 116
    .line 117
    const-string v3, "Reconciler for Fabric"

    .line 118
    .line 119
    invoke-direct {v0, v1, v3, v4}, Li0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lk0/a;->i:Li0/a;

    .line 123
    .line 124
    new-instance v0, Li0/a;

    .line 125
    .line 126
    const/16 v1, 0xff

    .line 127
    .line 128
    const/16 v3, 0x99

    .line 129
    .line 130
    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v2, "Relay"

    .line 135
    .line 136
    const-string v3, "including prefetching"

    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v1}, Li0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lk0/a;->j:Li0/a;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
