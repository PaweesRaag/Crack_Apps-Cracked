.class final Lorg/unbescape/css/CssIdentifierEscapeUtil;
.super Ljava/lang/Object;
.source "CssIdentifierEscapeUtil.java"


# static fields
.field private static BACKSLASH_CHARS:[C = null

.field private static BACKSLASH_CHARS_LEN:I = 0x0

.field private static BACKSLASH_CHARS_NO_ESCAPE:C = '\u0000'

.field private static final ESCAPE_LEVELS:[B

.field private static final ESCAPE_LEVELS_LEN:C = '\u00a1'

.field private static final ESCAPE_PREFIX:C = '\\'

.field private static HEXA_CHARS_UPPER:[C


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v0, "0123456789ABCDEF"

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/css/CssIdentifierEscapeUtil;->HEXA_CHARS_UPPER:[C

    const/16 v0, 0x7f

    .line 115
    sput v0, Lorg/unbescape/css/CssIdentifierEscapeUtil;->BACKSLASH_CHARS_LEN:I

    const/4 v1, 0x0

    .line 116
    sput-char v1, Lorg/unbescape/css/CssIdentifierEscapeUtil;->BACKSLASH_CHARS_NO_ESCAPE:C

    new-array v0, v0, [C

    .line 134
    sput-object v0, Lorg/unbescape/css/CssIdentifierEscapeUtil;->BACKSLASH_CHARS:[C

    .line 135
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 136
    sget-object v0, Lorg/unbescape/css/CssIdentifierEscapeUtil;->BACKSLASH_CHARS:[C

    const/16 v1, 0x20

    aput-char v1, v0, v1

    const/16 v2, 0x21

    .line 137
    aput-char v2, v0, v2

    const/16 v3, 0x22

    .line 138
    aput-char v3, v0, v3

    const/16 v4, 0x23

    .line 139
    aput-char v4, v0, v4

    const/16 v5, 0x24

    .line 140
    aput-char v5, v0, v5

    const/16 v6, 0x25

    .line 141
    aput-char v6, v0, v6

    const/16 v7, 0x26

    .line 142
    aput-char v7, v0, v7

    const/16 v8, 0x27

    .line 143
    aput-char v8, v0, v8

    const/16 v9, 0x28

    .line 144
    aput-char v9, v0, v9

    const/16 v10, 0x29

    .line 145
    aput-char v10, v0, v10

    const/16 v11, 0x2a

    .line 146
    aput-char v11, v0, v11

    const/16 v12, 0x2b

    .line 147
    aput-char v12, v0, v12

    const/16 v13, 0x2c

    .line 148
    aput-char v13, v0, v13

    const/16 v14, 0x2d

    .line 150
    aput-char v14, v0, v14

    const/16 v15, 0x2e

    .line 151
    aput-char v15, v0, v15

    const/16 v16, 0x2f

    .line 152
    aput-char v16, v0, v16

    const/16 v17, 0x3b

    .line 155
    aput-char v17, v0, v17

    const/16 v18, 0x3c

    .line 156
    aput-char v18, v0, v18

    const/16 v19, 0x3d

    .line 157
    aput-char v19, v0, v19

    const/16 v20, 0x3e

    .line 158
    aput-char v20, v0, v20

    const/16 v21, 0x3f

    .line 159
    aput-char v21, v0, v21

    const/16 v22, 0x40

    const/16 v23, 0x40

    .line 160
    aput-char v23, v0, v22

    const/16 v22, 0x5b

    const/16 v23, 0x5b

    .line 161
    aput-char v23, v0, v22

    const/16 v22, 0x5c

    const/16 v23, 0x5c

    .line 162
    aput-char v23, v0, v22

    const/16 v22, 0x5d

    const/16 v23, 0x5d

    .line 163
    aput-char v23, v0, v22

    const/16 v22, 0x5e

    const/16 v23, 0x5e

    .line 164
    aput-char v23, v0, v22

    const/16 v22, 0x5f

    const/16 v23, 0x5f

    .line 166
    aput-char v23, v0, v22

    const/16 v22, 0x60

    const/16 v23, 0x60

    .line 167
    aput-char v23, v0, v22

    const/16 v22, 0x7b

    const/16 v23, 0x7b

    .line 168
    aput-char v23, v0, v22

    const/16 v22, 0x7c

    const/16 v23, 0x7c

    .line 169
    aput-char v23, v0, v22

    const/16 v22, 0x7d

    const/16 v23, 0x7d

    .line 170
    aput-char v23, v0, v22

    const/16 v22, 0x7e

    const/16 v23, 0x7e

    .line 171
    aput-char v23, v0, v22

    const/16 v0, 0xa1

    new-array v0, v0, [B

    .line 185
    sput-object v0, Lorg/unbescape/css/CssIdentifierEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v15, 0x3

    .line 190
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    const/16 v0, 0x80

    :goto_0
    const/16 v15, 0xa1

    if-ge v0, v15, :cond_0

    .line 196
    sget-object v15, Lorg/unbescape/css/CssIdentifierEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v23, 0x2

    aput-byte v23, v15, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v15, 0x5a

    if-gt v0, v15, :cond_1

    .line 203
    sget-object v15, Lorg/unbescape/css/CssIdentifierEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v23, 0x4

    aput-byte v23, v15, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v15, 0x7a

    if-gt v0, v15, :cond_2

    .line 206
    sget-object v15, Lorg/unbescape/css/CssIdentifierEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v23, 0x4

    aput-byte v23, v15, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v15, 0x39

    if-gt v0, v15, :cond_3

    .line 209
    sget-object v15, Lorg/unbescape/css/CssIdentifierEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v23, 0x4

    aput-byte v23, v15, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 215
    :cond_3
    sget-object v0, Lorg/unbescape/css/CssIdentifierEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v15, 0x1

    aput-byte v15, v0, v1

    .line 216
    aput-byte v15, v0, v2

    .line 217
    aput-byte v15, v0, v3

    .line 218
    aput-byte v15, v0, v4

    .line 219
    aput-byte v15, v0, v5

    .line 220
    aput-byte v15, v0, v6

    .line 221
    aput-byte v15, v0, v7

    .line 222
    aput-byte v15, v0, v8

    .line 223
    aput-byte v15, v0, v9

    .line 224
    aput-byte v15, v0, v10

    .line 225
    aput-byte v15, v0, v11

    .line 226
    aput-byte v15, v0, v12

    .line 227
    aput-byte v15, v0, v13

    .line 229
    aput-byte v15, v0, v14

    const/16 v1, 0x2e

    .line 230
    aput-byte v15, v0, v1

    .line 231
    aput-byte v15, v0, v16

    const/16 v1, 0x3a

    .line 233
    aput-byte v15, v0, v1

    .line 234
    aput-byte v15, v0, v17

    .line 235
    aput-byte v15, v0, v18

    .line 236
    aput-byte v15, v0, v19

    .line 237
    aput-byte v15, v0, v20

    .line 238
    aput-byte v15, v0, v21

    const/16 v1, 0x40

    .line 239
    aput-byte v15, v0, v1

    const/16 v1, 0x5b

    .line 240
    aput-byte v15, v0, v1

    const/16 v1, 0x5c

    .line 241
    aput-byte v15, v0, v1

    const/16 v1, 0x5d

    .line 242
    aput-byte v15, v0, v1

    const/16 v1, 0x5e

    .line 243
    aput-byte v15, v0, v1

    const/16 v1, 0x5f

    .line 245
    aput-byte v15, v0, v1

    const/16 v1, 0x60

    .line 246
    aput-byte v15, v0, v1

    const/16 v1, 0x7b

    .line 247
    aput-byte v15, v0, v1

    const/16 v1, 0x7c

    .line 248
    aput-byte v15, v0, v1

    const/16 v1, 0x7d

    .line 249
    aput-byte v15, v0, v1

    const/16 v1, 0x7e

    .line 250
    aput-byte v15, v0, v1

    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_4

    .line 258
    sget-object v1, Lorg/unbescape/css/CssIdentifierEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v15, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x7f

    :goto_5
    const/16 v1, 0x9f

    if-gt v0, v1, :cond_5

    .line 261
    sget-object v1, Lorg/unbescape/css/CssIdentifierEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v15, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_5

    :cond_5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static escape(Ljava/lang/String;Lorg/unbescape/css/CssIdentifierEscapeType;Lorg/unbescape/css/CssIdentifierEscapeLevel;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 336
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/unbescape/css/CssIdentifierEscapeLevel;->getEscapeLevel()I

    move-result v2

    .line 337
    invoke-virtual/range {p1 .. p1}, Lorg/unbescape/css/CssIdentifierEscapeType;->getUseBackslashEscapes()Z

    move-result v3

    .line 338
    invoke-virtual/range {p1 .. p1}, Lorg/unbescape/css/CssIdentifierEscapeType;->getUseCompactHexa()Z

    move-result v4

    .line 343
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_f

    .line 349
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v10, 0xd800

    if-ge v9, v10, :cond_1

    goto :goto_1

    .line 359
    :cond_1
    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v10, v7, 0x1

    if-ge v10, v5, :cond_2

    .line 360
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 361
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 362
    invoke-static {v9, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    :cond_2
    :goto_1
    const/16 v10, 0x39

    const/16 v11, 0x30

    const/16 v12, 0x9f

    const/4 v13, 0x1

    if-gt v9, v12, :cond_3

    .line 375
    sget-object v14, Lorg/unbescape/css/CssIdentifierEscapeUtil;->ESCAPE_LEVELS:[B

    aget-byte v14, v14, v9

    if-ge v2, v14, :cond_3

    if-gtz v7, :cond_e

    if-lt v9, v11, :cond_e

    if-le v9, v10, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v14, 0x3

    const/16 v15, 0x2d

    if-ne v9, v15, :cond_5

    if-ge v2, v14, :cond_5

    if-gtz v7, :cond_e

    add-int/lit8 v6, v7, 0x1

    if-lt v6, v5, :cond_4

    goto/16 :goto_3

    .line 389
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v15, :cond_5

    if-lt v6, v11, :cond_e

    if-le v6, v10, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v6, 0x5f

    if-ne v9, v6, :cond_6

    if-ge v2, v14, :cond_6

    if-lez v7, :cond_6

    goto :goto_3

    :cond_6
    if-le v9, v12, :cond_7

    .line 407
    sget-object v6, Lorg/unbescape/css/CssIdentifierEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v10, 0xa0

    aget-byte v6, v6, v10

    if-ge v2, v6, :cond_7

    .line 409
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    if-le v6, v13, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v5, 0x14

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_8
    sub-int v6, v7, v8

    if-lez v6, :cond_9

    .line 430
    invoke-virtual {v1, v0, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 433
    :cond_9
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    if-le v6, v13, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v8, v7, 0x1

    const/16 v6, 0x5c

    if-eqz v3, :cond_b

    .line 449
    sget v10, Lorg/unbescape/css/CssIdentifierEscapeUtil;->BACKSLASH_CHARS_LEN:I

    if-ge v9, v10, :cond_b

    .line 452
    sget-object v10, Lorg/unbescape/css/CssIdentifierEscapeUtil;->BACKSLASH_CHARS:[C

    aget-char v10, v10, v9

    .line 454
    sget-char v11, Lorg/unbescape/css/CssIdentifierEscapeUtil;->BACKSLASH_CHARS_NO_ESCAPE:C

    if-eq v10, v11, :cond_b

    .line 456
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    if-ge v8, v5, :cond_c

    .line 467
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    :goto_2
    if-eqz v4, :cond_d

    .line 471
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    invoke-static {v9, v10, v2}, Lorg/unbescape/css/CssIdentifierEscapeUtil;->toCompactHexa(ICI)[C

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 476
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    invoke-static {v9, v10, v2}, Lorg/unbescape/css/CssIdentifierEscapeUtil;->toSixDigitHexa(ICI)[C

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_e
    :goto_3
    add-int/2addr v7, v13

    goto/16 :goto_0

    :cond_f
    if-nez v1, :cond_10

    return-object v0

    :cond_10
    sub-int v2, v5, v8

    if-lez v2, :cond_11

    .line 494
    invoke-virtual {v1, v0, v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 497
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static escape([CIILjava/io/Writer;Lorg/unbescape/css/CssIdentifierEscapeType;Lorg/unbescape/css/CssIdentifierEscapeLevel;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v0, :cond_f

    .line 512
    array-length v3, v0

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 516
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lorg/unbescape/css/CssIdentifierEscapeLevel;->getEscapeLevel()I

    move-result v3

    .line 517
    invoke-virtual/range {p4 .. p4}, Lorg/unbescape/css/CssIdentifierEscapeType;->getUseBackslashEscapes()Z

    move-result v4

    .line 518
    invoke-virtual/range {p4 .. p4}, Lorg/unbescape/css/CssIdentifierEscapeType;->getUseCompactHexa()Z

    move-result v5

    add-int v6, v1, p2

    move v7, v1

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_e

    .line 526
    aget-char v9, v0, v7

    const v10, 0xd800

    if-ge v9, v10, :cond_1

    goto :goto_1

    .line 536
    :cond_1
    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v10, v7, 0x1

    if-ge v10, v6, :cond_2

    .line 537
    aget-char v10, v0, v10

    .line 538
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 539
    invoke-static {v9, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    :cond_2
    :goto_1
    const/16 v10, 0x39

    const/16 v11, 0x30

    const/16 v12, 0x9f

    if-gt v9, v12, :cond_3

    .line 552
    sget-object v14, Lorg/unbescape/css/CssIdentifierEscapeUtil;->ESCAPE_LEVELS:[B

    aget-byte v14, v14, v9

    if-ge v3, v14, :cond_3

    if-gt v7, v1, :cond_7

    if-lt v9, v11, :cond_7

    if-le v9, v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v14, 0x3

    const/16 v15, 0x2d

    if-ne v9, v15, :cond_5

    if-ge v3, v14, :cond_5

    if-gt v7, v1, :cond_7

    add-int/lit8 v13, v7, 0x1

    if-lt v13, v6, :cond_4

    goto :goto_2

    .line 566
    :cond_4
    aget-char v13, v0, v13

    if-eq v13, v15, :cond_5

    if-lt v13, v11, :cond_7

    if-le v13, v10, :cond_5

    goto :goto_2

    :cond_5
    const/16 v10, 0x5f

    if-ne v9, v10, :cond_6

    if-ge v3, v14, :cond_6

    if-le v7, v1, :cond_6

    goto :goto_2

    :cond_6
    if-le v9, v12, :cond_8

    .line 584
    sget-object v10, Lorg/unbescape/css/CssIdentifierEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v11, 0xa0

    aget-byte v10, v10, v11

    if-ge v3, v10, :cond_8

    .line 586
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    :goto_2
    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    sub-int v10, v7, v8

    if-lez v10, :cond_9

    .line 602
    invoke-virtual {v2, v0, v8, v10}, Ljava/io/Writer;->write([CII)V

    .line 605
    :cond_9
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    const/4 v10, 0x1

    if-le v8, v10, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v8, v7, 0x1

    const/16 v10, 0x5c

    if-eqz v4, :cond_b

    .line 621
    sget v11, Lorg/unbescape/css/CssIdentifierEscapeUtil;->BACKSLASH_CHARS_LEN:I

    if-ge v9, v11, :cond_b

    .line 624
    sget-object v11, Lorg/unbescape/css/CssIdentifierEscapeUtil;->BACKSLASH_CHARS:[C

    aget-char v11, v11, v9

    .line 626
    sget-char v12, Lorg/unbescape/css/CssIdentifierEscapeUtil;->BACKSLASH_CHARS_NO_ESCAPE:C

    if-eq v11, v12, :cond_b

    .line 628
    invoke-virtual {v2, v10}, Ljava/io/Writer;->write(I)V

    .line 629
    invoke-virtual {v2, v11}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_b
    if-ge v8, v6, :cond_c

    .line 639
    aget-char v11, v0, v8

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    :goto_3
    if-eqz v5, :cond_d

    .line 643
    invoke-virtual {v2, v10}, Ljava/io/Writer;->write(I)V

    .line 644
    invoke-static {v9, v11, v3}, Lorg/unbescape/css/CssIdentifierEscapeUtil;->toCompactHexa(ICI)[C

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/io/Writer;->write([C)V

    goto :goto_2

    .line 648
    :cond_d
    invoke-virtual {v2, v10}, Ljava/io/Writer;->write(I)V

    .line 649
    invoke-static {v9, v11, v3}, Lorg/unbescape/css/CssIdentifierEscapeUtil;->toSixDigitHexa(ICI)[C

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/io/Writer;->write([C)V

    goto :goto_2

    :goto_4
    add-int/2addr v7, v9

    goto/16 :goto_0

    :cond_e
    sub-int/2addr v6, v8

    if-lez v6, :cond_f

    .line 661
    invoke-virtual {v2, v0, v8, v6}, Ljava/io/Writer;->write([CII)V

    :cond_f
    :goto_5
    return-void
.end method

.method static toCompactHexa(ICI)[C
    .locals 6

    const/16 v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge p2, v2, :cond_3

    if-lt p1, v0, :cond_0

    const/16 p2, 0x39

    if-le p1, p2, :cond_2

    :cond_0
    const/16 p2, 0x41

    if-lt p1, p2, :cond_1

    const/16 p2, 0x46

    if-le p1, p2, :cond_2

    :cond_1
    const/16 p2, 0x61

    if-lt p1, p2, :cond_3

    const/16 p2, 0x66

    if-gt p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    new-array p0, p2, [C

    .line 283
    fill-array-data p0, :array_0

    goto :goto_1

    :cond_4
    new-array p0, v3, [C

    aput-char v0, p0, v1

    :goto_1
    return-object p0

    :cond_5
    const/16 v0, 0x14

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_8

    if-ltz v0, :cond_8

    ushr-int v5, p0, v0

    .line 288
    rem-int/lit8 v5, v5, 0x10

    if-lez v5, :cond_7

    .line 289
    div-int/lit8 v4, v0, 0x4

    if-eqz p1, :cond_6

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    :goto_3
    add-int/2addr v4, v5

    new-array v4, v4, [C

    :cond_7
    add-int/lit8 v0, v0, -0x4

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    .line 294
    array-length v0, v4

    sub-int/2addr v0, p2

    goto :goto_4

    :cond_9
    array-length p2, v4

    add-int/lit8 v0, p2, -0x1

    :goto_4
    if-ltz v0, :cond_a

    .line 295
    sget-object p2, Lorg/unbescape/css/CssIdentifierEscapeUtil;->HEXA_CHARS_UPPER:[C

    ushr-int v5, p0, v1

    rem-int/lit8 v5, v5, 0x10

    aget-char p2, p2, v5

    aput-char p2, v4, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    .line 299
    array-length p0, v4

    sub-int/2addr p0, v3

    const/16 p1, 0x20

    aput-char p1, v4, p0

    :cond_b
    return-object v4

    nop

    :array_0
    .array-data 2
        0x30s
        0x20s
    .end array-data
.end method

.method static toSixDigitHexa(ICI)[C
    .locals 2

    const/4 p1, 0x6

    new-array p1, p1, [C

    .line 316
    sget-object p2, Lorg/unbescape/css/CssIdentifierEscapeUtil;->HEXA_CHARS_UPPER:[C

    rem-int/lit8 v0, p0, 0x10

    aget-char v0, p2, v0

    const/4 v1, 0x5

    aput-char v0, p1, v1

    ushr-int/lit8 v0, p0, 0x4

    .line 317
    rem-int/lit8 v0, v0, 0x10

    aget-char v0, p2, v0

    const/4 v1, 0x4

    aput-char v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    .line 318
    rem-int/lit8 v0, v0, 0x10

    aget-char v0, p2, v0

    const/4 v1, 0x3

    aput-char v0, p1, v1

    ushr-int/lit8 v0, p0, 0xc

    .line 319
    rem-int/lit8 v0, v0, 0x10

    aget-char v0, p2, v0

    const/4 v1, 0x2

    aput-char v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    .line 320
    rem-int/lit8 v0, v0, 0x10

    aget-char v0, p2, v0

    const/4 v1, 0x1

    aput-char v0, p1, v1

    ushr-int/lit8 p0, p0, 0x14

    .line 321
    rem-int/lit8 p0, p0, 0x10

    aget-char p0, p2, p0

    const/4 p2, 0x0

    aput-char p0, p1, p2

    return-object p1
.end method
