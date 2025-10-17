.class final Lorg/unbescape/javascript/JavaScriptEscapeUtil;
.super Ljava/lang/Object;
.source "JavaScriptEscapeUtil.java"


# static fields
.field private static final ESCAPE_LEVELS:[B

.field private static final ESCAPE_LEVELS_LEN:C = '\u00a1'

.field private static final ESCAPE_PREFIX:C = '\\'

.field private static final ESCAPE_UHEXA_PREFIX:[C

.field private static final ESCAPE_UHEXA_PREFIX2:C = 'u'

.field private static final ESCAPE_XHEXA_PREFIX:[C

.field private static final ESCAPE_XHEXA_PREFIX2:C = 'x'

.field private static HEXA_CHARS_LOWER:[C

.field private static HEXA_CHARS_UPPER:[C

.field private static SEC_CHARS:[C

.field private static SEC_CHARS_LEN:I

.field private static SEC_CHARS_NO_SEC:C


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\\x"

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_XHEXA_PREFIX:[C

    const-string v0, "\\u"

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    const-string v0, "0123456789ABCDEF"

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->HEXA_CHARS_UPPER:[C

    const-string v0, "0123456789abcdef"

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->HEXA_CHARS_LOWER:[C

    const/16 v0, 0x5d

    .line 94
    sput v0, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->SEC_CHARS_LEN:I

    const/16 v1, 0x2a

    .line 95
    sput-char v1, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->SEC_CHARS_NO_SEC:C

    new-array v0, v0, [C

    .line 113
    sput-object v0, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->SEC_CHARS:[C

    .line 114
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 115
    sget-object v0, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->SEC_CHARS:[C

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/16 v3, 0x62

    const/16 v4, 0x8

    .line 116
    aput-char v3, v0, v4

    const/16 v3, 0x74

    const/16 v5, 0x9

    .line 117
    aput-char v3, v0, v5

    const/16 v3, 0x6e

    const/16 v6, 0xa

    .line 118
    aput-char v3, v0, v6

    const/16 v3, 0x66

    const/16 v7, 0xc

    .line 119
    aput-char v3, v0, v7

    const/16 v3, 0x72

    const/16 v8, 0xd

    .line 120
    aput-char v3, v0, v8

    const/16 v3, 0x22

    .line 121
    aput-char v3, v0, v3

    const/16 v9, 0x27

    .line 122
    aput-char v9, v0, v9

    const/16 v10, 0x5c

    .line 123
    aput-char v10, v0, v10

    const/16 v11, 0x2f

    .line 125
    aput-char v11, v0, v11

    const/16 v0, 0xa1

    new-array v12, v0, [B

    .line 139
    sput-object v12, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v13, 0x3

    .line 144
    invoke-static {v12, v13}, Ljava/util/Arrays;->fill([BB)V

    const/16 v12, 0x80

    :goto_0
    if-ge v12, v0, :cond_0

    .line 150
    sget-object v13, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v14, 0x2

    aput-byte v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v12, 0x5a

    const/4 v13, 0x4

    if-gt v0, v12, :cond_1

    .line 157
    sget-object v12, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v13, v12, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v12, 0x7a

    if-gt v0, v12, :cond_2

    .line 160
    sget-object v12, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v13, v12, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    :goto_3
    const/16 v0, 0x39

    if-gt v2, v0, :cond_3

    .line 163
    sget-object v0, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v13, v0, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_3

    .line 169
    :cond_3
    sget-object v0, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 170
    aput-byte v2, v0, v4

    .line 171
    aput-byte v2, v0, v5

    .line 172
    aput-byte v2, v0, v6

    .line 173
    aput-byte v2, v0, v7

    .line 174
    aput-byte v2, v0, v8

    .line 175
    aput-byte v2, v0, v3

    .line 176
    aput-byte v2, v0, v9

    .line 177
    aput-byte v2, v0, v10

    .line 179
    aput-byte v2, v0, v11

    const/4 v0, 0x1

    :goto_4
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_4

    .line 186
    sget-object v1, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x7f

    :goto_5
    const/16 v1, 0x9f

    if-gt v0, v1, :cond_5

    .line 189
    sget-object v1, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_5

    :cond_5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static escape(Ljava/lang/String;Lorg/unbescape/javascript/JavaScriptEscapeType;Lorg/unbescape/javascript/JavaScriptEscapeLevel;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 232
    :cond_0
    invoke-virtual {p2}, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->getEscapeLevel()I

    move-result p2

    .line 233
    invoke-virtual {p1}, Lorg/unbescape/javascript/JavaScriptEscapeType;->getUseSECs()Z

    move-result v1

    .line 234
    invoke-virtual {p1}, Lorg/unbescape/javascript/JavaScriptEscapeType;->getUseXHexa()Z

    move-result p1

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_d

    .line 245
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xd800

    if-ge v6, v7, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    if-ge v7, v2, :cond_2

    .line 256
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 257
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    :cond_2
    :goto_1
    const/16 v7, 0x9f

    const/4 v8, 0x1

    if-gt v6, v7, :cond_3

    .line 271
    sget-object v9, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_LEVELS:[B

    aget-byte v9, v9, v6

    if-ge p2, v9, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v9, 0x2f

    if-ne v6, v9, :cond_4

    const/4 v9, 0x3

    if-ge p2, v9, :cond_4

    if-eqz v4, :cond_c

    add-int/lit8 v9, v4, -0x1

    .line 279
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3c

    if-eq v9, v10, :cond_4

    goto/16 :goto_2

    :cond_4
    if-le v6, v7, :cond_5

    .line 288
    sget-object v7, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v9, 0xa0

    aget-byte v7, v7, v9

    if-ge p2, v7, :cond_5

    const/16 v7, 0x2028

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2029

    if-eq v6, v7, :cond_5

    .line 291
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    if-le v6, v8, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x14

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    sub-int v7, v4, v5

    if-lez v7, :cond_7

    .line 312
    invoke-virtual {v0, p0, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 315
    :cond_7
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    if-le v5, v8, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v5, v4, 0x1

    if-eqz v1, :cond_9

    .line 331
    sget v7, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->SEC_CHARS_LEN:I

    if-ge v6, v7, :cond_9

    .line 334
    sget-object v7, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->SEC_CHARS:[C

    aget-char v7, v7, v6

    .line 336
    sget-char v9, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->SEC_CHARS_NO_SEC:C

    if-eq v7, v9, :cond_9

    const/16 v6, 0x5c

    .line 338
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    const/16 v7, 0xff

    if-gt v6, v7, :cond_a

    .line 351
    sget-object v7, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_XHEXA_PREFIX:[C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 352
    invoke-static {v6}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->toXHexa(I)[C

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 356
    :cond_a
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    if-le v7, v8, :cond_b

    .line 357
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    .line 358
    sget-object v7, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 359
    aget-char v9, v6, v3

    invoke-static {v9}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->toUHexa(I)[C

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 361
    aget-char v6, v6, v8

    invoke-static {v6}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->toUHexa(I)[C

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 365
    :cond_b
    sget-object v7, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 366
    invoke-static {v6}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->toUHexa(I)[C

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_2
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_d
    if-nez v0, :cond_e

    return-object p0

    :cond_e
    sub-int p1, v2, v5

    if-lez p1, :cond_f

    .line 383
    invoke-virtual {v0, p0, v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 386
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static escape([CIILjava/io/Writer;Lorg/unbescape/javascript/JavaScriptEscapeType;Lorg/unbescape/javascript/JavaScriptEscapeLevel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_d

    .line 401
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 405
    :cond_0
    invoke-virtual {p5}, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->getEscapeLevel()I

    move-result p5

    .line 406
    invoke-virtual {p4}, Lorg/unbescape/javascript/JavaScriptEscapeType;->getUseSECs()Z

    move-result v0

    .line 407
    invoke-virtual {p4}, Lorg/unbescape/javascript/JavaScriptEscapeType;->getUseXHexa()Z

    move-result p4

    add-int/2addr p2, p1

    move v1, p1

    :goto_0
    if-ge p1, p2, :cond_c

    .line 415
    aget-char v2, p0, p1

    const v3, 0xd800

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 425
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, p1, 0x1

    if-ge v3, p2, :cond_2

    .line 426
    aget-char v3, p0, v3

    .line 427
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 428
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    :cond_2
    :goto_1
    const/16 v3, 0x9f

    const/4 v4, 0x1

    if-gt v2, v3, :cond_3

    .line 441
    sget-object v5, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_LEVELS:[B

    aget-byte v5, v5, v2

    if-ge p5, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v5, 0x2f

    if-ne v2, v5, :cond_4

    const/4 v5, 0x3

    if-ge p5, v5, :cond_4

    if-eqz p1, :cond_b

    add-int/lit8 v5, p1, -0x1

    .line 449
    aget-char v5, p0, v5

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    if-le v2, v3, :cond_5

    .line 458
    sget-object v3, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v5, 0xa0

    aget-byte v3, v3, v5

    if-ge p5, v3, :cond_5

    const/16 v3, 0x2028

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2029

    if-eq v2, v3, :cond_5

    .line 461
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-le v2, v4, :cond_b

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    sub-int v3, p1, v1

    if-lez v3, :cond_6

    .line 477
    invoke-virtual {p3, p0, v1, v3}, Ljava/io/Writer;->write([CII)V

    .line 480
    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    if-le v1, v4, :cond_7

    add-int/lit8 p1, p1, 0x1

    :cond_7
    add-int/lit8 v1, p1, 0x1

    if-eqz v0, :cond_8

    .line 496
    sget v3, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->SEC_CHARS_LEN:I

    if-ge v2, v3, :cond_8

    .line 499
    sget-object v3, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->SEC_CHARS:[C

    aget-char v3, v3, v2

    .line 501
    sget-char v5, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->SEC_CHARS_NO_SEC:C

    if-eq v3, v5, :cond_8

    const/16 v2, 0x5c

    .line 503
    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(I)V

    .line 504
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_9

    const/16 v3, 0xff

    if-gt v2, v3, :cond_9

    .line 516
    sget-object v3, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_XHEXA_PREFIX:[C

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write([C)V

    .line 517
    invoke-static {v2}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->toXHexa(I)[C

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    goto :goto_2

    .line 521
    :cond_9
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    if-le v3, v4, :cond_a

    .line 522
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    .line 523
    sget-object v3, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write([C)V

    const/4 v5, 0x0

    .line 524
    aget-char v5, v2, v5

    invoke-static {v5}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->toUHexa(I)[C

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/Writer;->write([C)V

    .line 525
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write([C)V

    .line 526
    aget-char v2, v2, v4

    invoke-static {v2}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->toUHexa(I)[C

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    goto :goto_2

    .line 530
    :cond_a
    sget-object v3, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write([C)V

    .line 531
    invoke-static {v2}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->toUHexa(I)[C

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    :cond_b
    :goto_2
    add-int/2addr p1, v4

    goto/16 :goto_0

    :cond_c
    sub-int/2addr p2, v1

    if-lez p2, :cond_d

    .line 544
    invoke-virtual {p3, p0, v1, p2}, Ljava/io/Writer;->write([CII)V

    :cond_d
    :goto_3
    return-void
.end method

.method static isOctalEscape(Ljava/lang/String;II)Z
    .locals 6

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    return v0

    .line 604
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

    .line 613
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

    .line 622
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

    .line 638
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

    .line 647
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

    .line 656
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

    .line 565
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 567
    :goto_1
    sget-object v5, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->HEXA_CHARS_UPPER:[C

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 568
    aget-char v5, v5, v4

    if-eq v2, v5, :cond_1

    sget-object v5, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->HEXA_CHARS_LOWER:[C

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

    .line 581
    aget-char v2, p0, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 583
    :goto_1
    sget-object v5, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->HEXA_CHARS_UPPER:[C

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 584
    aget-char v5, v5, v4

    if-eq v2, v5, :cond_1

    sget-object v5, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->HEXA_CHARS_LOWER:[C

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

.method static toUHexa(I)[C
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 213
    sget-object v1, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->HEXA_CHARS_UPPER:[C

    rem-int/lit8 v2, p0, 0x10

    aget-char v2, v1, v2

    const/4 v3, 0x3

    aput-char v2, v0, v3

    ushr-int/lit8 v2, p0, 0x4

    .line 214
    rem-int/lit8 v2, v2, 0x10

    aget-char v2, v1, v2

    const/4 v3, 0x2

    aput-char v2, v0, v3

    ushr-int/lit8 v2, p0, 0x8

    .line 215
    rem-int/lit8 v2, v2, 0x10

    aget-char v2, v1, v2

    const/4 v3, 0x1

    aput-char v2, v0, v3

    ushr-int/lit8 p0, p0, 0xc

    .line 216
    rem-int/lit8 p0, p0, 0x10

    aget-char p0, v1, p0

    const/4 v1, 0x0

    aput-char p0, v0, v1

    return-object v0
.end method

.method static toXHexa(I)[C
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 205
    sget-object v1, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->HEXA_CHARS_UPPER:[C

    rem-int/lit8 v2, p0, 0x10

    aget-char v2, v1, v2

    const/4 v3, 0x1

    aput-char v2, v0, v3

    ushr-int/lit8 p0, p0, 0x4

    .line 206
    rem-int/lit8 p0, p0, 0x10

    aget-char p0, v1, p0

    const/4 v1, 0x0

    aput-char p0, v0, v1

    return-object v0
.end method

.method static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 680
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_26

    .line 687
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_25

    add-int/lit8 v9, v4, 0x1

    if-lt v9, v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const/4 v10, -0x1

    if-ne v7, v8, :cond_21

    .line 701
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v13, 0x2f

    const/16 v14, 0x27

    const/16 v15, 0x22

    const/16 v11, 0x66

    const/16 v12, 0x30

    if-eq v7, v15, :cond_d

    if-eq v7, v14, :cond_c

    if-eq v7, v8, :cond_b

    const/16 v8, 0x62

    if-eq v7, v8, :cond_a

    if-eq v7, v11, :cond_9

    const/16 v8, 0x6e

    if-eq v7, v8, :cond_8

    const/16 v8, 0x72

    if-eq v7, v8, :cond_7

    const/16 v8, 0x74

    if-eq v7, v8, :cond_6

    const/16 v8, 0x76

    if-eq v7, v8, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_2

    goto :goto_1

    .line 704
    :cond_2
    invoke-static {v0, v9, v2}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->isOctalEscape(Ljava/lang/String;II)Z

    move-result v8

    if-nez v8, :cond_3

    move v6, v9

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v8, -0x1

    goto :goto_3

    :cond_4
    move v6, v9

    const/16 v8, 0x2f

    goto :goto_3

    :cond_5
    const/16 v8, 0xb

    goto :goto_2

    :cond_6
    const/16 v8, 0x9

    goto :goto_2

    :cond_7
    move v6, v9

    const/16 v8, 0xd

    goto :goto_3

    :cond_8
    move v6, v9

    const/16 v8, 0xa

    goto :goto_3

    :cond_9
    const/16 v8, 0xc

    goto :goto_2

    :cond_a
    move v6, v9

    const/16 v8, 0x8

    goto :goto_3

    :cond_b
    :goto_2
    move v6, v9

    goto :goto_3

    :cond_c
    move v6, v9

    const/16 v8, 0x27

    goto :goto_3

    :cond_d
    move v6, v9

    const/16 v8, 0x22

    :goto_3
    if-ne v8, v10, :cond_20

    const/16 v8, 0x78

    const/16 v10, 0x46

    const/16 v13, 0x61

    const/16 v14, 0x41

    const/16 v3, 0x39

    if-ne v7, v8, :cond_13

    add-int/lit8 v7, v4, 0x2

    move v8, v7

    :goto_4
    add-int/lit8 v15, v4, 0x4

    if-ge v8, v15, :cond_11

    if-ge v8, v2, :cond_11

    .line 724
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_e

    if-le v15, v3, :cond_10

    :cond_e
    if-lt v15, v14, :cond_f

    if-le v15, v10, :cond_10

    :cond_f
    if-lt v15, v13, :cond_11

    if-le v15, v11, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_11
    :goto_5
    sub-int v3, v8, v7

    const/4 v10, 0x2

    if-ge v3, v10, :cond_12

    goto/16 :goto_c

    :cond_12
    const/16 v3, 0x10

    .line 738
    invoke-static {v0, v7, v8, v3}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->parseIntFromReference(Ljava/lang/String;III)I

    move-result v10

    :goto_6
    add-int/lit8 v8, v8, -0x1

    move v6, v8

    goto/16 :goto_d

    :cond_13
    const/16 v8, 0x75

    if-ne v7, v8, :cond_19

    add-int/lit8 v7, v4, 0x2

    move v8, v7

    :goto_7
    add-int/lit8 v15, v4, 0x6

    if-ge v8, v15, :cond_17

    if-ge v8, v2, :cond_17

    .line 750
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_14

    if-le v15, v3, :cond_16

    :cond_14
    if-lt v15, v14, :cond_15

    if-le v15, v10, :cond_16

    :cond_15
    if-lt v15, v13, :cond_17

    if-le v15, v11, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_17
    :goto_8
    sub-int v3, v8, v7

    const/4 v10, 0x4

    if-ge v3, v10, :cond_18

    goto :goto_c

    :cond_18
    const/16 v3, 0x10

    .line 764
    invoke-static {v0, v7, v8, v3}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->parseIntFromReference(Ljava/lang/String;III)I

    move-result v10

    goto :goto_6

    :cond_19
    if-lt v7, v12, :cond_1d

    const/16 v8, 0x37

    if-gt v7, v8, :cond_1d

    add-int/lit8 v3, v4, 0x2

    :goto_9
    add-int/lit8 v6, v4, 0x4

    if-ge v3, v6, :cond_1b

    if-ge v3, v2, :cond_1b

    .line 776
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v12, :cond_1b

    if-le v6, v8, :cond_1a

    goto :goto_a

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1b
    :goto_a
    const/16 v6, 0x8

    .line 783
    invoke-static {v0, v9, v3, v6}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->parseIntFromReference(Ljava/lang/String;III)I

    move-result v7

    const/16 v8, 0xff

    if-le v7, v8, :cond_1c

    add-int/lit8 v7, v3, -0x1

    .line 787
    invoke-static {v0, v9, v7, v6}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->parseIntFromReference(Ljava/lang/String;III)I

    move-result v6

    add-int/lit8 v3, v3, -0x2

    move v10, v6

    goto :goto_b

    :cond_1c
    add-int/lit8 v3, v3, -0x1

    move v10, v7

    :goto_b
    move v6, v3

    goto :goto_d

    :cond_1d
    const/16 v8, 0x38

    if-eq v7, v8, :cond_1f

    if-eq v7, v3, :cond_1f

    const/16 v3, 0xa

    if-eq v7, v3, :cond_1f

    const/16 v3, 0xd

    if-eq v7, v3, :cond_1f

    const/16 v3, 0x2028

    if-eq v7, v3, :cond_1f

    const/16 v3, 0x2029

    if-ne v7, v3, :cond_1e

    goto :goto_c

    :cond_1e
    move v10, v7

    move v6, v9

    goto :goto_d

    :cond_1f
    :goto_c
    move v4, v9

    goto :goto_f

    :cond_20
    move v10, v8

    :cond_21
    :goto_d
    if-nez v1, :cond_22

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_22
    sub-int v3, v4, v5

    if-lez v3, :cond_23

    .line 830
    invoke-virtual {v1, v0, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_23
    add-int/lit8 v5, v6, 0x1

    const v3, 0xffff

    if-le v10, v3, :cond_24

    .line 845
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_24
    int-to-char v3, v10

    .line 847
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    move v4, v6

    :cond_25
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_26
    if-nez v1, :cond_27

    return-object v0

    :cond_27
    sub-int v3, v2, v5

    if-lez v3, :cond_28

    .line 865
    invoke-virtual {v1, v0, v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 868
    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static unescape([CIILjava/io/Writer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int v2, p1, p2

    move/from16 v3, p1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_25

    .line 894
    aget-char v6, v0, v3

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_24

    add-int/lit8 v8, v3, 0x1

    if-lt v8, v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const/4 v9, -0x1

    if-ne v6, v7, :cond_21

    .line 908
    aget-char v6, v0, v8

    const/16 v12, 0x2f

    const/16 v13, 0x27

    const/16 v14, 0x22

    const/16 v10, 0x66

    const/16 v11, 0x30

    if-eq v6, v14, :cond_d

    if-eq v6, v13, :cond_c

    if-eq v6, v7, :cond_b

    const/16 v7, 0x62

    if-eq v6, v7, :cond_a

    if-eq v6, v10, :cond_9

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_8

    const/16 v7, 0x72

    if-eq v6, v7, :cond_7

    const/16 v7, 0x74

    if-eq v6, v7, :cond_6

    const/16 v7, 0x76

    if-eq v6, v7, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_2

    goto :goto_1

    .line 911
    :cond_2
    invoke-static {v0, v8, v2}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->isOctalEscape([CII)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, -0x1

    goto :goto_3

    :cond_4
    move v5, v8

    const/16 v7, 0x2f

    goto :goto_3

    :cond_5
    const/16 v7, 0xb

    goto :goto_2

    :cond_6
    const/16 v7, 0x9

    goto :goto_2

    :cond_7
    move v5, v8

    const/16 v7, 0xd

    goto :goto_3

    :cond_8
    move v5, v8

    const/16 v7, 0xa

    goto :goto_3

    :cond_9
    const/16 v7, 0xc

    goto :goto_2

    :cond_a
    move v5, v8

    const/16 v7, 0x8

    goto :goto_3

    :cond_b
    :goto_2
    move v5, v8

    goto :goto_3

    :cond_c
    move v5, v8

    const/16 v7, 0x27

    goto :goto_3

    :cond_d
    move v5, v8

    const/16 v7, 0x22

    :goto_3
    if-ne v7, v9, :cond_20

    const/16 v7, 0x78

    const/16 v9, 0x46

    const/16 v12, 0x61

    const/16 v13, 0x41

    const/16 v15, 0x39

    if-ne v6, v7, :cond_13

    add-int/lit8 v6, v3, 0x2

    move v7, v6

    :goto_4
    add-int/lit8 v14, v3, 0x4

    if-ge v7, v14, :cond_11

    if-ge v7, v2, :cond_11

    .line 931
    aget-char v14, v0, v7

    if-lt v14, v11, :cond_e

    if-le v14, v15, :cond_10

    :cond_e
    if-lt v14, v13, :cond_f

    if-le v14, v9, :cond_10

    :cond_f
    if-lt v14, v12, :cond_11

    if-le v14, v10, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    :goto_5
    sub-int v9, v7, v6

    const/4 v10, 0x2

    if-ge v9, v10, :cond_12

    goto/16 :goto_b

    :cond_12
    const/16 v5, 0x10

    .line 945
    invoke-static {v0, v6, v7, v5}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->parseIntFromReference([CIII)I

    move-result v9

    :goto_6
    add-int/lit8 v5, v7, -0x1

    goto/16 :goto_d

    :cond_13
    const/16 v7, 0x75

    if-ne v6, v7, :cond_19

    add-int/lit8 v6, v3, 0x2

    move v7, v6

    :goto_7
    add-int/lit8 v14, v3, 0x6

    if-ge v7, v14, :cond_17

    if-ge v7, v2, :cond_17

    .line 957
    aget-char v14, v0, v7

    if-lt v14, v11, :cond_14

    if-le v14, v15, :cond_16

    :cond_14
    if-lt v14, v13, :cond_15

    if-le v14, v9, :cond_16

    :cond_15
    if-lt v14, v12, :cond_17

    if-le v14, v10, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_17
    :goto_8
    sub-int v9, v7, v6

    const/4 v10, 0x4

    if-ge v9, v10, :cond_18

    goto :goto_b

    :cond_18
    const/16 v5, 0x10

    .line 971
    invoke-static {v0, v6, v7, v5}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->parseIntFromReference([CIII)I

    move-result v9

    goto :goto_6

    :cond_19
    if-lt v6, v11, :cond_1d

    const/16 v7, 0x37

    if-gt v6, v7, :cond_1d

    add-int/lit8 v5, v3, 0x2

    :goto_9
    add-int/lit8 v6, v3, 0x4

    if-ge v5, v6, :cond_1b

    if-ge v5, v2, :cond_1b

    .line 983
    aget-char v6, v0, v5

    if-lt v6, v11, :cond_1b

    if-le v6, v7, :cond_1a

    goto :goto_a

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1b
    :goto_a
    const/16 v6, 0x8

    .line 990
    invoke-static {v0, v8, v5, v6}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->parseIntFromReference([CIII)I

    move-result v7

    const/16 v9, 0xff

    if-le v7, v9, :cond_1c

    add-int/lit8 v7, v5, -0x1

    .line 993
    invoke-static {v0, v8, v7, v6}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->parseIntFromReference([CIII)I

    move-result v6

    add-int/lit8 v5, v5, -0x2

    move v9, v6

    goto :goto_d

    :cond_1c
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_1d
    const/16 v7, 0x38

    if-eq v6, v7, :cond_1f

    if-eq v6, v15, :cond_1f

    const/16 v7, 0xa

    if-eq v6, v7, :cond_1f

    const/16 v7, 0xd

    if-eq v6, v7, :cond_1f

    const/16 v7, 0x2028

    if-eq v6, v7, :cond_1f

    const/16 v7, 0x2029

    if-ne v6, v7, :cond_1e

    goto :goto_b

    :cond_1e
    move v9, v6

    move v5, v8

    goto :goto_d

    :cond_1f
    :goto_b
    move v3, v8

    goto :goto_f

    :cond_20
    :goto_c
    move v9, v7

    :cond_21
    :goto_d
    sub-int/2addr v3, v4

    if-lez v3, :cond_22

    .line 1031
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/Writer;->write([CII)V

    :cond_22
    add-int/lit8 v3, v5, 0x1

    const v4, 0xffff

    if-le v9, v4, :cond_23

    .line 1046
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write([C)V

    goto :goto_e

    :cond_23
    int-to-char v4, v9

    .line 1048
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(I)V

    :goto_e
    move v4, v3

    move v3, v5

    :cond_24
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_25
    sub-int/2addr v2, v4

    if-lez v2, :cond_26

    .line 1061
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/Writer;->write([CII)V

    :cond_26
    return-void
.end method
