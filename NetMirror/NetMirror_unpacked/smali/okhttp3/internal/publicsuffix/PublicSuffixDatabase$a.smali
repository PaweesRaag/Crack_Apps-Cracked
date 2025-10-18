.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->b([B[[BI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_c

    .line 8
    .line 9
    add-int v5, v4, v2

    .line 10
    .line 11
    div-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    :goto_1
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-le v5, v7, :cond_0

    .line 17
    .line 18
    aget-byte v8, v0, v5

    .line 19
    .line 20
    int-to-byte v9, v6

    .line 21
    if-eq v8, v9, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move v10, v9

    .line 30
    :goto_2
    add-int v11, v8, v10

    .line 31
    .line 32
    aget-byte v12, v0, v11

    .line 33
    .line 34
    int-to-byte v13, v6

    .line 35
    if-eq v12, v13, :cond_1

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v6, v11, v8

    .line 41
    .line 42
    move/from16 v12, p3

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    const/16 v15, 0xff

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x2e

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    aget-object v16, v1, v12

    .line 56
    .line 57
    aget-byte v3, v16, v13

    .line 58
    .line 59
    invoke-static {v3, v15}, LN2/c;->b(BI)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move/from16 v17, v10

    .line 64
    .line 65
    move v10, v3

    .line 66
    move/from16 v3, v17

    .line 67
    .line 68
    :goto_4
    add-int v16, v8, v14

    .line 69
    .line 70
    aget-byte v7, v0, v16

    .line 71
    .line 72
    invoke-static {v7, v15}, LN2/c;->b(BI)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-int/2addr v10, v7

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    if-ne v14, v6, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    aget-object v7, v1, v12

    .line 88
    .line 89
    array-length v7, v7

    .line 90
    if-ne v7, v13, :cond_b

    .line 91
    .line 92
    array-length v3, v1

    .line 93
    sub-int/2addr v3, v9

    .line 94
    if-ne v12, v3, :cond_a

    .line 95
    .line 96
    :goto_5
    if-gez v10, :cond_5

    .line 97
    .line 98
    :goto_6
    move v2, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-lez v10, :cond_6

    .line 101
    .line 102
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sub-int v3, v6, v14

    .line 106
    .line 107
    aget-object v7, v1, v12

    .line 108
    .line 109
    array-length v7, v7

    .line 110
    sub-int/2addr v7, v13

    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    array-length v9, v1

    .line 114
    :goto_8
    if-ge v12, v9, :cond_7

    .line 115
    .line 116
    aget-object v10, v1, v12

    .line 117
    .line 118
    array-length v10, v10

    .line 119
    add-int/2addr v7, v10

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    if-ge v7, v3, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    if-le v7, v3, :cond_9

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    const-string v2, "UTF_8"

    .line 132
    .line 133
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    move v10, v9

    .line 145
    const/4 v13, -0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_b
    move v10, v3

    .line 148
    :goto_9
    const/4 v7, -0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_c
    const/4 v2, 0x0

    .line 151
    :goto_a
    return-object v2
.end method


# virtual methods
.method public final c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
