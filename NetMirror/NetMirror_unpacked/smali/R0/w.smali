.class public final LR0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR0/w;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR0/w;->a:LR0/w;

    .line 7
    .line 8
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

.method public static final a(III)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int/2addr p2, p0

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(IIIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "count (%d) ! >= 0"

    .line 17
    .line 18
    invoke-static {v2, v4, v3}, LX/k;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v0

    .line 26
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "offset (%d) ! >= 0"

    .line 35
    .line 36
    invoke-static {v2, v4, v3}, LX/k;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-ltz p2, :cond_2

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v0

    .line 44
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "otherOffset (%d) ! >= 0"

    .line 53
    .line 54
    invoke-static {v2, v4, v3}, LX/k;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int v2, p0, p3

    .line 58
    .line 59
    if-gt v2, p4, :cond_3

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v0

    .line 64
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    filled-new-array {p0, v3, p4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p4, "offset (%d) + count (%d) ! <= %d"

    .line 81
    .line 82
    invoke-static {v2, p4, p0}, LX/k;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int p0, p2, p3

    .line 86
    .line 87
    if-gt p0, p1, :cond_4

    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "otherOffset (%d) + count (%d) ! <= %d"

    .line 107
    .line 108
    invoke-static {v0, p1, p0}, LX/k;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
