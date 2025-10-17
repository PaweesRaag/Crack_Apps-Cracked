.class final Lorg/unbescape/java/JavaEscapeUtil;
.super Ljava/lang/Object;
.source "JavaEscapeUtil.java"


# static fields
.field private static final ESCAPE_LEVELS:[B

.field private static final ESCAPE_LEVELS_LEN:C = '\u00a1'

.field private static final ESCAPE_PREFIX:C = '\\'

.field private static final ESCAPE_UHEXA_PREFIX:[C

.field private static final ESCAPE_UHEXA_PREFIX2:C = 'u'

.field private static HEXA_CHARS_LOWER:[C

.field private static HEXA_CHARS_UPPER:[C

.field private static SEC_CHARS:[C

.field private static SEC_CHARS_LEN:I

.field private static SEC_CHARS_NO_SEC:C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\\u"

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    const-string v0, "0123456789ABCDEF"

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/java/JavaEscapeUtil;->HEXA_CHARS_UPPER:[C

    const-string v0, "0123456789abcdef"

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/java/JavaEscapeUtil;->HEXA_CHARS_LOWER:[C

    const/16 v0, 0x5d

    .line 121
    sput v0, Lorg/unbescape/java/JavaEscapeUtil;->SEC_CHARS_LEN:I

    const/16 v1, 0x2a

    .line 122
    sput-char v1, Lorg/unbescape/java/JavaEscapeUtil;->SEC_CHARS_NO_SEC:C

    new-array v0, v0, [C

    .line 140
    sput-object v0, Lorg/unbescape/java/JavaEscapeUtil;->SEC_CHARS:[C

    .line 141
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 142
    sget-object v0, Lorg/unbescape/java/JavaEscapeUtil;->SEC_CHARS:[C

    const/16 v1, 0x62

    const/16 v2, 0x8

    aput-char v1, v0, v2

    const/16 v1, 0x74

    const/16 v3, 0x9

    .line 143
    aput-char v1, v0, v3

    const/16 v1, 0x6e

    const/16 v4, 0xa

    .line 144
    aput-char v1, v0, v4

    const/16 v1, 0x66

    const/16 v5, 0xc

    .line 145
    aput-char v1, v0, v5

    const/16 v1, 0x72

    const/16 v6, 0xd

    .line 146
    aput-char v1, v0, v6

    const/16 v1, 0x22

    .line 147
    aput-char v1, v0, v1

    const/16 v7, 0x27

    .line 150
    aput-char v7, v0, v7

    const/16 v8, 0x5c

    .line 151
    aput-char v8, v0, v8

    const/16 v0, 0xa1

    new-array v9, v0, [B

    .line 165
    sput-object v9, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v10, 0x3

    .line 170
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([BB)V

    const/16 v9, 0x80

    :goto_0
    if-ge v9, v0, :cond_0

    .line 176
    sget-object v11, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v12, 0x2

    aput-byte v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v9, 0x5a

    const/4 v11, 0x4

    if-gt v0, v9, :cond_1

    .line 183
    sget-object v9, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v11, v9, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v9, 0x7a

    if-gt v0, v9, :cond_2

    .line 186
    sget-object v9, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v11, v9, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v9, 0x39

    if-gt v0, v9, :cond_3

    .line 189
    sget-object v9, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v11, v9, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 195
    :cond_3
    sget-object v0, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v9, 0x1

    aput-byte v9, v0, v2

    .line 196
    aput-byte v9, v0, v3

    .line 197
    aput-byte v9, v0, v4

    .line 198
    aput-byte v9, v0, v5

    .line 199
    aput-byte v9, v0, v6

    .line 200
    aput-byte v9, v0, v1

    .line 203
    aput-byte v10, v0, v7

    .line 204
    aput-byte v9, v0, v8

    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_4

    .line 211
    sget-object v1, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x7f

    :goto_5
    const/16 v1, 0x9f

    if-gt v0, v1, :cond_5

    .line 214
    sget-object v1, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_5

    :cond_5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static escape(Ljava/lang/String;Lorg/unbescape/java/JavaEscapeLevel;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 248
    :cond_0
    invoke-virtual {p1}, Lorg/unbescape/java/JavaEscapeLevel;->getEscapeLevel()I

    move-result p1

    .line 253
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    .line 259
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-ge v5, v6, :cond_1

    goto :goto_1

    .line 269
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v1, :cond_2

    .line 270
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 271
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 272
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    :cond_2
    :goto_1
    const/16 v6, 0x9f

    const/4 v7, 0x1

    if-gt v5, v6, :cond_3

    .line 285
    sget-object v8, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_LEVELS:[B

    aget-byte v8, v8, v5

    if-ge p1, v8, :cond_3

    goto/16 :goto_2

    :cond_3
    if-le v5, v6, :cond_4

    .line 292
    sget-object v6, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v8, 0xa0

    aget-byte v6, v6, v8

    if-ge p1, v6, :cond_4

    .line 294
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    if-le v5, v7, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x14

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    sub-int v6, v3, v4

    if-lez v6, :cond_6

    .line 315
    invoke-virtual {v0, p0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 318
    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    if-le v4, v7, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v4, v3, 0x1

    .line 334
    sget v6, Lorg/unbescape/java/JavaEscapeUtil;->SEC_CHARS_LEN:I

    if-ge v5, v6, :cond_8

    .line 337
    sget-object v6, Lorg/unbescape/java/JavaEscapeUtil;->SEC_CHARS:[C

    aget-char v6, v6, v5

    .line 339
    sget-char v8, Lorg/unbescape/java/JavaEscapeUtil;->SEC_CHARS_NO_SEC:C

    if-eq v6, v8, :cond_8

    const/16 v5, 0x5c

    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 352
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    if-le v6, v7, :cond_9

    .line 353
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    .line 354
    sget-object v6, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 355
    aget-char v8, v5, v2

    invoke-static {v8}, Lorg/unbescape/java/JavaEscapeUtil;->toUHexa(I)[C

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 357
    aget-char v5, v5, v7

    invoke-static {v5}, Lorg/unbescape/java/JavaEscapeUtil;->toUHexa(I)[C

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 361
    :cond_9
    sget-object v6, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 362
    invoke-static {v5}, Lorg/unbescape/java/JavaEscapeUtil;->toUHexa(I)[C

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_2
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_c

    return-object p0

    :cond_c
    sub-int p1, v1, v4

    if-lez p1, :cond_d

    .line 379
    invoke-virtual {v0, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 382
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static escape([CIILjava/io/Writer;Lorg/unbescape/java/JavaEscapeLevel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 397
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 401
    :cond_0
    invoke-virtual {p4}, Lorg/unbescape/java/JavaEscapeLevel;->getEscapeLevel()I

    move-result p4

    add-int/2addr p2, p1

    move v0, p1

    :goto_0
    if-ge p1, p2, :cond_a

    .line 409
    aget-char v1, p0, p1

    const v2, 0xd800

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 419
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_2

    .line 420
    aget-char v2, p0, v2

    .line 421
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 422
    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    :cond_2
    :goto_1
    const/16 v2, 0x9f

    const/4 v3, 0x1

    if-gt v1, v2, :cond_3

    .line 435
    sget-object v4, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_LEVELS:[B

    aget-byte v4, v4, v1

    if-ge p4, v4, :cond_3

    goto :goto_2

    :cond_3
    if-le v1, v2, :cond_4

    .line 442
    sget-object v2, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v4, 0xa0

    aget-byte v2, v2, v4

    if-ge p4, v2, :cond_4

    .line 444
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    if-le v1, v3, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    sub-int v2, p1, v0

    if-lez v2, :cond_5

    .line 460
    invoke-virtual {p3, p0, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 463
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    if-le v0, v3, :cond_6

    add-int/lit8 p1, p1, 0x1

    :cond_6
    add-int/lit8 v0, p1, 0x1

    .line 479
    sget v2, Lorg/unbescape/java/JavaEscapeUtil;->SEC_CHARS_LEN:I

    if-ge v1, v2, :cond_7

    .line 482
    sget-object v2, Lorg/unbescape/java/JavaEscapeUtil;->SEC_CHARS:[C

    aget-char v2, v2, v1

    .line 484
    sget-char v4, Lorg/unbescape/java/JavaEscapeUtil;->SEC_CHARS_NO_SEC:C

    if-eq v2, v4, :cond_7

    const/16 v1, 0x5c

    .line 486
    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(I)V

    .line 487
    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 497
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-le v2, v3, :cond_8

    .line 498
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    .line 499
    sget-object v2, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    const/4 v4, 0x0

    .line 500
    aget-char v4, v1, v4

    invoke-static {v4}, Lorg/unbescape/java/JavaEscapeUtil;->toUHexa(I)[C

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/Writer;->write([C)V

    .line 501
    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    .line 502
    aget-char v1, v1, v3

    invoke-static {v1}, Lorg/unbescape/java/JavaEscapeUtil;->toUHexa(I)[C

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/Writer;->write([C)V

    goto :goto_2

    .line 506
    :cond_8
    sget-object v2, Lorg/unbescape/java/JavaEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    .line 507
    invoke-static {v1}, Lorg/unbescape/java/JavaEscapeUtil;->toUHexa(I)[C

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/Writer;->write([C)V

    :cond_9
    :goto_2
    add-int/2addr p1, v3

    goto/16 :goto_0

    :cond_a
    sub-int/2addr p2, v0

    if-lez p2, :cond_b

    .line 519
    invoke-virtual {p3, p0, v0, p2}, Ljava/io/Writer;->write([CII)V

    :cond_b
    :goto_3
    return-void
.end method

.method static isOctalEscape(Ljava/lang/String;II)Z
    .locals 6

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    return v0

    .line 579
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_f

    const/16 v3, 0x37

    if-le v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x1

    if-lt v4, p2, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 588
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_e

    if-le v4, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    if-lt p1, p2, :cond_7

    if-ne v1, v2, :cond_5

    if-eq v4, v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0

    .line 597
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_b

    if-le p0, v3, :cond_8

    goto :goto_0

    :cond_8
    if-ne v1, v2, :cond_9

    if-ne v4, v2, :cond_9

    if-eq p0, v2, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    :goto_0
    if-ne v1, v2, :cond_c

    if-eq v4, v2, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    :goto_1
    if-eq v1, v2, :cond_f

    const/4 v0, 0x1

    :cond_f
    :goto_2
    return v0
.end method

.method static isOctalEscape([CII)Z
    .locals 6

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    return v0

    .line 613
    :cond_0
    aget-char v1, p0, p1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_f

    const/16 v3, 0x37

    if-le v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x1

    if-lt v4, p2, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 622
    :cond_3
    aget-char v4, p0, v4

    if-lt v4, v2, :cond_e

    if-le v4, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    if-lt p1, p2, :cond_7

    if-ne v1, v2, :cond_5

    if-eq v4, v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0

    .line 631
    :cond_7
    aget-char p0, p0, p1

    if-lt p0, v2, :cond_b

    if-le p0, v3, :cond_8

    goto :goto_0

    :cond_8
    if-ne v1, v2, :cond_9

    if-ne v4, v2, :cond_9

    if-eq p0, v2, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    :goto_0
    if-ne v1, v2, :cond_c

    if-eq v4, v2, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    :goto_1
    if-eq v1, v2, :cond_f

    const/4 v0, 0x1

    :cond_f
    :goto_2
    return v0
.end method

.method static parseIntFromReference(Ljava/lang/String;III)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 540
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 542
    :goto_1
    sget-object v5, Lorg/unbescape/java/JavaEscapeUtil;->HEXA_CHARS_UPPER:[C

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 543
    aget-char v5, v5, v4

    if-eq v2, v5, :cond_1

    sget-object v5, Lorg/unbescape/java/JavaEscapeUtil;->HEXA_CHARS_LOWER:[C

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

    .line 556
    aget-char v2, p0, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 558
    :goto_1
    sget-object v5, Lorg/unbescape/java/JavaEscapeUtil;->HEXA_CHARS_UPPER:[C

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 559
    aget-char v5, v5, v4

    if-eq v2, v5, :cond_1

    sget-object v5, Lorg/unbescape/java/JavaEscapeUtil;->HEXA_CHARS_LOWER:[C

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

.method static requiresUnicodeUnescape([CII)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_3

    .line 795
    aget-char v1, p0, p1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_2

    add-int/lit8 v3, p1, 0x1

    if-lt v3, p2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    .line 803
    aget-char v1, p0, v3

    const/16 v2, 0x75

    if-ne v1, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method static toUHexa(I)[C
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 230
    sget-object v1, Lorg/unbescape/java/JavaEscapeUtil;->HEXA_CHARS_UPPER:[C

    rem-int/lit8 v2, p0, 0x10

    aget-char v2, v1, v2

    const/4 v3, 0x3

    aput-char v2, v0, v3

    ushr-int/lit8 v2, p0, 0x4

    .line 231
    rem-int/lit8 v2, v2, 0x10

    aget-char v2, v1, v2

    const/4 v3, 0x2

    aput-char v2, v0, v3

    ushr-int/lit8 v2, p0, 0x8

    .line 232
    rem-int/lit8 v2, v2, 0x10

    aget-char v2, v1, v2

    const/4 v3, 0x1

    aput-char v2, v0, v3

    ushr-int/lit8 p0, p0, 0xc

    .line 233
    rem-int/lit8 p0, p0, 0x10

    aget-char p0, v1, p0

    const/4 v1, 0x0

    aput-char p0, v0, v1

    return-object v0
.end method

.method static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 958
    :cond_0
    invoke-static {p0}, Lorg/unbescape/java/JavaEscapeUtil;->unicodeUnescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 963
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_16

    .line 970
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_15

    add-int/lit8 v8, v3, 0x1

    if-lt v8, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v9, -0x1

    if-ne v6, v7, :cond_11

    .line 984
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x27

    const/16 v11, 0x22

    const/16 v12, 0x8

    const/16 v13, 0x30

    if-eq v6, v11, :cond_b

    if-eq v6, v10, :cond_a

    if-eq v6, v13, :cond_8

    if-eq v6, v7, :cond_7

    const/16 v7, 0x62

    if-eq v6, v7, :cond_6

    const/16 v7, 0x66

    if-eq v6, v7, :cond_5

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_4

    const/16 v7, 0x72

    if-eq v6, v7, :cond_3

    const/16 v7, 0x74

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v7, 0x9

    goto :goto_1

    :cond_3
    const/16 v7, 0xd

    goto :goto_1

    :cond_4
    const/16 v7, 0xa

    goto :goto_1

    :cond_5
    const/16 v7, 0xc

    goto :goto_1

    :cond_6
    move v5, v8

    const/16 v7, 0x8

    goto :goto_3

    :cond_7
    :goto_1
    move v5, v8

    goto :goto_3

    .line 987
    :cond_8
    invoke-static {p0, v8, v1}, Lorg/unbescape/java/JavaEscapeUtil;->isOctalEscape(Ljava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_9

    move v5, v8

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v7, -0x1

    goto :goto_3

    :cond_a
    move v5, v8

    const/16 v7, 0x27

    goto :goto_3

    :cond_b
    move v5, v8

    const/16 v7, 0x22

    :goto_3
    if-ne v7, v9, :cond_10

    if-lt v6, v13, :cond_f

    const/16 v7, 0x37

    if-gt v6, v7, :cond_f

    add-int/lit8 v5, v3, 0x2

    :goto_4
    add-int/lit8 v6, v3, 0x4

    if-ge v5, v6, :cond_d

    if-ge v5, v1, :cond_d

    .line 1005
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v13, :cond_d

    if-le v6, v7, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1012
    :cond_d
    :goto_5
    invoke-static {p0, v8, v5, v12}, Lorg/unbescape/java/JavaEscapeUtil;->parseIntFromReference(Ljava/lang/String;III)I

    move-result v6

    const/16 v7, 0xff

    if-le v6, v7, :cond_e

    add-int/lit8 v6, v5, -0x1

    .line 1016
    invoke-static {p0, v8, v6, v12}, Lorg/unbescape/java/JavaEscapeUtil;->parseIntFromReference(Ljava/lang/String;III)I

    move-result v6

    add-int/lit8 v5, v5, -0x2

    goto :goto_6

    :cond_e
    add-int/lit8 v5, v5, -0x1

    :goto_6
    move v9, v6

    goto :goto_7

    :cond_f
    move v3, v8

    goto :goto_9

    :cond_10
    move v9, v7

    :cond_11
    :goto_7
    if-nez v0, :cond_12

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x5

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_12
    sub-int v6, v3, v4

    if-lez v6, :cond_13

    .line 1049
    invoke-virtual {v0, p0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_13
    add-int/lit8 v4, v5, 0x1

    const v3, 0xffff

    if-le v9, v3, :cond_14

    .line 1064
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    int-to-char v3, v9

    .line 1066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    move v3, v5

    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_16
    if-nez v0, :cond_17

    return-object p0

    :cond_17
    sub-int v2, v1, v4

    if-lez v2, :cond_18

    .line 1084
    invoke-virtual {v0, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1087
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static unescape([CIILjava/io/Writer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1109
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/unbescape/java/JavaEscapeUtil;->requiresUnicodeUnescape([CII)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1110
    new-instance v0, Ljava/io/CharArrayWriter;

    add-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v2}, Ljava/io/CharArrayWriter;-><init>(I)V

    .line 1111
    invoke-static {p0, p1, p2, v0}, Lorg/unbescape/java/JavaEscapeUtil;->unicodeUnescape([CIILjava/io/Writer;)V

    .line 1112
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object p0

    .line 1114
    array-length p2, p0

    const/4 p1, 0x0

    :cond_1
    add-int/2addr p2, p1

    move v0, p1

    move v2, v0

    :goto_0
    if-ge p1, p2, :cond_16

    .line 1124
    aget-char v3, p0, p1

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_15

    add-int/lit8 v5, p1, 0x1

    if-lt v5, p2, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v6, -0x1

    if-ne v3, v4, :cond_12

    .line 1138
    aget-char v3, p0, v5

    const/16 v7, 0x27

    const/16 v8, 0x22

    const/16 v9, 0x8

    const/16 v10, 0x30

    if-eq v3, v8, :cond_c

    if-eq v3, v7, :cond_b

    if-eq v3, v10, :cond_9

    if-eq v3, v4, :cond_8

    const/16 v4, 0x62

    if-eq v3, v4, :cond_7

    const/16 v4, 0x66

    if-eq v3, v4, :cond_6

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_5

    const/16 v4, 0x72

    if-eq v3, v4, :cond_4

    const/16 v4, 0x74

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x9

    goto :goto_1

    :cond_4
    const/16 v4, 0xd

    goto :goto_1

    :cond_5
    const/16 v4, 0xa

    goto :goto_1

    :cond_6
    const/16 v4, 0xc

    goto :goto_1

    :cond_7
    move v2, v5

    const/16 v4, 0x8

    goto :goto_3

    :cond_8
    :goto_1
    move v2, v5

    goto :goto_3

    .line 1141
    :cond_9
    invoke-static {p0, v5, p2}, Lorg/unbescape/java/JavaEscapeUtil;->isOctalEscape([CII)Z

    move-result v4

    if-nez v4, :cond_a

    move v2, v5

    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    :cond_b
    move v2, v5

    const/16 v4, 0x27

    goto :goto_3

    :cond_c
    move v2, v5

    const/16 v4, 0x22

    :goto_3
    if-ne v4, v6, :cond_11

    if-lt v3, v10, :cond_10

    const/16 v4, 0x37

    if-gt v3, v4, :cond_10

    add-int/lit8 v2, p1, 0x2

    :goto_4
    add-int/lit8 v3, p1, 0x4

    if-ge v2, v3, :cond_e

    if-ge v2, p2, :cond_e

    .line 1159
    aget-char v3, p0, v2

    if-lt v3, v10, :cond_e

    if-le v3, v4, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1166
    :cond_e
    :goto_5
    invoke-static {p0, v5, v2, v9}, Lorg/unbescape/java/JavaEscapeUtil;->parseIntFromReference([CIII)I

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_f

    add-int/lit8 v3, v2, -0x1

    .line 1170
    invoke-static {p0, v5, v3, v9}, Lorg/unbescape/java/JavaEscapeUtil;->parseIntFromReference([CIII)I

    move-result v3

    add-int/lit8 v2, v2, -0x2

    goto :goto_6

    :cond_f
    add-int/lit8 v2, v2, -0x1

    :goto_6
    move v6, v3

    goto :goto_7

    :cond_10
    move p1, v5

    goto :goto_9

    :cond_11
    move v6, v4

    :cond_12
    :goto_7
    sub-int/2addr p1, v0

    if-lez p1, :cond_13

    .line 1198
    invoke-virtual {p3, p0, v0, p1}, Ljava/io/Writer;->write([CII)V

    :cond_13
    add-int/lit8 p1, v2, 0x1

    const v0, 0xffff

    if-le v6, v0, :cond_14

    .line 1213
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write([C)V

    goto :goto_8

    :cond_14
    int-to-char v0, v6

    .line 1215
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(I)V

    :goto_8
    move v0, p1

    move p1, v2

    :cond_15
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_16
    sub-int/2addr p2, v0

    if-lez p2, :cond_17

    .line 1228
    invoke-virtual {p3, p0, v0, p2}, Ljava/io/Writer;->write([CII)V

    :cond_17
    return-void
.end method

.method static unicodeUnescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 656
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_f

    .line 663
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_e

    add-int/lit8 v7, v2, 0x1

    if-lt v7, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v8, -0x1

    if-ne v5, v6, :cond_a

    .line 677
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x75

    if-ne v5, v6, :cond_9

    add-int/lit8 v5, v2, 0x2

    :goto_1
    if-ge v5, v1, :cond_3

    .line 685
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move v6, v5

    :goto_3
    add-int/lit8 v8, v5, 0x4

    if-ge v6, v8, :cond_7

    if-ge v6, v1, :cond_7

    .line 694
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_4

    const/16 v9, 0x39

    if-le v8, v9, :cond_6

    :cond_4
    const/16 v9, 0x41

    if-lt v8, v9, :cond_5

    const/16 v9, 0x46

    if-le v8, v9, :cond_6

    :cond_5
    const/16 v9, 0x61

    if-lt v8, v9, :cond_7

    const/16 v9, 0x66

    if-le v8, v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    sub-int v8, v6, v5

    const/4 v9, 0x4

    if-ge v8, v9, :cond_8

    goto :goto_5

    :cond_8
    const/16 v4, 0x10

    .line 708
    invoke-static {p0, v5, v6, v4}, Lorg/unbescape/java/JavaEscapeUtil;->parseIntFromReference(Ljava/lang/String;III)I

    move-result v8

    add-int/lit8 v4, v6, -0x1

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v7

    goto :goto_8

    :cond_a
    :goto_6
    if-nez v0, :cond_b

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_b
    sub-int v5, v2, v3

    if-lez v5, :cond_c

    .line 737
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v2, v4, 0x1

    const v3, 0xffff

    if-le v8, v3, :cond_d

    .line 752
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    int-to-char v3, v8

    .line 754
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    move v3, v2

    move v2, v4

    :cond_e
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    if-nez v0, :cond_10

    return-object p0

    :cond_10
    sub-int v2, v1, v3

    if-lez v2, :cond_11

    .line 772
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 775
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static unicodeUnescape([CIILjava/io/Writer;)V
    .locals 7
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
    if-ge p1, p2, :cond_e

    .line 839
    aget-char v2, p0, p1

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_d

    add-int/lit8 v4, p1, 0x1

    if-lt v4, p2, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v5, -0x1

    if-ne v2, v3, :cond_a

    .line 853
    aget-char v2, p0, v4

    const/16 v3, 0x75

    if-ne v2, v3, :cond_9

    add-int/lit8 v2, p1, 0x2

    :goto_1
    if-ge v2, p2, :cond_3

    .line 861
    aget-char v5, p0, v2

    if-eq v5, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    add-int/lit8 v5, v2, 0x4

    if-ge v3, v5, :cond_7

    if-ge v3, p2, :cond_7

    .line 870
    aget-char v5, p0, v3

    const/16 v6, 0x30

    if-lt v5, v6, :cond_4

    const/16 v6, 0x39

    if-le v5, v6, :cond_6

    :cond_4
    const/16 v6, 0x41

    if-lt v5, v6, :cond_5

    const/16 v6, 0x46

    if-le v5, v6, :cond_6

    :cond_5
    const/16 v6, 0x61

    if-lt v5, v6, :cond_7

    const/16 v6, 0x66

    if-le v5, v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    sub-int v5, v3, v2

    const/4 v6, 0x4

    if-ge v5, v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v1, 0x10

    .line 884
    invoke-static {p0, v2, v3, v1}, Lorg/unbescape/java/JavaEscapeUtil;->parseIntFromReference([CIII)I

    move-result v5

    add-int/lit8 v1, v3, -0x1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v4

    goto :goto_8

    :cond_a
    :goto_6
    sub-int/2addr p1, v0

    if-lez p1, :cond_b

    .line 908
    invoke-virtual {p3, p0, v0, p1}, Ljava/io/Writer;->write([CII)V

    :cond_b
    add-int/lit8 p1, v1, 0x1

    const v0, 0xffff

    if-le v5, v0, :cond_c

    .line 923
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write([C)V

    goto :goto_7

    :cond_c
    int-to-char v0, v5

    .line 925
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(I)V

    :goto_7
    move v0, p1

    move p1, v1

    :cond_d
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_e
    sub-int/2addr p2, v0

    if-lez p2, :cond_f

    .line 938
    invoke-virtual {p3, p0, v0, p2}, Ljava/io/Writer;->write([CII)V

    :cond_f
    return-void
.end method
