.class final Lorg/unbescape/properties/PropertiesValueEscapeUtil;
.super Ljava/lang/Object;
.source "PropertiesValueEscapeUtil.java"


# static fields
.field private static final ESCAPE_LEVELS:[B

.field private static final ESCAPE_LEVELS_LEN:C = '\u00a1'

.field private static final ESCAPE_PREFIX:C = '\\'

.field private static final ESCAPE_UHEXA_PREFIX:[C

.field private static HEXA_CHARS_UPPER:[C

.field private static SEC_CHARS:[C

.field private static SEC_CHARS_LEN:I

.field private static SEC_CHARS_NO_SEC:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\\u"

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    const-string v0, "0123456789ABCDEF"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->HEXA_CHARS_UPPER:[C

    const/16 v0, 0x5d

    .line 99
    sput v0, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->SEC_CHARS_LEN:I

    const/16 v1, 0x2a

    .line 100
    sput-char v1, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->SEC_CHARS_NO_SEC:C

    new-array v0, v0, [C

    .line 118
    sput-object v0, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->SEC_CHARS:[C

    .line 119
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 120
    sget-object v0, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->SEC_CHARS:[C

    const/16 v1, 0x74

    const/16 v2, 0x9

    aput-char v1, v0, v2

    const/16 v1, 0x6e

    const/16 v3, 0xa

    .line 121
    aput-char v1, v0, v3

    const/16 v1, 0x66

    const/16 v4, 0xc

    .line 122
    aput-char v1, v0, v4

    const/16 v1, 0x72

    const/16 v5, 0xd

    .line 123
    aput-char v1, v0, v5

    const/16 v1, 0x5c

    .line 124
    aput-char v1, v0, v1

    const/16 v0, 0xa1

    new-array v6, v0, [B

    .line 138
    sput-object v6, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v7, 0x3

    .line 143
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([BB)V

    const/16 v6, 0x80

    :goto_0
    if-ge v6, v0, :cond_0

    .line 149
    sget-object v7, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v8, 0x2

    aput-byte v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v6, 0x5a

    const/4 v7, 0x4

    if-gt v0, v6, :cond_1

    .line 156
    sget-object v6, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v6, 0x7a

    if-gt v0, v6, :cond_2

    .line 159
    sget-object v6, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v6, 0x39

    if-gt v0, v6, :cond_3

    .line 162
    sget-object v6, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 168
    :cond_3
    sget-object v0, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_LEVELS:[B

    const/4 v6, 0x1

    aput-byte v6, v0, v2

    .line 169
    aput-byte v6, v0, v3

    .line 170
    aput-byte v6, v0, v4

    .line 171
    aput-byte v6, v0, v5

    .line 172
    aput-byte v6, v0, v1

    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_4

    .line 179
    sget-object v1, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x7f

    :goto_5
    const/16 v1, 0x9f

    if-gt v0, v1, :cond_5

    .line 182
    sget-object v1, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_LEVELS:[B

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_5

    :cond_5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static escape(Ljava/lang/String;Lorg/unbescape/properties/PropertiesValueEscapeLevel;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 216
    :cond_0
    invoke-virtual {p1}, Lorg/unbescape/properties/PropertiesValueEscapeLevel;->getEscapeLevel()I

    move-result p1

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    .line 227
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-ge v5, v6, :cond_1

    goto :goto_1

    .line 237
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v1, :cond_2

    .line 238
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 239
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    :cond_2
    :goto_1
    const/16 v6, 0x9f

    const/4 v7, 0x1

    if-gt v5, v6, :cond_3

    .line 253
    sget-object v8, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_LEVELS:[B

    aget-byte v8, v8, v5

    if-ge p1, v8, :cond_3

    goto/16 :goto_2

    :cond_3
    if-le v5, v6, :cond_4

    .line 260
    sget-object v6, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v8, 0xa0

    aget-byte v6, v6, v8

    if-ge p1, v6, :cond_4

    .line 262
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    if-le v5, v7, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x14

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    sub-int v6, v3, v4

    if-lez v6, :cond_6

    .line 283
    invoke-virtual {v0, p0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 286
    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    if-le v4, v7, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v4, v3, 0x1

    .line 302
    sget v6, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->SEC_CHARS_LEN:I

    if-ge v5, v6, :cond_8

    .line 305
    sget-object v6, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->SEC_CHARS:[C

    aget-char v6, v6, v5

    .line 307
    sget-char v8, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->SEC_CHARS_NO_SEC:C

    if-eq v6, v8, :cond_8

    const/16 v5, 0x5c

    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 320
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    if-le v6, v7, :cond_9

    .line 321
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    .line 322
    sget-object v6, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 323
    aget-char v8, v5, v2

    invoke-static {v8}, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->toUHexa(I)[C

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 325
    aget-char v5, v5, v7

    invoke-static {v5}, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->toUHexa(I)[C

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 329
    :cond_9
    sget-object v6, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {v5}, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->toUHexa(I)[C

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

    .line 347
    invoke-virtual {v0, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 350
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static escape([CIILjava/io/Writer;Lorg/unbescape/properties/PropertiesValueEscapeLevel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 365
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 369
    :cond_0
    invoke-virtual {p4}, Lorg/unbescape/properties/PropertiesValueEscapeLevel;->getEscapeLevel()I

    move-result p4

    add-int/2addr p2, p1

    move v0, p1

    :goto_0
    if-ge p1, p2, :cond_a

    .line 377
    aget-char v1, p0, p1

    const v2, 0xd800

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 387
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_2

    .line 388
    aget-char v2, p0, v2

    .line 389
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 390
    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    :cond_2
    :goto_1
    const/16 v2, 0x9f

    const/4 v3, 0x1

    if-gt v1, v2, :cond_3

    .line 403
    sget-object v4, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_LEVELS:[B

    aget-byte v4, v4, v1

    if-ge p4, v4, :cond_3

    goto :goto_2

    :cond_3
    if-le v1, v2, :cond_4

    .line 410
    sget-object v2, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_LEVELS:[B

    const/16 v4, 0xa0

    aget-byte v2, v2, v4

    if-ge p4, v2, :cond_4

    .line 412
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    if-le v1, v3, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    sub-int v2, p1, v0

    if-lez v2, :cond_5

    .line 428
    invoke-virtual {p3, p0, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 431
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    if-le v0, v3, :cond_6

    add-int/lit8 p1, p1, 0x1

    :cond_6
    add-int/lit8 v0, p1, 0x1

    .line 447
    sget v2, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->SEC_CHARS_LEN:I

    if-ge v1, v2, :cond_7

    .line 450
    sget-object v2, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->SEC_CHARS:[C

    aget-char v2, v2, v1

    .line 452
    sget-char v4, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->SEC_CHARS_NO_SEC:C

    if-eq v2, v4, :cond_7

    const/16 v1, 0x5c

    .line 454
    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(I)V

    .line 455
    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 465
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-le v2, v3, :cond_8

    .line 466
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    .line 467
    sget-object v2, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    const/4 v4, 0x0

    .line 468
    aget-char v4, v1, v4

    invoke-static {v4}, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->toUHexa(I)[C

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/Writer;->write([C)V

    .line 469
    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    .line 470
    aget-char v1, v1, v3

    invoke-static {v1}, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->toUHexa(I)[C

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/Writer;->write([C)V

    goto :goto_2

    .line 474
    :cond_8
    sget-object v2, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->ESCAPE_UHEXA_PREFIX:[C

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    .line 475
    invoke-static {v1}, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->toUHexa(I)[C

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/Writer;->write([C)V

    :cond_9
    :goto_2
    add-int/2addr p1, v3

    goto/16 :goto_0

    :cond_a
    sub-int/2addr p2, v0

    if-lez p2, :cond_b

    .line 487
    invoke-virtual {p3, p0, v0, p2}, Ljava/io/Writer;->write([CII)V

    :cond_b
    :goto_3
    return-void
.end method

.method static toUHexa(I)[C
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 198
    sget-object v1, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->HEXA_CHARS_UPPER:[C

    rem-int/lit8 v2, p0, 0x10

    aget-char v2, v1, v2

    const/4 v3, 0x3

    aput-char v2, v0, v3

    ushr-int/lit8 v2, p0, 0x4

    .line 199
    rem-int/lit8 v2, v2, 0x10

    aget-char v2, v1, v2

    const/4 v3, 0x2

    aput-char v2, v0, v3

    ushr-int/lit8 v2, p0, 0x8

    .line 200
    rem-int/lit8 v2, v2, 0x10

    aget-char v2, v1, v2

    const/4 v3, 0x1

    aput-char v2, v0, v3

    ushr-int/lit8 p0, p0, 0xc

    .line 201
    rem-int/lit8 p0, p0, 0x10

    aget-char p0, v1, p0

    const/4 v1, 0x0

    aput-char p0, v0, v1

    return-object v0
.end method
