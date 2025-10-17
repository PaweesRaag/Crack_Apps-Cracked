.class final Lorg/unbescape/xml/XmlEscapeUtil;
.super Ljava/lang/Object;
.source "XmlEscapeUtil.java"


# static fields
.field private static HEXA_CHARS_LOWER:[C = null

.field private static HEXA_CHARS_UPPER:[C = null

.field private static final REFERENCE_DECIMAL_PREFIX:[C

.field private static final REFERENCE_HEXA_PREFIX:[C

.field private static final REFERENCE_HEXA_PREFIX3:C = 'x'

.field private static final REFERENCE_NUMERIC_PREFIX2:C = '#'

.field private static final REFERENCE_PREFIX:C = '&'

.field private static final REFERENCE_SUFFIX:C = ';'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "&#"

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/xml/XmlEscapeUtil;->REFERENCE_DECIMAL_PREFIX:[C

    const-string v0, "&#x"

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/xml/XmlEscapeUtil;->REFERENCE_HEXA_PREFIX:[C

    const-string v0, "0123456789ABCDEF"

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/xml/XmlEscapeUtil;->HEXA_CHARS_UPPER:[C

    const-string v0, "0123456789abcdef"

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/xml/XmlEscapeUtil;->HEXA_CHARS_LOWER:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static escape(Ljava/lang/String;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p3}, Lorg/unbescape/xml/XmlEscapeLevel;->getEscapeLevel()I

    move-result p3

    .line 112
    invoke-virtual {p2}, Lorg/unbescape/xml/XmlEscapeType;->getUseCERs()Z

    move-result v1

    .line 113
    invoke-virtual {p2}, Lorg/unbescape/xml/XmlEscapeType;->getUseHexa()Z

    move-result p2

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    .line 124
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-ge v5, v6, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v2, :cond_2

    .line 135
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 136
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 146
    :cond_2
    :goto_1
    iget-object v6, p1, Lorg/unbescape/xml/XmlEscapeSymbols;->CODEPOINT_VALIDATOR:Lorg/unbescape/xml/XmlCodepointValidator;

    invoke-interface {v6, v5}, Lorg/unbescape/xml/XmlCodepointValidator;->isValid(I)Z

    move-result v6

    const/16 v7, 0x9f

    const/4 v8, 0x1

    if-gt v5, v7, :cond_3

    .line 153
    iget-object v9, p1, Lorg/unbescape/xml/XmlEscapeSymbols;->ESCAPE_LEVELS:[B

    aget-byte v9, v9, v5

    if-ge p3, v9, :cond_3

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-le v5, v7, :cond_4

    .line 163
    iget-object v7, p1, Lorg/unbescape/xml/XmlEscapeSymbols;->ESCAPE_LEVELS:[B

    const/16 v9, 0xa0

    aget-byte v7, v7, v9

    if-ge p3, v7, :cond_4

    if-eqz v6, :cond_4

    .line 167
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    if-le v5, v8, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x14

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    sub-int v7, v3, v4

    if-lez v7, :cond_6

    .line 188
    invoke-virtual {v0, p0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 191
    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    if-le v4, v8, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v4, v3, 0x1

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 219
    iget-object v6, p1, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CODEPOINTS:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-ltz v6, :cond_9

    .line 224
    iget-object v5, p1, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CERS_BY_CODEPOINT:[[C

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    .line 235
    sget-object v6, Lorg/unbescape/xml/XmlEscapeUtil;->REFERENCE_HEXA_PREFIX:[C

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 238
    :cond_a
    sget-object v6, Lorg/unbescape/xml/XmlEscapeUtil;->REFERENCE_DECIMAL_PREFIX:[C

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 239
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v5, 0x3b

    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    add-int/2addr v3, v8

    goto/16 :goto_0

    :cond_c
    if-nez v0, :cond_d

    return-object p0

    :cond_d
    sub-int p1, v2, v4

    if-lez p1, :cond_e

    .line 258
    invoke-virtual {v0, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 261
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static escape([CIILjava/io/Writer;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_c

    .line 277
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 281
    :cond_0
    invoke-virtual {p6}, Lorg/unbescape/xml/XmlEscapeLevel;->getEscapeLevel()I

    move-result p6

    .line 282
    invoke-virtual {p5}, Lorg/unbescape/xml/XmlEscapeType;->getUseCERs()Z

    move-result v0

    .line 283
    invoke-virtual {p5}, Lorg/unbescape/xml/XmlEscapeType;->getUseHexa()Z

    move-result p5

    add-int/2addr p2, p1

    move v1, p1

    :goto_0
    if-ge p1, p2, :cond_b

    .line 291
    aget-char v2, p0, p1

    const v3, 0xd800

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 301
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, p1, 0x1

    if-ge v3, p2, :cond_2

    .line 302
    aget-char v3, p0, v3

    .line 303
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 304
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 313
    :cond_2
    :goto_1
    iget-object v3, p4, Lorg/unbescape/xml/XmlEscapeSymbols;->CODEPOINT_VALIDATOR:Lorg/unbescape/xml/XmlCodepointValidator;

    invoke-interface {v3, v2}, Lorg/unbescape/xml/XmlCodepointValidator;->isValid(I)Z

    move-result v3

    const/16 v4, 0x9f

    const/4 v5, 0x1

    if-gt v2, v4, :cond_3

    .line 320
    iget-object v6, p4, Lorg/unbescape/xml/XmlEscapeSymbols;->ESCAPE_LEVELS:[B

    aget-byte v6, v6, v2

    if-ge p6, v6, :cond_3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    if-le v2, v4, :cond_4

    .line 330
    iget-object v4, p4, Lorg/unbescape/xml/XmlEscapeSymbols;->ESCAPE_LEVELS:[B

    const/16 v6, 0xa0

    aget-byte v4, v4, v6

    if-ge p6, v4, :cond_4

    if-eqz v3, :cond_4

    .line 334
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-le v2, v5, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    sub-int v4, p1, v1

    if-lez v4, :cond_5

    .line 350
    invoke-virtual {p3, p0, v1, v4}, Ljava/io/Writer;->write([CII)V

    .line 353
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    if-le v1, v5, :cond_6

    add-int/lit8 p1, p1, 0x1

    :cond_6
    add-int/lit8 v1, p1, 0x1

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 381
    iget-object v3, p4, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CODEPOINTS:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_8

    .line 386
    iget-object v2, p4, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CERS_BY_CODEPOINT:[[C

    aget-object v2, v2, v3

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    goto :goto_3

    :cond_8
    if-eqz p5, :cond_9

    .line 397
    sget-object v3, Lorg/unbescape/xml/XmlEscapeUtil;->REFERENCE_HEXA_PREFIX:[C

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write([C)V

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 400
    :cond_9
    sget-object v3, Lorg/unbescape/xml/XmlEscapeUtil;->REFERENCE_DECIMAL_PREFIX:[C

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write([C)V

    .line 401
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    const/16 v2, 0x3b

    .line 403
    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(I)V

    :cond_a
    :goto_3
    add-int/2addr p1, v5

    goto/16 :goto_0

    :cond_b
    sub-int/2addr p2, v1

    if-lez p2, :cond_c

    .line 415
    invoke-virtual {p3, p0, v1, p2}, Ljava/io/Writer;->write([CII)V

    :cond_c
    :goto_4
    return-void
.end method

.method static parseIntFromReference(Ljava/lang/String;III)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 436
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 438
    :goto_1
    sget-object v5, Lorg/unbescape/xml/XmlEscapeUtil;->HEXA_CHARS_UPPER:[C

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 439
    aget-char v5, v5, v4

    if-eq v2, v5, :cond_1

    sget-object v5, Lorg/unbescape/xml/XmlEscapeUtil;->HEXA_CHARS_LOWER:[C

    aget-char v5, v5, v4

    if-ne v2, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    move v3, v4

    :cond_2
    mul-int v1, v1, p3

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method static parseIntFromReference([CIII)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 452
    aget-char v2, p0, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 454
    :goto_1
    sget-object v5, Lorg/unbescape/xml/XmlEscapeUtil;->HEXA_CHARS_UPPER:[C

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 455
    aget-char v5, v5, v4

    if-eq v2, v5, :cond_1

    sget-object v5, Lorg/unbescape/xml/XmlEscapeUtil;->HEXA_CHARS_LOWER:[C

    aget-char v5, v5, v4

    if-ne v2, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    move v3, v4

    :cond_2
    mul-int v1, v1, p3

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method static unescape(Ljava/lang/String;Lorg/unbescape/xml/XmlEscapeSymbols;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 485
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_1b

    .line 492
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x26

    if-ne v8, v9, :cond_1a

    add-int/lit8 v10, v5, 0x1

    if-lt v10, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    if-ne v8, v9, :cond_16

    .line 506
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x20

    if-eq v8, v11, :cond_1a

    const/16 v11, 0xa

    if-eq v8, v11, :cond_1a

    const/16 v12, 0x9

    if-eq v8, v12, :cond_1a

    const/16 v12, 0xc

    if-eq v8, v12, :cond_1a

    const/16 v12, 0x3c

    if-eq v8, v12, :cond_1a

    if-ne v8, v9, :cond_2

    goto/16 :goto_9

    :cond_2
    const/16 v9, 0x23

    const/16 v12, 0x41

    const/16 v13, 0x61

    const/16 v14, 0x3b

    const/16 v15, 0x39

    const/16 v4, 0x30

    if-ne v8, v9, :cond_f

    add-int/lit8 v8, v5, 0x2

    if-lt v8, v3, :cond_3

    goto/16 :goto_9

    .line 524
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x78

    if-ne v9, v10, :cond_a

    add-int/lit8 v10, v5, 0x3

    if-ge v10, v3, :cond_a

    move v8, v10

    :goto_1
    if-ge v8, v3, :cond_7

    .line 531
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v4, :cond_4

    if-le v9, v15, :cond_6

    :cond_4
    if-lt v9, v12, :cond_5

    const/16 v11, 0x46

    if-le v9, v11, :cond_6

    :cond_5
    if-lt v9, v13, :cond_7

    const/16 v11, 0x66

    if-le v9, v11, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    sub-int v4, v8, v10

    if-gtz v4, :cond_8

    goto/16 :goto_9

    :cond_8
    if-ge v8, v3, :cond_1a

    .line 543
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v14, :cond_9

    goto/16 :goto_9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v8, v8, -0x1

    const/16 v4, 0x10

    .line 549
    invoke-static {v0, v10, v8, v4}, Lorg/unbescape/xml/XmlEscapeUtil;->parseIntFromReference(Ljava/lang/String;III)I

    move-result v4

    move v7, v8

    goto/16 :goto_7

    :cond_a
    if-lt v9, v4, :cond_1a

    if-gt v9, v15, :cond_1a

    move v9, v8

    :goto_3
    if-ge v9, v3, :cond_c

    .line 559
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v4, :cond_c

    if-le v10, v15, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    sub-int v4, v9, v8

    if-gtz v4, :cond_d

    goto/16 :goto_9

    :cond_d
    if-ge v9, v3, :cond_1a

    .line 571
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v14, :cond_e

    goto/16 :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 577
    invoke-static {v0, v8, v9, v11}, Lorg/unbescape/xml/XmlEscapeUtil;->parseIntFromReference(Ljava/lang/String;III)I

    move-result v4

    move v7, v9

    goto :goto_7

    :cond_f
    move v8, v10

    :goto_5
    if-ge v8, v3, :cond_13

    .line 594
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_10

    const/16 v11, 0x7a

    if-le v9, v11, :cond_12

    :cond_10
    if-lt v9, v12, :cond_11

    const/16 v11, 0x5a

    if-le v9, v11, :cond_12

    :cond_11
    if-lt v9, v4, :cond_13

    if-le v9, v15, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_13
    :goto_6
    sub-int v4, v8, v10

    if-gtz v4, :cond_14

    goto :goto_9

    :cond_14
    if-ge v8, v3, :cond_15

    .line 606
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v14, :cond_15

    add-int/lit8 v8, v8, 0x1

    .line 610
    :cond_15
    iget-object v4, v1, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CERS:[[C

    invoke-static {v4, v0, v5, v8}, Lorg/unbescape/xml/XmlEscapeSymbols;->binarySearch([[CLjava/lang/String;II)I

    move-result v4

    if-ltz v4, :cond_1a

    .line 612
    iget-object v7, v1, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CODEPOINTS_BY_CER:[I

    aget v4, v7, v4

    add-int/lit8 v7, v8, -0x1

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    :goto_7
    if-nez v2, :cond_17

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v3, 0x5

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_17
    sub-int v8, v5, v6

    if-lez v8, :cond_18

    .line 636
    invoke-virtual {v2, v0, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_18
    add-int/lit8 v6, v7, 0x1

    const v5, 0xffff

    if-le v4, v5, :cond_19

    .line 651
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_19
    int-to-char v4, v4

    .line 653
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    move v5, v7

    :cond_1a
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1b
    if-nez v2, :cond_1c

    return-object v0

    :cond_1c
    sub-int v1, v3, v6

    if-lez v1, :cond_1d

    .line 671
    invoke-virtual {v2, v0, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 674
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static unescape([CIILjava/io/Writer;Lorg/unbescape/xml/XmlEscapeSymbols;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    move v0, p1

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_1a

    .line 701
    aget-char v2, p0, p1

    const/16 v3, 0x26

    if-ne v2, v3, :cond_19

    add-int/lit8 v4, p1, 0x1

    if-lt v4, p2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v5, 0x0

    if-ne v2, v3, :cond_16

    .line 715
    aget-char v2, p0, v4

    const/16 v5, 0x20

    if-eq v2, v5, :cond_19

    const/16 v5, 0xa

    if-eq v2, v5, :cond_19

    const/16 v6, 0x9

    if-eq v2, v6, :cond_19

    const/16 v6, 0xc

    if-eq v2, v6, :cond_19

    const/16 v6, 0x3c

    if-eq v2, v6, :cond_19

    if-ne v2, v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const/16 v3, 0x23

    const/16 v6, 0x41

    const/16 v7, 0x61

    const/16 v8, 0x3b

    const/16 v9, 0x39

    const/16 v10, 0x30

    if-ne v2, v3, :cond_f

    add-int/lit8 v2, p1, 0x2

    if-lt v2, p2, :cond_3

    goto/16 :goto_9

    .line 733
    :cond_3
    aget-char v3, p0, v2

    const/16 v4, 0x78

    if-ne v3, v4, :cond_a

    add-int/lit8 v4, p1, 0x3

    if-ge v4, p2, :cond_a

    move v2, v4

    :goto_1
    if-ge v2, p2, :cond_7

    .line 740
    aget-char v3, p0, v2

    if-lt v3, v10, :cond_4

    if-le v3, v9, :cond_6

    :cond_4
    if-lt v3, v6, :cond_5

    const/16 v5, 0x46

    if-le v3, v5, :cond_6

    :cond_5
    if-lt v3, v7, :cond_7

    const/16 v5, 0x66

    if-le v3, v5, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    sub-int v3, v2, v4

    if-gtz v3, :cond_8

    goto/16 :goto_9

    :cond_8
    if-ge v2, p2, :cond_19

    .line 752
    aget-char v3, p0, v2

    if-eq v3, v8, :cond_9

    goto/16 :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    const/16 v1, 0x10

    .line 758
    invoke-static {p0, v4, v2, v1}, Lorg/unbescape/xml/XmlEscapeUtil;->parseIntFromReference([CIII)I

    move-result v1

    move v5, v1

    move v1, v2

    goto/16 :goto_7

    :cond_a
    if-lt v3, v10, :cond_19

    if-gt v3, v9, :cond_19

    move v3, v2

    :goto_3
    if-ge v3, p2, :cond_c

    .line 768
    aget-char v4, p0, v3

    if-lt v4, v10, :cond_c

    if-le v4, v9, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    sub-int v4, v3, v2

    if-gtz v4, :cond_d

    goto/16 :goto_9

    :cond_d
    if-ge v3, p2, :cond_19

    .line 780
    aget-char v4, p0, v3

    if-eq v4, v8, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 786
    invoke-static {p0, v2, v3, v5}, Lorg/unbescape/xml/XmlEscapeUtil;->parseIntFromReference([CIII)I

    move-result v1

    move v5, v1

    move v1, v3

    goto :goto_7

    :cond_f
    move v2, v4

    :goto_5
    if-ge v2, p2, :cond_13

    .line 803
    aget-char v3, p0, v2

    if-lt v3, v7, :cond_10

    const/16 v5, 0x7a

    if-le v3, v5, :cond_12

    :cond_10
    if-lt v3, v6, :cond_11

    const/16 v5, 0x5a

    if-le v3, v5, :cond_12

    :cond_11
    if-lt v3, v10, :cond_13

    if-le v3, v9, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    :goto_6
    sub-int v3, v2, v4

    if-gtz v3, :cond_14

    goto :goto_9

    :cond_14
    if-ge v2, p2, :cond_15

    .line 815
    aget-char v3, p0, v2

    if-ne v3, v8, :cond_15

    add-int/lit8 v2, v2, 0x1

    .line 819
    :cond_15
    iget-object v3, p4, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CERS:[[C

    invoke-static {v3, p0, p1, v2}, Lorg/unbescape/xml/XmlEscapeSymbols;->binarySearch([[C[CII)I

    move-result v3

    if-ltz v3, :cond_19

    .line 821
    iget-object v1, p4, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CODEPOINTS_BY_CER:[I

    aget v5, v1, v3

    add-int/lit8 v1, v2, -0x1

    :cond_16
    :goto_7
    sub-int/2addr p1, v0

    if-lez p1, :cond_17

    .line 840
    invoke-virtual {p3, p0, v0, p1}, Ljava/io/Writer;->write([CII)V

    :cond_17
    add-int/lit8 p1, v1, 0x1

    const v0, 0xffff

    if-le v5, v0, :cond_18

    .line 855
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write([C)V

    goto :goto_8

    :cond_18
    int-to-char v0, v5

    .line 857
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(I)V

    :goto_8
    move v0, p1

    move p1, v1

    :cond_19
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_1a
    sub-int/2addr p2, v0

    if-lez p2, :cond_1b

    .line 870
    invoke-virtual {p3, p0, v0, p2}, Ljava/io/Writer;->write([CII)V

    :cond_1b
    return-void
.end method
