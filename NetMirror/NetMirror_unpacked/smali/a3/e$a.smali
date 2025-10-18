.class public final La3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/e;
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
    invoke-direct {p0}, La3/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM2/t;)La3/e;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "responseHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LM2/t;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_13

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LM2/t;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v12, "Sec-WebSocket-Extensions"

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    invoke-static {v5, v12, v13}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v4}, LM2/t;->h(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-ge v12, v14, :cond_12

    .line 46
    .line 47
    const/16 v18, 0x4

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v15, 0x2c

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object v14, v5

    .line 56
    move/from16 v16, v12

    .line 57
    .line 58
    invoke-static/range {v14 .. v19}, LN2/c;->o(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/16 v15, 0x3b

    .line 63
    .line 64
    invoke-static {v5, v15, v12, v14}, LN2/c;->m(Ljava/lang/String;CII)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v5, v12, v2}, LN2/c;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    add-int/2addr v2, v13

    .line 73
    const-string v3, "permessage-deflate"

    .line 74
    .line 75
    invoke-static {v12, v3, v13}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_11

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    move v11, v13

    .line 84
    :cond_1
    :goto_2
    if-ge v2, v14, :cond_10

    .line 85
    .line 86
    invoke-static {v5, v15, v2, v14}, LN2/c;->m(Ljava/lang/String;CII)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v6, 0x3d

    .line 91
    .line 92
    invoke-static {v5, v6, v2, v3}, LN2/c;->m(Ljava/lang/String;CII)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v5, v2, v6}, LN2/c;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ge v6, v3, :cond_2

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    invoke-static {v5, v6, v3}, LN2/c;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v12, "\""

    .line 109
    .line 110
    invoke-static {v6, v12}, LK2/o;->f0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    const-string v12, "client_max_window_bits"

    .line 119
    .line 120
    invoke-static {v2, v12, v13}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    move v11, v13

    .line 129
    :cond_3
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-static {v6}, LK2/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v2, 0x0

    .line 137
    :goto_4
    move-object v7, v2

    .line 138
    if-nez v2, :cond_f

    .line 139
    .line 140
    :cond_5
    :goto_5
    move v11, v13

    .line 141
    goto :goto_7

    .line 142
    :cond_6
    const-string v12, "client_no_context_takeover"

    .line 143
    .line 144
    invoke-static {v2, v12, v13}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_9

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    move v11, v13

    .line 153
    :cond_7
    if-eqz v6, :cond_8

    .line 154
    .line 155
    move v11, v13

    .line 156
    :cond_8
    move v8, v13

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    const-string v12, "server_max_window_bits"

    .line 159
    .line 160
    invoke-static {v2, v12, v13}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_c

    .line 165
    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    move v11, v13

    .line 169
    :cond_a
    if-eqz v6, :cond_b

    .line 170
    .line 171
    invoke-static {v6}, LK2/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const/4 v2, 0x0

    .line 177
    :goto_6
    move-object v9, v2

    .line 178
    if-nez v2, :cond_f

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    const-string v12, "server_no_context_takeover"

    .line 182
    .line 183
    invoke-static {v2, v12, v13}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    if-eqz v10, :cond_d

    .line 190
    .line 191
    move v11, v13

    .line 192
    :cond_d
    if-eqz v6, :cond_e

    .line 193
    .line 194
    move v11, v13

    .line 195
    :cond_e
    move v10, v13

    .line 196
    :cond_f
    :goto_7
    move v2, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_10
    move v12, v2

    .line 199
    move v6, v13

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_11
    move v12, v2

    .line 203
    move v11, v13

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_13
    new-instance v0, La3/e;

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    invoke-direct/range {v5 .. v11}, La3/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
