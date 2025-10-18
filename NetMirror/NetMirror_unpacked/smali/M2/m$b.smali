.class public final LM2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/m;
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
    invoke-direct {p0}, LM2/m$b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)I
    .locals 3

    .line 1
    :goto_0
    if-ge p2, p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-ge v1, v0, :cond_5

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x61

    .line 29
    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x7a

    .line 33
    .line 34
    if-ge v1, v0, :cond_5

    .line 35
    .line 36
    :cond_2
    const/16 v1, 0x41

    .line 37
    .line 38
    if-gt v1, v0, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x5a

    .line 41
    .line 42
    if-ge v1, v0, :cond_5

    .line 43
    .line 44
    :cond_3
    const/16 v1, 0x3a

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move v0, v2

    .line 52
    :goto_2
    xor-int/lit8 v1, p4, 0x1

    .line 53
    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    return p2

    .line 57
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    return p3
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, p2, v3, v0, v2}, LK2/o;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr v0, p2

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LN2/c;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_0
    return v1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "."

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, LK2/o;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v2}, LK2/o;->d0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LN2/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Failed requirement."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final g(Ljava/lang/String;II)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, LM2/m$b;->a(Ljava/lang/String;IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, LM2/m;->e()Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, -0x1

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_0
    const/4 v13, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    if-ge v4, v2, :cond_5

    .line 32
    .line 33
    add-int/lit8 v15, v4, 0x1

    .line 34
    .line 35
    invoke-direct {v0, v1, v15, v2, v14}, LM2/m$b;->a(Ljava/lang/String;IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    const-string v4, "matcher.group(1)"

    .line 43
    .line 44
    if-ne v8, v6, :cond_0

    .line 45
    .line 46
    invoke-static {}, LM2/m;->e()Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "matcher.group(2)"

    .line 76
    .line 77
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "matcher.group(3)"

    .line 90
    .line 91
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    if-ne v9, v6, :cond_1

    .line 101
    .line 102
    invoke-static {}, LM2/m;->c()Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    if-ne v10, v6, :cond_3

    .line 129
    .line 130
    invoke-static {}, LM2/m;->d()Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    const-string v10, "Locale.US"

    .line 154
    .line 155
    invoke-static {v4, v10}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 165
    .line 166
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LM2/m;->d()Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 178
    .line 179
    invoke-static {v4, v10}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v20, 0x6

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object/from16 v16, v4

    .line 191
    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    invoke-static/range {v16 .. v21}, LK2/o;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    div-int/lit8 v10, v3, 0x4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_3
    if-ne v7, v6, :cond_4

    .line 210
    .line 211
    invoke-static {}, LM2/m;->f()Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-direct {v0, v1, v15, v2, v3}, LM2/m$b;->a(Ljava/lang/String;IIZ)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    const/16 v1, 0x46

    .line 246
    .line 247
    if-le v1, v7, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const/16 v1, 0x63

    .line 251
    .line 252
    if-lt v1, v7, :cond_7

    .line 253
    .line 254
    add-int/lit16 v7, v7, 0x76c

    .line 255
    .line 256
    :cond_7
    :goto_2
    if-gez v7, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const/16 v1, 0x45

    .line 260
    .line 261
    if-lt v1, v7, :cond_9

    .line 262
    .line 263
    add-int/lit16 v7, v7, 0x7d0

    .line 264
    .line 265
    :cond_9
    :goto_3
    const/16 v1, 0x641

    .line 266
    .line 267
    if-lt v7, v1, :cond_a

    .line 268
    .line 269
    move v1, v14

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    const/4 v1, 0x0

    .line 272
    :goto_4
    const-string v2, "Failed requirement."

    .line 273
    .line 274
    if-eqz v1, :cond_19

    .line 275
    .line 276
    if-eq v10, v6, :cond_b

    .line 277
    .line 278
    move v1, v14

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    const/4 v1, 0x0

    .line 281
    :goto_5
    if-eqz v1, :cond_18

    .line 282
    .line 283
    if-le v14, v9, :cond_c

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    const/16 v1, 0x1f

    .line 287
    .line 288
    if-lt v1, v9, :cond_d

    .line 289
    .line 290
    move v1, v14

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    :goto_6
    const/4 v1, 0x0

    .line 293
    :goto_7
    if-eqz v1, :cond_17

    .line 294
    .line 295
    if-gez v8, :cond_e

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    const/16 v1, 0x17

    .line 299
    .line 300
    if-lt v1, v8, :cond_f

    .line 301
    .line 302
    move v1, v14

    .line 303
    goto :goto_9

    .line 304
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 305
    :goto_9
    if-eqz v1, :cond_16

    .line 306
    .line 307
    const/16 v1, 0x3b

    .line 308
    .line 309
    if-gez v11, :cond_10

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_10
    if-lt v1, v11, :cond_11

    .line 313
    .line 314
    move v3, v14

    .line 315
    goto :goto_b

    .line 316
    :cond_11
    :goto_a
    const/4 v3, 0x0

    .line 317
    :goto_b
    if-eqz v3, :cond_15

    .line 318
    .line 319
    if-gez v12, :cond_12

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_12
    if-lt v1, v12, :cond_13

    .line 323
    .line 324
    move v1, v14

    .line 325
    goto :goto_d

    .line 326
    :cond_13
    :goto_c
    const/4 v1, 0x0

    .line 327
    :goto_d
    if-eqz v1, :cond_14

    .line 328
    .line 329
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 330
    .line 331
    sget-object v2, LN2/c;->f:Ljava/util/TimeZone;

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v14, v7}, Ljava/util/Calendar;->set(II)V

    .line 341
    .line 342
    .line 343
    sub-int/2addr v10, v14

    .line 344
    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x5

    .line 348
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 349
    .line 350
    .line 351
    const/16 v2, 0xb

    .line 352
    .line 353
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 354
    .line 355
    .line 356
    const/16 v2, 0xc

    .line 357
    .line 358
    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 359
    .line 360
    .line 361
    const/16 v2, 0xd

    .line 362
    .line 363
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 364
    .line 365
    .line 366
    const/16 v2, 0xe

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    return-wide v1

    .line 377
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1
.end method

