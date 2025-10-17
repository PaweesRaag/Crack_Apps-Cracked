.class final Lorg/unbescape/css/CssStringEscapeUtil;
.super Ljava/lang/Object;
.source "CssStringEscapeUtil.java"


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
    .locals 8

    const-string v0, "0123456789ABCDEF"

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/css/CssStringEscapeUtil;->HEXA_CHARS_UPPER:[C

    const/16 v0, 0x7f

    .line 85
    sput v0, Lorg/unbescape/css/CssStringEscapeUtil;->BACKSLASH_CHARS_LEN:I

    const/4 v1, 0x0

    .line 86
    sput-char v1, Lorg/unbescape/css/CssStringEscapeUtil;->BACKSLASH_CHARS_NO_ESCAPE:C

    new-array v2, v0, [C

    .line 104
    sput-object v2, Lorg/unbescape/css/CssStringEscapeUtil;->BACKSLASH_CHARS:[C

    .line 105
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 106
    sget-object v2, Lorg/unbescape/css/CssStringEscapeUtil;->BACKSLASH_CHARS:[C

    const/16 v3, 0x20

    aput-char v3, v2, v3

    const/16 v3, 0x21

    .line 107
    aput-char v3, v2, v3

    const/16 v3, 0x22

    .line 108
    aput-char v3, v2, v3

    const/16 v4, 0x23

    .line 109
    aput-char v4, v2, v4

    const/16 v4, 0x24

    .line 110
    aput-char v4, v2, v4

    const/16 v4, 0x25

    .line 111
    aput-char v4, v2, v4

    const/16 v4, 0x26

    .line 112
    aput-char v4, v2, v4

    const/16 v4, 0x27

    .line 113
    aput-char v4, v2, v4

    const/16 v5, 0x28

    .line 114
    aput-char v5, v2, v5

    const/16 v5, 0x29

    .line 115
    aput-char v5, v2, v5

    const/16 v5, 0x2a

    .line 116
    aput-char v5, v2, v5

    const/16 v5, 0x2b

    .line 117
    aput-char v5, v2, v5

    const/16 v5, 0x2c

    .line 118
    aput-char v5, v2, v5

    const/16 v5, 0x2d

    .line 119
    aput-char v5, v2, v5

    const/16 v5, 0x2e

    .line 120
    aput-char v5, v2, v5

    const/16 v5, 0x2f

    .line 121
    aput-char v5, v2, v5

    const/16 v5, 0x3b

    .line 124
    aput-char v5, v2, v5

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    .line 125
    aput-char v6, v2, v5

    const/16 v5, 0x3d

    const/16 v6, 0x3d

    .line 126
    aput-char v6, v2, v5

    const/16 v5, 0x3e

    const/16 v6, 0x3e

    .line 127
    aput-char v6, v2, v5

    const/16 v5, 0x3f

    const/16 v6, 0x3f

    .line 128
    aput-char v6, v2, v5

    const/16 v5, 0x40

    const/16 v6, 0x40

    .line 129
    aput-char v6, v2, v5

    const/16 v5, 0x5b

    const/16 v6, 0x5b

    .line 130
    aput-char v6, v2, v5

    const/16 v5, 0x5c

    .line 131
    aput-char v5, v2, v5

    const/16 v6, 0x5d

    const/16 v7, 0x5d

    .line 132
    aput-char v7, v2, v6

    const/16 v6, 0x5e

    const/16 v7, 0x5e

    .line 133
    aput-char v7, v2, v6

    const/16 v6, 0x5f

    const/16 v7, 0x5f

    .line 134
    aput-char v7, v2, v6

    const/16 v6, 0x60

    const/16 v7, 0x60

    .line 135
    aput-char v7, v2, v6

    const/16 v6, 0x7b

    const/16 v7, 0x7b

    .line 136
    aput-char v7, v2, v6

    const/16 v6, 0x7c

    const/16 v7, 0x7c

    .line 137
    aput-char v7, v2, v6

    const/16 v6, 0x7d

    const/16 v7, 0x7d

    .line 138
    aput-char v7, v2, v6

    const/16 v6, 0x7e

    const/16 v7, 0x7e

    .line 139
    aput-char v7, v2, v6

    const/16 v2, 0xa1

    new-array v2, v2, [B

    .line 153
    sput-object v2, Lorg/unbescape/css/CssStringEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v6, 0x3

    .line 158
    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([BB)V

    const/16 v2, 0x80

    :goto_0
    const/16 v6, 0xa1

    if-ge v2, v6, :cond_0

    .line 164
    sget-object v6, Lorg/unbescape/css/CssStringEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v7, 0x2

    aput-byte v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x41

    :goto_1
    const/16 v6, 0x5a

    const/4 v7, 0x4

    if-gt v2, v6, :cond_1

    .line 171
    sget-object v6, Lorg/unbescape/css/CssStringEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    :goto_2
    const/16 v6, 0x7a

    if-gt v2, v6, :cond_2

    .line 174
    sget-object v6, Lorg/unbescape/css/CssStringEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_2

    :cond_2
    const/16 v2, 0x30

    :goto_3
    const/16 v6, 0x39

    if-gt v2, v6, :cond_3

    .line 177
    sget-object v6, Lorg/unbescape/css/CssStringEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_3

    .line 183
    :cond_3
    sget-object v2, Lorg/unbescape/css/CssStringEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v6, 0x1

    aput-byte v6, v2, v3

    .line 184
    aput-byte v6, v2, v4

    .line 185
    aput-byte v6, v2, v5

    :goto_4
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_4

    .line 193
    sget-object v2, Lorg/unbescape/css/CssStringEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_4

    :cond_4
    :goto_5
    const/16 v1, 0x9f

    if-gt v0, v1, :cond_5

    .line 196
    sget-object v1, Lorg/unbescape/css/CssStringEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_5

    :cond_5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static escape(Ljava/lang/String;Lorg/unbescape/css/CssStringEscapeType;Lorg/unbescape/css/CssStringEscapeLevel;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 272
    :cond_0
    invoke-virtual {p2}, Lorg/unbescape/css/CssStringEscapeLevel;->getEscapeLevel()I

    move-result p2

    .line 273
    invoke-virtual {p1}, Lorg/unbescape/css/CssStringEscapeType;->getUseBackslashEscapes()Z

    move-result v1

    .line 274
    invoke-virtual {p1}, Lorg/unbescape/css/CssStringEscapeType;->getUseCompactHexa()Z

    move-result p1

    .line 279
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    .line 285
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xd800

    if-ge v6, v7, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    if-ge v7, v2, :cond_2

    .line 296
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 297
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 298
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    :cond_2
    :goto_1
    const/16 v7, 0x9f

    const/4 v8, 0x1

    if-gt v6, v7, :cond_3

    .line 311
    sget-object v9, Lorg/unbescape/css/CssStringEscapeUtil;->ESCAPE_LEVELS:[B

    aget-byte v9, v9, v6

    if-ge p2, v9, :cond_3

    goto :goto_3

    :cond_3
    if-le v6, v7, :cond_4

    .line 319
    sget-object v7, Lorg/unbescape/css/CssStringEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v9, 0xa0

    aget-byte v7, v7, v9

    if-ge p2, v7, :cond_4

    .line 321
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    if-le v6, v8, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x14

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    sub-int v7, v4, v5

    if-lez v7, :cond_6

    .line 342
    invoke-virtual {v0, p0, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 345
    :cond_6
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    if-le v5, v8, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    add-int/lit8 v5, v4, 0x1

    const/16 v7, 0x5c

    if-eqz v1, :cond_8

    .line 361
    sget v9, Lorg/unbescape/css/CssStringEscapeUtil;->BACKSLASH_CHARS_LEN:I

    if-ge v6, v9, :cond_8

    .line 364
    sget-object v9, Lorg/unbescape/css/CssStringEscapeUtil;->BACKSLASH_CHARS:[C

    aget-char v9, v9, v6

    .line 366
    sget-char v10, Lorg/unbescape/css/CssStringEscapeUtil;->BACKSLASH_CHARS_NO_ESCAPE:C

    if-eq v9, v10, :cond_8

    .line 368
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    if-ge v5, v2, :cond_9

    .line 379
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    if-eqz p1, :cond_a

    .line 383
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    invoke-static {v6, v9, p2}, Lorg/unbescape/css/CssStringEscapeUtil;->toCompactHexa(ICI)[C

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 388
    :cond_a
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {v6, v9, p2}, Lorg/unbescape/css/CssStringEscapeUtil;->toSixDigitHexa(ICI)[C

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_c
    if-nez v0, :cond_d

    return-object p0

    :cond_d
    sub-int p1, v2, v5

    if-lez p1, :cond_e

    .line 406
    invoke-virtual {v0, p0, v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 409
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static escape([CIILjava/io/Writer;Lorg/unbescape/css/CssStringEscapeType;Lorg/unbescape/css/CssStringEscapeLevel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_c

    .line 424
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 428
    :cond_0
    invoke-virtual {p5}, Lorg/unbescape/css/CssStringEscapeLevel;->getEscapeLevel()I

    move-result p5

    .line 429
    invoke-virtual {p4}, Lorg/unbescape/css/CssStringEscapeType;->getUseBackslashEscapes()Z

    move-result v0

    .line 430
    invoke-virtual {p4}, Lorg/unbescape/css/CssStringEscapeType;->getUseCompactHexa()Z

    move-result p4

    add-int/2addr p2, p1

    move v1, p1

    :goto_0
    if-ge p1, p2, :cond_b

    .line 438
    aget-char v2, p0, p1

    const v3, 0xd800

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 448
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, p1, 0x1

    if-ge v3, p2, :cond_2

    .line 449
    aget-char v3, p0, v3

    .line 450
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 451
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    :cond_2
    :goto_1
    const/16 v3, 0x9f

    const/4 v4, 0x1

    if-gt v2, v3, :cond_3

    .line 464
    sget-object v5, Lorg/unbescape/css/CssStringEscapeUtil;->ESCAPE_LEVELS:[B

    aget-byte v5, v5, v2

    if-ge p5, v5, :cond_3

    goto :goto_3

    :cond_3
    if-le v2, v3, :cond_4

    .line 472
    sget-object v3, Lorg/unbescape/css/CssStringEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v5, 0xa0

    aget-byte v3, v3, v5

    if-ge p5, v3, :cond_4

    .line 474
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-le v2, v4, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    sub-int v3, p1, v1

    if-lez v3, :cond_5

    .line 490
    invoke-virtual {p3, p0, v1, v3}, Ljava/io/Writer;->write([CII)V

    .line 493
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    if-le v1, v4, :cond_6

    add-int/lit8 p1, p1, 0x1

    :cond_6
    add-int/lit8 v1, p1, 0x1

    const/16 v3, 0x5c

    if-eqz v0, :cond_7

    .line 509
    sget v5, Lorg/unbescape/css/CssStringEscapeUtil;->BACKSLASH_CHARS_LEN:I

    if-ge v2, v5, :cond_7

    .line 512
    sget-object v5, Lorg/unbescape/css/CssStringEscapeUtil;->BACKSLASH_CHARS:[C

    aget-char v5, v5, v2

    .line 514
    sget-char v6, Lorg/unbescape/css/CssStringEscapeUtil;->BACKSLASH_CHARS_NO_ESCAPE:C

    if-eq v5, v6, :cond_7

    .line 516
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(I)V

    .line 517
    invoke-virtual {p3, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_7
    if-ge v1, p2, :cond_8

    .line 527
    aget-char v5, p0, v1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz p4, :cond_9

    .line 531
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(I)V

    .line 532
    invoke-static {v2, v5, p5}, Lorg/unbescape/css/CssStringEscapeUtil;->toCompactHexa(ICI)[C

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    goto :goto_3

    .line 536
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(I)V

    .line 537
    invoke-static {v2, v5, p5}, Lorg/unbescape/css/CssStringEscapeUtil;->toSixDigitHexa(ICI)[C

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    :cond_a
    :goto_3
    add-int/2addr p1, v4

    goto/16 :goto_0

    :cond_b
    sub-int/2addr p2, v1

    if-lez p2, :cond_c

    .line 549
    invoke-virtual {p3, p0, v1, p2}, Ljava/io/Writer;->write([CII)V

    :cond_c
    :goto_4
    return-void
.end method

.method static toCompactHexa(ICI)[C
    .locals 7

    const/16 v0, 0x20

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge p2, v3, :cond_2

    if-lt p1, v1, :cond_0

    const/16 v5, 0x39

    if-le p1, v5, :cond_3

    :cond_0
    const/16 v5, 0x41

    if-lt p1, v5, :cond_1

    const/16 v5, 0x46

    if-le p1, v5, :cond_3

    :cond_1
    const/16 v5, 0x61

    if-lt p1, v5, :cond_2

    const/16 v5, 0x66

    if-le p1, v5, :cond_3

    :cond_2
    const/4 v5, 0x3

    if-ge p2, v5, :cond_4

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    new-array p0, p2, [C

    .line 219
    fill-array-data p0, :array_0

    goto :goto_1

    :cond_5
    new-array p0, v4, [C

    aput-char v1, p0, v2

    :goto_1
    return-object p0

    :cond_6
    const/16 v1, 0x14

    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_9

    if-ltz v1, :cond_9

    ushr-int v6, p0, v1

    .line 224
    rem-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_8

    .line 225
    div-int/lit8 v5, v1, 0x4

    if-eqz p1, :cond_7

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    :goto_3
    add-int/2addr v5, v6

    new-array v5, v5, [C

    :cond_8
    add-int/lit8 v1, v1, -0x4

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    .line 230
    array-length v1, v5

    sub-int/2addr v1, p2

    goto :goto_4

    :cond_a
    array-length p2, v5

    add-int/lit8 v1, p2, -0x1

    :goto_4
    if-ltz v1, :cond_b

    .line 231
    sget-object p2, Lorg/unbescape/css/CssStringEscapeUtil;->HEXA_CHARS_UPPER:[C

    ushr-int v6, p0, v2

    rem-int/lit8 v6, v6, 0x10

    aget-char p2, p2, v6

    aput-char p2, v5, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    .line 235
    array-length p0, v5

    sub-int/2addr p0, v4

    aput-char v0, v5, p0

    :cond_c
    return-object v5

    :array_0
    .array-data 2
        0x30s
        0x20s
    .end array-data
.end method

.method static toSixDigitHexa(ICI)[C
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge p2, v3, :cond_0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p2, p1, 0x6

    .line 248
    new-array p2, p2, [C

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 250
    aput-char v1, p2, p1

    :cond_1
    const/4 p1, 0x5

    .line 252
    sget-object v1, Lorg/unbescape/css/CssStringEscapeUtil;->HEXA_CHARS_UPPER:[C

    rem-int/lit8 v4, p0, 0x10

    aget-char v4, v1, v4

    aput-char v4, p2, p1

    ushr-int/lit8 p1, p0, 0x4

    .line 253
    rem-int/lit8 p1, p1, 0x10

    aget-char p1, v1, p1

    const/4 v4, 0x4

    aput-char p1, p2, v4

    ushr-int/lit8 p1, p0, 0x8

    .line 254
    rem-int/lit8 p1, p1, 0x10

    aget-char p1, v1, p1

    aput-char p1, p2, v3

    const/4 p1, 0x2

    ushr-int/lit8 v3, p0, 0xc

    .line 255
    rem-int/lit8 v3, v3, 0x10

    aget-char v3, v1, v3

    aput-char v3, p2, p1

    ushr-int/lit8 p1, p0, 0x10

    .line 256
    rem-int/lit8 p1, p1, 0x10

    aget-char p1, v1, p1

    aput-char p1, p2, v0

    ushr-int/lit8 p0, p0, 0x14

    .line 257
    rem-int/lit8 p0, p0, 0x10

    aget-char p0, v1, p0

    aput-char p0, p2, v2

    return-object p2
.end method
