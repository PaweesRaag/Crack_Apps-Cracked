.class public Ld1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Ld1/N;

.field private c:LJ1/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld1/k;-><init>(Landroid/app/Application;LJ1/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LJ1/a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld1/k;->b:Ld1/N;

    .line 8
    iput-object p1, p0, Ld1/k;->a:Landroid/app/Application;

    .line 9
    iput-object p2, p0, Ld1/k;->c:LJ1/a;

    return-void
.end method

.method public constructor <init>(Ld1/N;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld1/k;-><init>(Ld1/N;LJ1/a;)V

    return-void
.end method

.method public constructor <init>(Ld1/N;LJ1/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld1/k;->b:Ld1/N;

    .line 5
    iput-object p2, p0, Ld1/k;->c:LJ1/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LJ1/t;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/k;->c:LJ1/a;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LJ1/t;-><init>(LJ1/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ld3/a;

    .line 11
    .line 12
    invoke-direct {v2}, Ld3/a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lp2/m;

    .line 16
    .line 17
    invoke-direct {v3}, Lp2/m;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/reactnativecommunity/asyncstorage/i;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/reactnativecommunity/asyncstorage/i;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/reactnativecommunity/blurview/b;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/reactnativecommunity/blurview/b;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lj2/e;

    .line 31
    .line 32
    invoke-direct {v6}, Lj2/e;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/learnium/RNDeviceInfo/b;

    .line 36
    .line 37
    invoke-direct {v7}, Lcom/learnium/RNDeviceInfo/b;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lm2/e;

    .line 41
    .line 42
    invoke-direct {v8}, Lm2/e;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lorg/wonday/orientation/c;

    .line 46
    .line 47
    invoke-direct {v9}, Lorg/wonday/orientation/c;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v10, Li2/c;

    .line 51
    .line 52
    invoke-direct {v10}, Li2/c;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lcom/oblador/vectoricons/c;

    .line 56
    .line 57
    invoke-direct {v11}, Lcom/oblador/vectoricons/c;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lcom/reactnativecommunity/webview/q;

    .line 61
    .line 62
    invoke-direct {v12}, Lcom/reactnativecommunity/webview/q;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v13, 0xc

    .line 66
    .line 67
    new-array v13, v13, [Ld1/O;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    aput-object v1, v13, v14

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v2, v13, v1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v3, v13, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v4, v13, v1

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v5, v13, v1

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    aput-object v6, v13, v1

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    aput-object v7, v13, v1

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    aput-object v8, v13, v1

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    aput-object v9, v13, v1

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    aput-object v10, v13, v1

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    aput-object v11, v13, v1

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    aput-object v12, v13, v1

    .line 108
    .line 109
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
