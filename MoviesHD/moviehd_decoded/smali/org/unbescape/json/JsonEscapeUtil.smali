.class final Lorg/unbescape/json/JsonEscapeUtil;
.super Ljava/lang/Object;
.source "JsonEscapeUtil.java"


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
    .locals 12

    const-string v0, "\\u"

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    const-string v0, "0123456789ABCDEF"

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/json/JsonEscapeUtil;->HEXA_CHARS_UPPER:[C

    const-string v0, "0123456789abcdef"

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/json/JsonEscapeUtil;->HEXA_CHARS_LOWER:[C

    const/16 v0, 0x5d

    .line 93
    sput v0, Lorg/unbescape/json/JsonEscapeUtil;->SEC_CHARS_LEN:I

    const/16 v1, 0x2a

    .line 94
    sput-char v1, Lorg/unbescape/json/JsonEscapeUtil;->SEC_CHARS_NO_SEC:C

    new-array v0, v0, [C

    .line 112
    sput-object v0, Lorg/unbescape/json/JsonEscapeUtil;->SEC_CHARS:[C

    .line 113
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 114
    sget-object v0, Lorg/unbescape/json/JsonEscapeUtil;->SEC_CHARS:[C

    const/16 v1, 0x62

    const/16 v2, 0x8

    aput-char v1, v0, v2

    const/16 v1, 0x74

    const/16 v3, 0x9

    .line 115
    aput-char v1, v0, v3

    const/16 v1, 0x6e

    const/16 v4, 0xa

    .line 116
    aput-char v1, v0, v4

    const/16 v1, 0x66

    const/16 v5, 0xc

    .line 117
    aput-char v1, v0, v5

    const/16 v1, 0x72

    const/16 v6, 0xd

    .line 118
    aput-char v1, v0, v6

    const/16 v1, 0x22

    .line 119
    aput-char v1, v0, v1

    const/16 v7, 0x5c

    .line 120
    aput-char v7, v0, v7

    const/16 v8, 0x2f

    .line 122
    aput-char v8, v0, v8

    const/16 v0, 0xa1

    new-array v9, v0, [B

    .line 136
    sput-object v9, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v10, 0x3

    .line 141
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([BB)V

    const/16 v9, 0x80

    :goto_0
    if-ge v9, v0, :cond_0

    .line 147
    sget-object v10, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v11, 0x2

    aput-byte v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v9, 0x5a

    const/4 v10, 0x4

    if-gt v0, v9, :cond_1

    .line 154
    sget-object v9, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v10, v9, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v9, 0x7a

    if-gt v0, v9, :cond_2

    .line 157
    sget-object v9, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v10, v9, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v9, 0x39

    if-gt v0, v9, :cond_3

    .line 160
    sget-object v9, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v10, v9, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 166
    :cond_3
    sget-object v0, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v9, 0x1

    aput-byte v9, v0, v2

    .line 167
    aput-byte v9, v0, v3

    .line 168
    aput-byte v9, v0, v4

    .line 169
    aput-byte v9, v0, v5

    .line 170
    aput-byte v9, v0, v6

    .line 171
    aput-byte v9, v0, v1

    .line 172
    aput-byte v9, v0, v7

    .line 174
    aput-byte v9, v0, v8

    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_4

    .line 181
    sget-object v1, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x7f

    :goto_5
    const/16 v1, 0x9f

    if-gt v0, v1, :cond_5

    .line 184
    sget-object v1, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_5

    :cond_5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static escape(Ljava/lang/String;Lorg/unbescape/json/JsonEscapeType;Lorg/unbescape/json/JsonEscapeLevel;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 218
    :cond_0
    invoke-virtual {p2}, Lorg/unbescape/json/JsonEscapeLevel;->getEscapeLevel()I

    move-result p2

    .line 219
    invoke-virtual {p1}, Lorg/unbescape/json/JsonEscapeType;->getUseSECs()Z

    move-result p1

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    .line 230
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-ge v5, v6, :cond_1

    goto :goto_1

    .line 240
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v1, :cond_2

    .line 241
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 242
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 243
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    :cond_2
    :goto_1
    const/16 v6, 0x9f

    const/4 v7, 0x1

    if-gt v5, v6, :cond_3

    .line 256
    sget-object v8, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_LEVELS:[B

    aget-byte v8, v8, v5

    if-ge p2, v8, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v8, 0x2f

    if-ne v5, v8, :cond_4

    const/4 v8, 0x3

    if-ge p2, v8, :cond_4

    if-eqz v3, :cond_b

    add-int/lit8 v8, v3, -0x1

    .line 264
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3c

    if-eq v8, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    if-le v5, v6, :cond_5

    .line 271
    sget-object v6, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v8, 0xa0

    aget-byte v6, v6, v8

    if-ge p2, v6, :cond_5

    .line 273
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    if-le v5, v7, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x14

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    sub-int v6, v3, v4

    if-lez v6, :cond_7

    .line 294
    invoke-virtual {v0, p0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 297
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    if-le v4, v7, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v4, v3, 0x1

    if-eqz p1, :cond_9

    .line 313
    sget v6, Lorg/unbescape/json/JsonEscapeUtil;->SEC_CHARS_LEN:I

    if-ge v5, v6, :cond_9

    .line 316
    sget-object v6, Lorg/unbescape/json/JsonEscapeUtil;->SEC_CHARS:[C

    aget-char v6, v6, v5

    .line 318
    sget-char v8, Lorg/unbescape/json/JsonEscapeUtil;->SEC_CHARS_NO_SEC:C

    if-eq v6, v8, :cond_9

    const/16 v5, 0x5c

    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 331
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    if-le v6, v7, :cond_a

    .line 332
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    .line 333
    sget-object v6, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 334
    aget-char v8, v5, v2

    invoke-static {v8}, Lorg/unbescape/json/JsonEscapeUtil;->toUHexa(I)[C

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 336
    aget-char v5, v5, v7

    invoke-static {v5}, Lorg/unbescape/json/JsonEscapeUtil;->toUHexa(I)[C

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 340
    :cond_a
    sget-object v6, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 341
    invoke-static {v5}, Lorg/unbescape/json/JsonEscapeUtil;->toUHexa(I)[C

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_b
    :goto_2
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_c
    if-nez v0, :cond_d

    return-object p0

    :cond_d
    sub-int p1, v1, v4

    if-lez p1, :cond_e

    .line 358
    invoke-virtual {v0, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 361
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static escape([CIILjava/io/Writer;Lorg/unbescape/json/JsonEscapeType;Lorg/unbescape/json/JsonEscapeLevel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_c

    .line 376
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 380
    :cond_0
    invoke-virtual {p5}, Lorg/unbescape/json/JsonEscapeLevel;->getEscapeLevel()I

    move-result p5

    .line 381
    invoke-virtual {p4}, Lorg/unbescape/json/JsonEscapeType;->getUseSECs()Z

    move-result p4

    add-int/2addr p2, p1

    move v0, p1

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_b

    .line 389
    aget-char v2, p0, v0

    const v3, 0xd800

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 399
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    if-ge v3, p2, :cond_2

    .line 400
    aget-char v3, p0, v3

    .line 401
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 402
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    :cond_2
    :goto_1
    const/16 v3, 0x9f

    const/4 v4, 0x1

    if-gt v2, v3, :cond_3

    .line 415
    sget-object v5, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_LEVELS:[B

    aget-byte v5, v5, v2

    if-ge p5, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v5, 0x2f

    if-ne v2, v5, :cond_4

    const/4 v5, 0x3

    if-ge p5, v5, :cond_4

    if-eq v0, p1, :cond_a

    add-int/lit8 v5, v0, -0x1

    .line 423
    aget-char v5, p0, v5

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    if-le v2, v3, :cond_5

    .line 430
    sget-object v3, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v5, 0xa0

    aget-byte v3, v3, v5

    if-ge p5, v3, :cond_5

    .line 432
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-le v2, v4, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    sub-int v3, v0, v1

    if-lez v3, :cond_6

    .line 448
    invoke-virtual {p3, p0, v1, v3}, Ljava/io/Writer;->write([CII)V

    .line 451
    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    if-le v1, v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    if-eqz p4, :cond_8

    .line 467
    sget v3, Lorg/unbescape/json/JsonEscapeUtil;->SEC_CHARS_LEN:I

    if-ge v2, v3, :cond_8

    .line 470
    sget-object v3, Lorg/unbescape/json/JsonEscapeUtil;->SEC_CHARS:[C

    aget-char v3, v3, v2

    .line 472
    sget-char v5, Lorg/unbescape/json/JsonEscapeUtil;->SEC_CHARS_NO_SEC:C

    if-eq v3, v5, :cond_8

    const/16 v2, 0x5c

    .line 474
    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(I)V

    .line 475
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 485
    :cond_8
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    if-le v3, v4, :cond_9

    .line 486
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    .line 487
    sget-object v3, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write([C)V

    const/4 v5, 0x0

    .line 488
    aget-char v5, v2, v5

    invoke-static {v5}, Lorg/unbescape/json/JsonEscapeUtil;->toUHexa(I)[C

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/Writer;->write([C)V

    .line 489
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write([C)V

    .line 490
    aget-char v2, v2, v4

    invoke-static {v2}, Lorg/unbescape/json/JsonEscapeUtil;->toUHexa(I)[C

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    goto :goto_2

    .line 494
    :cond_9
    sget-object v3, Lorg/unbescape/json/JsonEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write([C)V

    .line 495
    invoke-static {v2}, Lorg/unbescape/json/JsonEscapeUtil;->toUHexa(I)[C

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    :cond_a
    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_b
    sub-int/2addr p2, v1

    if-lez p2, :cond_c

    .line 508
    invoke-virtual {p3, p0, v1, p2}, Ljava/io/Writer;->write([CII)V

    :cond_c
    :goto_3
    return-void
.end method

.method static parseIntFromReference(Ljava/lang/String;III)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 529
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 531
    :goto_1
    sget-object v5, Lorg/unbescape/json/JsonEscapeUtil;->HEXA_CHARS_UPPER:[C

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 532
    aget-char v5, v5, v4

    if-eq v2, v5, :cond_1

    sget-object v5, Lorg/unbescape/json/JsonEscapeUtil;->HEXA_CHARS_LOWER:[C

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

    .line 545
    aget-char v2, p0, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 547
    :goto_1
    sget-object v5, Lorg/unbescape/json/JsonEscapeUtil;->HEXA_CHARS_UPPER:[C

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 548
    aget-char v5, v5, v4

    if-eq v2, v5, :cond_1

    sget-object v5, Lorg/unbescape/json/JsonEscapeUtil;->HEXA_CHARS_LOWER:[C

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

    .line 200
    sget-object v1, Lorg/unbescape/json/JsonEscapeUtil;->HEXA_CHARS_UPPER:[C

    rem-int/lit8 v2, p0, 0x10

    aget-char v2, v1, v2

    const/4 v3, 0x3

    aput-char v2, v0, v3

    ushr-int/lit8 v2, p0, 0x4

    .line 201
    rem-int/lit8 v2, v2, 0x10

    aget-char v2, v1, v2

    const/4 v3, 0x2

    aput-char v2, v0, v3

    ushr-int/lit8 v2, p0, 0x8

    .line 202
    rem-int/lit8 v2, v2, 0x10

    aget-char v2, v1, v2

    const/4 v3, 0x1

    aput-char v2, v0, v3

    ushr-int/lit8 p0, p0, 0xc

    .line 203
    rem-int/lit8 p0, p0, 0x10

    aget-char p0, v1, p0

    const/4 v1, 0x0

    aput-char p0, v0, v1

    return-object v0
.end method

.method static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 574
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_16

    .line 581
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_15

    add-int/lit8 v7, v2, 0x1

    if-lt v7, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v8, -0x1

    if-ne v5, v6, :cond_11

    .line 595
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x66

    const/16 v10, 0x2f

    const/16 v11, 0x22

    if-eq v5, v11, :cond_9

    if-eq v5, v10, :cond_8

    if-eq v5, v6, :cond_7

    const/16 v6, 0x62

    if-eq v5, v6, :cond_6

    if-eq v5, v9, :cond_5

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_4

    const/16 v6, 0x72

    if-eq v5, v6, :cond_3

    const/16 v6, 0x74

    if-eq v5, v6, :cond_2

    const/4 v6, -0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0x9

    goto :goto_1

    :cond_3
    const/16 v6, 0xd

    goto :goto_1

    :cond_4
    const/16 v6, 0xa

    goto :goto_1

    :cond_5
    const/16 v6, 0xc

    goto :goto_1

    :cond_6
    const/16 v6, 0x8

    :cond_7
    :goto_1
    move v4, v7

    goto :goto_2

    :cond_8
    move v4, v7

    const/16 v6, 0x2f

    goto :goto_2

    :cond_9
    move v4, v7

    const/16 v6, 0x22

    :goto_2
    if-ne v6, v8, :cond_10

    const/16 v6, 0x75

    if-ne v5, v6, :cond_f

    add-int/lit8 v5, v2, 0x2

    move v6, v5

    :goto_3
    add-int/lit8 v8, v2, 0x6

    if-ge v6, v8, :cond_d

    if-ge v6, v1, :cond_d

    .line 615
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_a

    const/16 v10, 0x39

    if-le v8, v10, :cond_c

    :cond_a
    const/16 v10, 0x41

    if-lt v8, v10, :cond_b

    const/16 v10, 0x46

    if-le v8, v10, :cond_c

    :cond_b
    const/16 v10, 0x61

    if-lt v8, v10, :cond_d

    if-le v8, v9, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    sub-int v8, v6, v5

    const/4 v9, 0x4

    if-ge v8, v9, :cond_e

    goto :goto_5

    :cond_e
    const/16 v4, 0x10

    .line 629
    invoke-static {p0, v5, v6, v4}, Lorg/unbescape/json/JsonEscapeUtil;->parseIntFromReference(Ljava/lang/String;III)I

    move-result v8

    add-int/lit8 v4, v6, -0x1

    goto :goto_6

    :cond_f
    :goto_5
    move v2, v7

    goto :goto_8

    :cond_10
    move v8, v6

    :cond_11
    :goto_6
    if-nez v0, :cond_12

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_12
    sub-int v5, v2, v3

    if-lez v5, :cond_13

    .line 661
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_13
    add-int/lit8 v2, v4, 0x1

    const v3, 0xffff

    if-le v8, v3, :cond_14

    .line 676
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_14
    int-to-char v3, v8

    .line 678
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    move v3, v2

    move v2, v4

    :cond_15
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_16
    if-nez v0, :cond_17

    return-object p0

    :cond_17
    sub-int v2, v1, v3

    if-lez v2, :cond_18

    .line 696
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 699
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static unescape([CIILjava/io/Writer;)V
    .locals 9
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
    if-ge p1, p2, :cond_15

    .line 725
    aget-char v2, p0, p1

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_14

    add-int/lit8 v4, p1, 0x1

    if-lt v4, p2, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v5, -0x1

    if-ne v2, v3, :cond_11

    .line 739
    aget-char v2, p0, v4

    const/16 v6, 0x66

    const/16 v7, 0x2f

    const/16 v8, 0x22

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v3, :cond_7

    const/16 v3, 0x62

    if-eq v2, v3, :cond_6

    if-eq v2, v6, :cond_5

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x72

    if-eq v2, v3, :cond_3

    const/16 v3, 0x74

    if-eq v2, v3, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    const/16 v3, 0xd

    goto :goto_1

    :cond_4
    const/16 v3, 0xa

    goto :goto_1

    :cond_5
    const/16 v3, 0xc

    goto :goto_1

    :cond_6
    const/16 v3, 0x8

    :cond_7
    :goto_1
    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v4

    const/16 v3, 0x2f

    goto :goto_2

    :cond_9
    move v1, v4

    const/16 v3, 0x22

    :goto_2
    if-ne v3, v5, :cond_10

    const/16 v3, 0x75

    if-ne v2, v3, :cond_f

    add-int/lit8 v2, p1, 0x2

    move v3, v2

    :goto_3
    add-int/lit8 v5, p1, 0x6

    if-ge v3, v5, :cond_d

    if-ge v3, p2, :cond_d

    .line 759
    aget-char v5, p0, v3

    const/16 v7, 0x30

    if-lt v5, v7, :cond_a

    const/16 v7, 0x39

    if-le v5, v7, :cond_c

    :cond_a
    const/16 v7, 0x41

    if-lt v5, v7, :cond_b

    const/16 v7, 0x46

    if-le v5, v7, :cond_c

    :cond_b
    const/16 v7, 0x61

    if-lt v5, v7, :cond_d

    if-le v5, v6, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    sub-int v5, v3, v2

    const/4 v6, 0x4

    if-ge v5, v6, :cond_e

    goto :goto_5

    :cond_e
    const/16 v1, 0x10

    .line 773
    invoke-static {p0, v2, v3, v1}, Lorg/unbescape/json/JsonEscapeUtil;->parseIntFromReference([CIII)I

    move-result v5

    add-int/lit8 v1, v3, -0x1

    goto :goto_6

    :cond_f
    :goto_5
    move p1, v4

    goto :goto_8

    :cond_10
    move v5, v3

    :cond_11
    :goto_6
    sub-int/2addr p1, v0

    if-lez p1, :cond_12

    .line 800
    invoke-virtual {p3, p0, v0, p1}, Ljava/io/Writer;->write([CII)V

    :cond_12
    add-int/lit8 p1, v1, 0x1

    const v0, 0xffff

    if-le v5, v0, :cond_13

    .line 815
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write([C)V

    goto :goto_7

    :cond_13
    int-to-char v0, v5

    .line 817
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(I)V

    :goto_7
    move v0, p1

    move p1, v1

    :cond_14
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_15
    sub-int/2addr p2, v0

    if-lez p2, :cond_16

    .line 830
    invoke-virtual {p3, p0, v0, p2}, Ljava/io/Writer;->write([CII)V

    :cond_16
    return-void
.end method
