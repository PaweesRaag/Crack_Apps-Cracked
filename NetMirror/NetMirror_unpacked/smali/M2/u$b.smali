.class public final LM2/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LM2/u$b;-><init>()V

    return-void
.end method

.method public static synthetic b(LM2/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p2

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move v8, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v8, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v9, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v9, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move v10, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v10, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move v11, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v11, p8

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object v12, v0

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v12, p9

    .line 63
    .line 64
    :goto_6
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v12}, LM2/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private final e(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, LN2/c;->F(C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, LN2/c;->F(C)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    return p3
.end method

.method public static synthetic g(LM2/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LM2/u$b;->f(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final k(Lb3/i;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move/from16 v5, p3

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    :goto_0
    if-ge v5, v2, :cond_e

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    const/16 v8, 0x9

    .line 23
    .line 24
    if-eq v7, v8, :cond_0

    .line 25
    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    const/16 v8, 0xc

    .line 31
    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    const/16 v8, 0xd

    .line 35
    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    move-object v8, p0

    .line 40
    move-object/from16 v12, p5

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    :goto_2
    const/16 v8, 0x2b

    .line 45
    .line 46
    if-ne v7, v8, :cond_3

    .line 47
    .line 48
    if-eqz p8, :cond_3

    .line 49
    .line 50
    if-eqz p6, :cond_2

    .line 51
    .line 52
    const-string v8, "+"

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const-string v8, "%2B"

    .line 56
    .line 57
    :goto_3
    invoke-virtual {p1, v8}, Lb3/i;->T0(Ljava/lang/String;)Lb3/i;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v8, 0x20

    .line 62
    .line 63
    const/16 v9, 0x25

    .line 64
    .line 65
    if-lt v7, v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x7f

    .line 68
    .line 69
    if-eq v7, v8, :cond_4

    .line 70
    .line 71
    const/16 v8, 0x80

    .line 72
    .line 73
    if-lt v7, v8, :cond_5

    .line 74
    .line 75
    if-eqz p9, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v8, p0

    .line 79
    move-object/from16 v12, p5

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    :goto_4
    int-to-char v8, v7

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x2

    .line 85
    move-object/from16 v12, p5

    .line 86
    .line 87
    invoke-static {v12, v8, v10, v11, v4}, LK2/o;->D(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    if-ne v7, v9, :cond_6

    .line 94
    .line 95
    if-eqz p6, :cond_7

    .line 96
    .line 97
    if-eqz p7, :cond_6

    .line 98
    .line 99
    move-object v8, p0

    .line 100
    invoke-direct {p0, v1, v5, v2}, LM2/u$b;->e(Ljava/lang/String;II)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move-object v8, p0

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move-object v8, p0

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    :goto_5
    invoke-virtual {p1, v7}, Lb3/i;->V0(I)Lb3/i;

    .line 112
    .line 113
    .line 114
    goto :goto_9

    .line 115
    :goto_6
    if-nez v6, :cond_9

    .line 116
    .line 117
    new-instance v6, Lb3/i;

    .line 118
    .line 119
    invoke-direct {v6}, Lb3/i;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_9
    if-eqz v3, :cond_b

    .line 123
    .line 124
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-static {v3, v10}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    add-int/2addr v10, v5

    .line 138
    invoke-virtual {v6, v1, v5, v10, v3}, Lb3/i;->S0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lb3/i;

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    :goto_7
    invoke-virtual {v6, v7}, Lb3/i;->V0(I)Lb3/i;

    .line 143
    .line 144
    .line 145
    :goto_8
    invoke-virtual {v6}, Lb3/i;->J()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_c

    .line 150
    .line 151
    invoke-virtual {v6}, Lb3/i;->r0()B

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    and-int/lit16 v11, v10, 0xff

    .line 156
    .line 157
    invoke-virtual {p1, v9}, Lb3/i;->M0(I)Lb3/i;

    .line 158
    .line 159
    .line 160
    invoke-static {}, LM2/u;->a()[C

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    shr-int/lit8 v11, v11, 0x4

    .line 165
    .line 166
    and-int/lit8 v11, v11, 0xf

    .line 167
    .line 168
    aget-char v11, v13, v11

    .line 169
    .line 170
    invoke-virtual {p1, v11}, Lb3/i;->M0(I)Lb3/i;

    .line 171
    .line 172
    .line 173
    invoke-static {}, LM2/u;->a()[C

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    and-int/lit8 v10, v10, 0xf

    .line 178
    .line 179
    aget-char v10, v11, v10

    .line 180
    .line 181
    invoke-virtual {p1, v10}, Lb3/i;->M0(I)Lb3/i;

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    :goto_9
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    add-int/2addr v5, v7

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_d
    move-object v8, p0

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_e
    move-object v8, p0

    .line 202
    return-void
.end method

.method private final l(Lb3/i;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    :goto_0
    if-ge p3, p4, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    if-ge v1, p4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, LN2/c;->F(C)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, LN2/c;->F(C)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    shl-int/lit8 p3, v2, 0x4

    .line 41
    .line 42
    add-int/2addr p3, v3

    .line 43
    invoke-virtual {p1, p3}, Lb3/i;->M0(I)Lb3/i;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr p3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v1, 0x2b

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lb3/i;->M0(I)Lb3/i;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1, v0}, Lb3/i;->V0(I)Lb3/i;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr p3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    const-string v0, "$this$canonicalize"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "encodeSet"

    .line 12
    .line 13
    invoke-static {v5, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move v3, p2

    .line 17
    :goto_0
    if-ge v3, v4, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x7f

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    if-eqz p8, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v11, p0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    int-to-char v1, v0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v5, v1, v8, v6, v7}, LK2/o;->D(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x25

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    if-eqz p5, :cond_0

    .line 55
    .line 56
    if-eqz p6, :cond_2

    .line 57
    .line 58
    move-object v11, p0

    .line 59
    invoke-direct {p0, p1, v3, v4}, LM2/u$b;->e(Ljava/lang/String;II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v11, p0

    .line 67
    :goto_2
    const/16 v1, 0x2b

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    if-eqz p7, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    new-instance v12, Lb3/i;

    .line 81
    .line 82
    invoke-direct {v12}, Lb3/i;-><init>()V

    .line 83
    .line 84
    .line 85
    move v0, p2

    .line 86
    invoke-virtual {v12, p1, p2, v3}, Lb3/i;->U0(Ljava/lang/String;II)Lb3/i;

    .line 87
    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move-object v1, v12

    .line 91
    move-object v2, p1

    .line 92
    move/from16 v4, p3

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    move/from16 v6, p5

    .line 97
    .line 98
    move/from16 v7, p6

    .line 99
    .line 100
    move/from16 v8, p7

    .line 101
    .line 102
    move/from16 v9, p8

    .line 103
    .line 104
    move-object/from16 v10, p9

    .line 105
    .line 106
    invoke-direct/range {v0 .. v10}, LM2/u$b;->k(Lb3/i;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lb3/i;->O()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_5
    move-object v11, p0

    .line 115
    move v0, p2

    .line 116
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 121
    .line 122
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x310888    # 4.503E-39f

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x5f008eb

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "https"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x1bb

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "http"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/16 p1, 0x50

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 44
    :goto_1
    return p1
.end method

.method public final d(Ljava/lang/String;)LM2/u;
    .locals 2

    .line 1
    const-string v0, "$this$toHttpUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM2/u$a;

    .line 7
    .line 8
    invoke-direct {v0}, LM2/u$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, LM2/u$a;->h(LM2/u;Ljava/lang/String;)LM2/u$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LM2/u$a;->a()LM2/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "$this$percentDecode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v4, p2

    .line 7
    :goto_0
    if-ge v4, p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    new-instance v0, Lb3/i;

    .line 28
    .line 29
    invoke-direct {v0}, Lb3/i;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v4}, Lb3/i;->U0(Ljava/lang/String;II)Lb3/i;

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v0

    .line 37
    move-object v3, p1

    .line 38
    move v5, p3

    .line 39
    move v6, p4

    .line 40
    invoke-direct/range {v1 .. v6}, LM2/u$b;->l(Lb3/i;Ljava/lang/String;IIZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lb3/i;->O()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 53
    .line 54
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final h(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "$this$toPathString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "$this$toQueryNamesAndValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v3, 0x26

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move v4, v1

    .line 25
    invoke-static/range {v2 .. v7}, LK2/o;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v8, -0x1

    .line 30
    if-ne v2, v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    move v9, v2

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v3, 0x3d

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v2, p1

    .line 43
    move v4, v1

    .line 44
    invoke-static/range {v2 .. v7}, LK2/o;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 49
    .line 50
    if-eq v2, v8, :cond_2

    .line 51
    .line 52
    if-le v2, v9, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v1, v9, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v0
.end method

.method public final j(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "$this$toQueryString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, LH2/d;->i(II)LH2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, LH2/d;->h(LH2/a;I)LH2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LH2/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, LH2/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, LH2/a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    if-gt v1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lt v1, v2, :cond_3

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    const/16 v5, 0x26

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/16 v3, 0x3d

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method