.method private final h(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p1, v2, v4

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, v2

    .line 15
    :goto_0
    return-wide v0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    new-instance v3, LK2/k;

    .line 18
    .line 19
    const-string v4, "-?\\d+"

    .line 20
    .line 21
    invoke-direct {v3, v4}, LK2/k;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, LK2/k;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "-"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {p1, v4, v5, v2, v3}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_1
    return-wide v0

    .line 48
    :cond_2
    throw v2
.end method


# virtual methods
.method public final c(LM2/u;Ljava/lang/String;)LM2/m;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCookie"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, LM2/m$b;->d(JLM2/u;Ljava/lang/String;)LM2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(JLM2/u;Ljava/lang/String;)LM2/m;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-static {v8, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "setCookie"

    .line 13
    .line 14
    invoke-static {v7, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v2, 0x3b

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object/from16 v1, p4

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, LN2/c;->o(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v5, 0x2

    .line 30
    const/16 v2, 0x3d

    .line 31
    .line 32
    move v4, v9

    .line 33
    invoke-static/range {v1 .. v6}, LN2/c;->o(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v1, v9, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v7, v3, v1, v4, v2}, LN2/c;->W(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v11}, LN2/c;->v(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    :goto_0
    return-object v2

    .line 62
    :cond_2
    add-int/2addr v1, v4

    .line 63
    invoke-static {v7, v1, v9}, LN2/c;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v12}, LN2/c;->v(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v6, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    add-int/2addr v9, v4

    .line 75
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-wide/16 v5, -0x1

    .line 80
    .line 81
    move-object v10, v2

    .line 82
    move-object/from16 v22, v10

    .line 83
    .line 84
    move/from16 v17, v3

    .line 85
    .line 86
    move/from16 v18, v17

    .line 87
    .line 88
    move/from16 v19, v18

    .line 89
    .line 90
    move/from16 v20, v4

    .line 91
    .line 92
    move-wide v15, v5

    .line 93
    const-wide v23, 0xe677d21fdbffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge v9, v1, :cond_b

    .line 99
    .line 100
    const/16 v2, 0x3b

    .line 101
    .line 102
    invoke-static {v7, v2, v9, v1}, LN2/c;->m(Ljava/lang/String;CII)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v13, 0x3d

    .line 107
    .line 108
    invoke-static {v7, v13, v9, v2}, LN2/c;->m(Ljava/lang/String;CII)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-static {v7, v9, v13}, LN2/c;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-ge v13, v2, :cond_4

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    invoke-static {v7, v13, v2}, LN2/c;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v13, ""

    .line 126
    .line 127
    :goto_2
    const-string v14, "expires"

    .line 128
    .line 129
    invoke-static {v9, v14, v4}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-direct {v0, v13, v3, v9}, LM2/m$b;->g(Ljava/lang/String;II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_3
    move/from16 v19, v4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const-string v14, "max-age"

    .line 147
    .line 148
    invoke-static {v9, v14, v4}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    :try_start_1
    invoke-direct {v0, v13}, LM2/m$b;->h(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const-string v14, "domain"

    .line 160
    .line 161
    invoke-static {v9, v14, v4}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_7

    .line 166
    .line 167
    :try_start_2
    invoke-direct {v0, v13}, LM2/m$b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    move/from16 v20, v3

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const-string v14, "path"

    .line 175
    .line 176
    invoke-static {v9, v14, v4}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_8

    .line 181
    .line 182
    move-object/from16 v22, v13

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string v13, "secure"

    .line 186
    .line 187
    invoke-static {v9, v13, v4}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_9

    .line 192
    .line 193
    move/from16 v17, v4

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const-string v13, "httponly"

    .line 197
    .line 198
    invoke-static {v9, v13, v4}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_a

    .line 203
    .line 204
    move/from16 v18, v4

    .line 205
    .line 206
    :catch_0
    :cond_a
    :goto_4
    add-int/lit8 v9, v2, 0x1

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_b
    const-wide/high16 v1, -0x8000000000000000L

    .line 211
    .line 212
    cmp-long v4, v15, v1

    .line 213
    .line 214
    if-nez v4, :cond_c

    .line 215
    .line 216
    :goto_5
    move-wide v13, v1

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    cmp-long v1, v15, v5

    .line 219
    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    const-wide v1, 0x20c49ba5e353f7L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v1, v15, v1

    .line 228
    .line 229
    if-gtz v1, :cond_d

    .line 230
    .line 231
    const/16 v1, 0x3e8

    .line 232
    .line 233
    int-to-long v1, v1

    .line 234
    mul-long/2addr v15, v1

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    const-wide v15, 0x7fffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :goto_6
    add-long v15, p1, v15

    .line 242
    .line 243
    cmp-long v1, v15, p1

    .line 244
    .line 245
    if-ltz v1, :cond_f

    .line 246
    .line 247
    const-wide v1, 0xe677d21fdbffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    cmp-long v4, v15, v1

    .line 253
    .line 254
    if-lez v4, :cond_e

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    move-wide v13, v15

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    const-wide v1, 0xe677d21fdbffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_10
    move-wide/from16 v13, v23

    .line 266
    .line 267
    :goto_7
    invoke-virtual/range {p3 .. p3}, LM2/u;->h()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v10, :cond_11

    .line 272
    .line 273
    move-object v15, v1

    .line 274
    const/4 v2, 0x0

    .line 275
    goto :goto_8

    .line 276
    :cond_11
    invoke-direct {v0, v1, v10}, LM2/m$b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_12

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    return-object v2

    .line 284
    :cond_12
    const/4 v2, 0x0

    .line 285
    move-object v15, v10

    .line 286
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eq v1, v4, :cond_13

    .line 295
    .line 296
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 297
    .line 298
    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_13

    .line 307
    .line 308
    return-object v2

    .line 309
    :cond_13
    const-string v1, "/"

    .line 310
    .line 311
    move-object/from16 v4, v22

    .line 312
    .line 313
    if-eqz v4, :cond_15

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    invoke-static {v4, v1, v3, v5, v2}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_14

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_14
    move-object/from16 v16, v4

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_15
    :goto_9
    invoke-virtual/range {p3 .. p3}, LM2/u;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v9, 0x6

    .line 331
    const/4 v10, 0x0

    .line 332
    const/16 v6, 0x2f

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    move-object v5, v2

    .line 337
    invoke-static/range {v5 .. v10}, LK2/o;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_17

    .line 342
    .line 343
    if-eqz v2, :cond_16

    .line 344
    .line 345
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 350
    .line 351
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    .line 356
    .line 357
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_17
    :goto_a
    move-object/from16 v16, v1

    .line 364
    .line 365
    :goto_b
    new-instance v1, LM2/m;

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object v10, v1

    .line 370
    invoke-direct/range {v10 .. v21}, LM2/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    .line 372
    .line 373
    return-object v1
.end method

.method public final e(LM2/u;LM2/t;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Set-Cookie"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LM2/t;->i(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v3}, LM2/m$b;->c(LM2/u;Ljava/lang/String;)LM2/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Collections.unmodifiableList(cookies)"

    .line 57
    .line 58
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Ls2/n;->g()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1
.end method
