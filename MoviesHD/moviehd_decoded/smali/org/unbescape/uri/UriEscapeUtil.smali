.class final Lorg/unbescape/uri/UriEscapeUtil;
.super Ljava/lang/Object;
.source "UriEscapeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;
    }
.end annotation


# static fields
.field private static final ESCAPE_PREFIX:C = '%'

.field private static HEXA_CHARS_LOWER:[C

.field private static HEXA_CHARS_UPPER:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/uri/UriEscapeUtil;->HEXA_CHARS_UPPER:[C

    const-string v0, "0123456789abcdef"

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/uri/UriEscapeUtil;->HEXA_CHARS_LOWER:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static escape(Ljava/lang/String;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 259
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 265
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-ge v5, v6, :cond_1

    goto :goto_1

    .line 274
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v1, :cond_2

    .line 275
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 276
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 277
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 289
    :cond_2
    :goto_1
    invoke-static {v5}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->isAlpha(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    goto :goto_3

    .line 296
    :cond_3
    invoke-virtual {p1, v5}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->isAllowed(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x14

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    sub-int v6, v3, v4

    if-lez v6, :cond_6

    .line 312
    invoke-virtual {v0, p0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 315
    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    if-le v4, v7, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v4, v3, 0x1

    .line 333
    :try_start_0
    new-instance v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    array-length v6, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_8

    aget-byte v9, v5, v8

    const/16 v10, 0x25

    .line 338
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    invoke-static {v9}, Lorg/unbescape/uri/UriEscapeUtil;->printHexa(B)[C

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v3, v7

    goto :goto_0

    :catch_0
    move-exception p0

    .line 335
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while escaping URI: Bad encoding \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-nez v0, :cond_a

    return-object p0

    :cond_a
    sub-int p1, v1, v4

    if-lez p1, :cond_b

    .line 358
    invoke-virtual {v0, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 361
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static escape([CIILjava/io/Writer;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 377
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/2addr p2, p1

    move v0, p1

    :goto_0
    if-ge p1, p2, :cond_8

    .line 387
    aget-char v1, p0, p1

    const v2, 0xd800

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 396
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_2

    .line 397
    aget-char v2, p0, v2

    .line 398
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 399
    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 411
    :cond_2
    :goto_1
    invoke-static {v1}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->isAlpha(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    goto :goto_3

    .line 418
    :cond_3
    invoke-virtual {p4, v1}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->isAllowed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, p1, v0

    if-lez v2, :cond_5

    .line 430
    invoke-virtual {p3, p0, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 433
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    if-le v0, v3, :cond_6

    add-int/lit8 p1, p1, 0x1

    :cond_6
    add-int/lit8 v0, p1, 0x1

    .line 451
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, p5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    aget-byte v5, v1, v4

    const/16 v6, 0x25

    .line 456
    invoke-virtual {p3, v6}, Ljava/io/Writer;->write(I)V

    .line 457
    invoke-static {v5}, Lorg/unbescape/uri/UriEscapeUtil;->printHexa(B)[C

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/Writer;->write([C)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    add-int/2addr p1, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 453
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception while escaping URI: Bad encoding \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    sub-int/2addr p2, v0

    if-lez p2, :cond_9

    .line 472
    invoke-virtual {p3, p0, v0, p2}, Ljava/io/Writer;->write([CII)V

    :cond_9
    :goto_4
    return-void
.end method

.method static parseHexa(CC)B
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 223
    :goto_0
    sget-object v2, Lorg/unbescape/uri/UriEscapeUtil;->HEXA_CHARS_UPPER:[C

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 224
    aget-char v2, v2, v1

    if-eq p0, v2, :cond_1

    sget-object v2, Lorg/unbescape/uri/UriEscapeUtil;->HEXA_CHARS_LOWER:[C

    aget-char v2, v2, v1

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    shl-int/lit8 p0, v1, 0x4

    add-int/2addr p0, v0

    int-to-byte p0, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 229
    :goto_2
    sget-object v1, Lorg/unbescape/uri/UriEscapeUtil;->HEXA_CHARS_UPPER:[C

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 230
    aget-char v1, v1, v0

    if-eq p1, v1, :cond_4

    sget-object v1, Lorg/unbescape/uri/UriEscapeUtil;->HEXA_CHARS_LOWER:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr p0, v0

    int-to-byte p0, p0

    :cond_5
    return p0
.end method

.method static printHexa(B)[C
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 214
    sget-object v1, Lorg/unbescape/uri/UriEscapeUtil;->HEXA_CHARS_UPPER:[C

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x0

    aput-char v2, v0, v3

    and-int/lit8 p0, p0, 0xf

    .line 215
    aget-char p0, v1, p0

    const/4 v1, 0x1

    aput-char p0, v0, v1

    return-object v0
.end method

.method static unescape(Ljava/lang/String;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 500
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    .line 506
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    const/16 v7, 0x25

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_9

    .line 512
    invoke-virtual {p1}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->canPlusEscapeWhitespace()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    if-nez v0, :cond_2

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v1, 0x5

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    sub-int v8, v3, v4

    if-lez v8, :cond_3

    .line 528
    invoke-virtual {v0, p0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    if-ne v5, v6, :cond_4

    const/16 v4, 0x20

    .line 537
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    goto :goto_3

    :cond_4
    sub-int v4, v1, v3

    .line 553
    div-int/lit8 v4, v4, 0x3

    new-array v4, v4, [B

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v8, v3, 0x2

    if-ge v8, v1, :cond_6

    if-ne v5, v7, :cond_6

    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v3, 0x1

    .line 558
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v10, v8}, Lorg/unbescape/uri/UriEscapeUtil;->parseHexa(CC)B

    move-result v8

    aput-byte v8, v4, v6

    add-int/lit8 v3, v3, 0x3

    if-ge v3, v1, :cond_5

    .line 561
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :cond_5
    move v6, v9

    goto :goto_1

    :cond_6
    if-ge v3, v1, :cond_8

    if-eq v5, v7, :cond_7

    goto :goto_2

    .line 567
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incomplete escaping sequence in input"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 571
    :cond_8
    :goto_2
    :try_start_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v2, v6, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 573
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while escaping URI: Bad encoding \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    if-nez v0, :cond_b

    return-object p0

    :cond_b
    sub-int p1, v1, v4

    if-lez p1, :cond_c

    .line 594
    invoke-virtual {v0, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 597
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static unescape([CIILjava/io/Writer;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)V
    .locals 8
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

    :goto_0
    if-ge p1, p2, :cond_9

    .line 623
    aget-char v1, p0, p1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_8

    .line 629
    invoke-virtual {p4}, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->canPlusEscapeWhitespace()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    sub-int v4, p1, v0

    if-lez v4, :cond_2

    .line 640
    invoke-virtual {p3, p0, v0, v4}, Ljava/io/Writer;->write([CII)V

    :cond_2
    if-ne v1, v2, :cond_3

    const/16 v0, 0x20

    .line 649
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, p1, 0x1

    goto :goto_3

    :cond_3
    sub-int v0, p2, p1

    .line 664
    div-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, p1, 0x2

    if-ge v5, p2, :cond_5

    if-ne v1, v3, :cond_5

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, p1, 0x1

    .line 669
    aget-char v7, p0, v7

    aget-char v5, p0, v5

    invoke-static {v7, v5}, Lorg/unbescape/uri/UriEscapeUtil;->parseHexa(CC)B

    move-result v5

    aput-byte v5, v0, v4

    add-int/lit8 p1, p1, 0x3

    if-ge p1, p2, :cond_4

    .line 672
    aget-char v1, p0, p1

    :cond_4
    move v4, v6

    goto :goto_1

    :cond_5
    if-ge p1, p2, :cond_7

    if-eq v1, v3, :cond_6

    goto :goto_2

    .line 678
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incomplete escaping sequence in input"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 682
    :cond_7
    :goto_2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4, p5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 684
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception while escaping URI: Bad encoding \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    sub-int/2addr p2, v0

    if-lez p2, :cond_a

    .line 701
    invoke-virtual {p3, p0, v0, p2}, Ljava/io/Writer;->write([CII)V

    :cond_a
    return-void
.end method
