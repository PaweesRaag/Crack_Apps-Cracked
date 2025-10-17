.class final Lorg/unbescape/html/HtmlEscapeUtil;
.super Ljava/lang/Object;
.source "HtmlEscapeUtil.java"


# static fields
.field private static HEXA_CHARS_LOWER:[C = null

.field private static HEXA_CHARS_UPPER:[C = null

.field private static final REFERENCE_DECIMAL_PREFIX:[C

.field private static final REFERENCE_HEXA_PREFIX:[C

.field private static final REFERENCE_HEXA_PREFIX3_LOWER:C = 'x'

.field private static final REFERENCE_HEXA_PREFIX3_UPPER:C = 'X'

.field private static final REFERENCE_NUMERIC_PREFIX2:C = '#'

.field private static final REFERENCE_PREFIX:C = '&'

.field private static final REFERENCE_SUFFIX:C = ';'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "&#"

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/html/HtmlEscapeUtil;->REFERENCE_DECIMAL_PREFIX:[C

    const-string v0, "&#x"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/html/HtmlEscapeUtil;->REFERENCE_HEXA_PREFIX:[C

    const-string v0, "0123456789ABCDEF"

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/html/HtmlEscapeUtil;->HEXA_CHARS_UPPER:[C

    const-string v0, "0123456789abcdef"

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/html/HtmlEscapeUtil;->HEXA_CHARS_LOWER:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static escape(Ljava/lang/String;Lorg/unbescape/html/HtmlEscapeType;Lorg/unbescape/html/HtmlEscapeLevel;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p2}, Lorg/unbescape/html/HtmlEscapeLevel;->getEscapeLevel()I

    move-result p2

    .line 103
    invoke-virtual {p1}, Lorg/unbescape/html/HtmlEscapeType;->getUseHtml5()Z

    move-result v1

    .line 104
    invoke-virtual {p1}, Lorg/unbescape/html/HtmlEscapeType;->getUseNCRs()Z

    move-result v2

    .line 105
    invoke-virtual {p1}, Lorg/unbescape/html/HtmlEscapeType;->getUseHexa()Z

    move-result p1

    if-eqz v1, :cond_1

    .line 107
    sget-object v1, Lorg/unbescape/html/HtmlEscapeSymbols;->HTML5_SYMBOLS:Lorg/unbescape/html/HtmlEscapeSymbols;

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/unbescape/html/HtmlEscapeSymbols;->HTML4_SYMBOLS:Lorg/unbescape/html/HtmlEscapeSymbols;

    .line 113
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_c

    .line 119
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7f

    const/4 v8, 0x1

    if-gt v6, v7, :cond_2

    .line 126
    iget-object v9, v1, Lorg/unbescape/html/HtmlEscapeSymbols;->ESCAPE_LEVELS:[B

    aget-byte v9, v9, v6

    if-ge p2, v9, :cond_2

    goto/16 :goto_4

    :cond_2
    if-le v6, v7, :cond_3

    .line 134
    iget-object v7, v1, Lorg/unbescape/html/HtmlEscapeSymbols;->ESCAPE_LEVELS:[B

    const/16 v9, 0x80

    aget-byte v7, v7, v9

    if-ge p2, v7, :cond_3

    goto/16 :goto_4

    :cond_3
    const v7, 0xd800

    if-ge v6, v7, :cond_4

    goto :goto_2

    .line 147
    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v7, v4, 0x1

    if-ge v7, v3, :cond_5

    .line 148
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 149
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, 0x14

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    sub-int v7, v4, v5

    if-lez v7, :cond_7

    .line 170
    invoke-virtual {v0, p0, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 173
    :cond_7
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    if-le v5, v8, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v5, v4, 0x1

    if-eqz v2, :cond_a

    const/16 v7, 0x2fff

    if-ge v6, v7, :cond_9

    .line 195
    iget-object v7, v1, Lorg/unbescape/html/HtmlEscapeSymbols;->NCRS_BY_CODEPOINT:[S

    aget-short v7, v7, v6

    if-eqz v7, :cond_a

    .line 198
    iget-object v6, v1, Lorg/unbescape/html/HtmlEscapeSymbols;->SORTED_NCRS:[[C

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 202
    :cond_9
    iget-object v7, v1, Lorg/unbescape/html/HtmlEscapeSymbols;->NCRS_BY_CODEPOINT_OVERFLOW:Ljava/util/Map;

    if-eqz v7, :cond_a

    .line 205
    iget-object v7, v1, Lorg/unbescape/html/HtmlEscapeSymbols;->NCRS_BY_CODEPOINT_OVERFLOW:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Short;

    if-eqz v7, :cond_a

    .line 207
    iget-object v6, v1, Lorg/unbescape/html/HtmlEscapeSymbols;->SORTED_NCRS:[[C

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    .line 220
    sget-object v7, Lorg/unbescape/html/HtmlEscapeUtil;->REFERENCE_HEXA_PREFIX:[C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 223
    :cond_b
    sget-object v7, Lorg/unbescape/html/HtmlEscapeUtil;->REFERENCE_DECIMAL_PREFIX:[C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v6, 0x3b

    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/2addr v4, v8

    goto/16 :goto_1

    :cond_c
    if-nez v0, :cond_d

    return-object p0

    :cond_d
    sub-int p1, v3, v5

    if-lez p1, :cond_e

    .line 243
    invoke-virtual {v0, p0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 246
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static escape([CIILjava/io/Writer;Lorg/unbescape/html/HtmlEscapeType;Lorg/unbescape/html/HtmlEscapeLevel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_c

    .line 261
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 265
    :cond_0
    invoke-virtual {p5}, Lorg/unbescape/html/HtmlEscapeLevel;->getEscapeLevel()I

    move-result p5

    .line 266
    invoke-virtual {p4}, Lorg/unbescape/html/HtmlEscapeType;->getUseHtml5()Z

    move-result v0

    .line 267
    invoke-virtual {p4}, Lorg/unbescape/html/HtmlEscapeType;->getUseNCRs()Z

    move-result v1

    .line 268
    invoke-virtual {p4}, Lorg/unbescape/html/HtmlEscapeType;->getUseHexa()Z

    move-result p4

    if-eqz v0, :cond_1

    .line 270
    sget-object v0, Lorg/unbescape/html/HtmlEscapeSymbols;->HTML5_SYMBOLS:Lorg/unbescape/html/HtmlEscapeSymbols;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/unbescape/html/HtmlEscapeSymbols;->HTML4_SYMBOLS:Lorg/unbescape/html/HtmlEscapeSymbols;

    :goto_0
    add-int/2addr p2, p1

    move v2, p1

    :goto_1
    if-ge p1, p2, :cond_b

    .line 279
    aget-char v3, p0, p1

    const/16 v4, 0x7f

    const/4 v5, 0x1

    if-gt v3, v4, :cond_2

    .line 286
    iget-object v6, v0, Lorg/unbescape/html/HtmlEscapeSymbols;->ESCAPE_LEVELS:[B

    aget-byte v6, v6, v3

    if-ge p5, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    if-le v3, v4, :cond_3

    .line 294
    iget-object v4, v0, Lorg/unbescape/html/HtmlEscapeSymbols;->ESCAPE_LEVELS:[B

    const/16 v6, 0x80

    aget-byte v4, v4, v6

    if-ge p5, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const v4, 0xd800

    if-ge v3, v4, :cond_4

    goto :goto_2

    .line 306
    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, p1, 0x1

    if-ge v4, p2, :cond_5

    .line 307
    aget-char v4, p0, v4

    .line 308
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    :cond_5
    :goto_2
    sub-int v4, p1, v2

    if-lez v4, :cond_6

    .line 324
    invoke-virtual {p3, p0, v2, v4}, Ljava/io/Writer;->write([CII)V

    .line 327
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-le v2, v5, :cond_7

    add-int/lit8 p1, p1, 0x1

    :cond_7
    add-int/lit8 v2, p1, 0x1

    if-eqz v1, :cond_9

    const/16 v4, 0x2fff

    if-ge v3, v4, :cond_8

    .line 349
    iget-object v4, v0, Lorg/unbescape/html/HtmlEscapeSymbols;->NCRS_BY_CODEPOINT:[S

    aget-short v4, v4, v3

    if-eqz v4, :cond_9

    .line 352
    iget-object v3, v0, Lorg/unbescape/html/HtmlEscapeSymbols;->SORTED_NCRS:[[C

    aget-object v3, v3, v4

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write([C)V

    goto :goto_4

    .line 356
    :cond_8
    iget-object v4, v0, Lorg/unbescape/html/HtmlEscapeSymbols;->NCRS_BY_CODEPOINT_OVERFLOW:Ljava/util/Map;

    if-eqz v4, :cond_9

    .line 359
    iget-object v4, v0, Lorg/unbescape/html/HtmlEscapeSymbols;->NCRS_BY_CODEPOINT_OVERFLOW:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    if-eqz v4, :cond_9

    .line 361
    iget-object v3, v0, Lorg/unbescape/html/HtmlEscapeSymbols;->SORTED_NCRS:[[C

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write([C)V

    goto :goto_4

    :cond_9
    if-eqz p4, :cond_a

    .line 374
    sget-object v4, Lorg/unbescape/html/HtmlEscapeUtil;->REFERENCE_HEXA_PREFIX:[C

    invoke-virtual {p3, v4}, Ljava/io/Writer;->write([C)V

    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 377
    :cond_a
    sget-object v4, Lorg/unbescape/html/HtmlEscapeUtil;->REFERENCE_DECIMAL_PREFIX:[C

    invoke-virtual {p3, v4}, Ljava/io/Writer;->write([C)V

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    const/16 v3, 0x3b

    .line 380
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(I)V

    :goto_4
    add-int/2addr p1, v5

    goto/16 :goto_1

    :cond_b
    sub-int/2addr p2, v2

    if-lez p2, :cond_c

    .line 392
    invoke-virtual {p3, p0, v2, p2}, Ljava/io/Writer;->write([CII)V

    :cond_c
    :goto_5
    return-void
.end method

.method static parseIntFromReference(Ljava/lang/String;III)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 452
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 454
    :goto_1
    sget-object v5, Lorg/unbescape/html/HtmlEscapeUtil;->HEXA_CHARS_UPPER:[C

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 455
    aget-char v5, v5, v4

    if-eq v2, v5, :cond_1

    sget-object v5, Lorg/unbescape/html/HtmlEscapeUtil;->HEXA_CHARS_LOWER:[C

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

    .line 468
    aget-char v2, p0, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 470
    :goto_1
    sget-object v5, Lorg/unbescape/html/HtmlEscapeUtil;->HEXA_CHARS_UPPER:[C

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 471
    aget-char v5, v5, v4

    if-eq v2, v5, :cond_1

    sget-object v5, Lorg/unbescape/html/HtmlEscapeUtil;->HEXA_CHARS_LOWER:[C

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

.method static translateIllFormedCodepoint(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0x80

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return p0

    :pswitch_0
    const/16 p0, 0x153

    return p0

    :pswitch_1
    const/16 p0, 0x203a

    return p0

    :pswitch_2
    const/16 p0, 0x161

    return p0

    :pswitch_3
    const/16 p0, 0x2122

    return p0

    :pswitch_4
    const/16 p0, 0x2dc

    return p0

    :pswitch_5
    const/16 p0, 0x2014

    return p0

    :pswitch_6
    const/16 p0, 0x2013

    return p0

    :pswitch_7
    const/16 p0, 0x2022

    return p0

    :pswitch_8
    const/16 p0, 0x201d

    return p0

    :pswitch_9
    const/16 p0, 0x201c

    return p0

    :pswitch_a
    const/16 p0, 0x2019

    return p0

    :pswitch_b
    const/16 p0, 0x2018

    return p0

    :pswitch_c
    const/16 p0, 0x152

    return p0

    :pswitch_d
    const/16 p0, 0x2039

    return p0

    :pswitch_e
    const/16 p0, 0x160

    return p0

    :pswitch_f
    const/16 p0, 0x2030

    return p0

    :pswitch_10
    const/16 p0, 0x2c6

    return p0

    :pswitch_11
    const/16 p0, 0x2021

    return p0

    :pswitch_12
    const/16 p0, 0x2020

    return p0

    :pswitch_13
    const/16 p0, 0x2026

    return p0

    :pswitch_14
    const/16 p0, 0x201e

    return p0

    :pswitch_15
    const/16 p0, 0x192

    return p0

    :pswitch_16
    const/16 p0, 0x201a

    return p0

    :cond_0
    const/16 p0, 0x178

    return p0

    :cond_1
    const/16 p0, 0x17e

    return p0

    :cond_2
    const/16 p0, 0x17d

    return p0

    :cond_3
    const/16 p0, 0x20ac

    return p0

    :cond_4
    const p0, 0xfffd

    return p0

    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x91
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 501
    :cond_0
    sget-object v2, Lorg/unbescape/html/HtmlEscapeSymbols;->HTML5_SYMBOLS:Lorg/unbescape/html/HtmlEscapeSymbols;

    .line 505
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_22

    .line 512
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x26

    if-ne v8, v9, :cond_21

    add-int/lit8 v11, v5, 0x1

    if-lt v11, v3, :cond_1

    goto/16 :goto_c

    :cond_1
    if-ne v8, v9, :cond_1a

    .line 526
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x20

    if-eq v8, v12, :cond_21

    const/16 v12, 0xa

    if-eq v8, v12, :cond_21

    const/16 v13, 0x9

    if-eq v8, v13, :cond_21

    const/16 v13, 0xc

    if-eq v8, v13, :cond_21

    const/16 v13, 0x3c

    if-eq v8, v13, :cond_21

    if-ne v8, v9, :cond_2

    goto/16 :goto_c

    :cond_2
    const/16 v9, 0x23

    const/16 v13, 0x41

    const/16 v14, 0x61

    const/16 v15, 0x3b

    const/16 v4, 0x39

    const/16 v10, 0x30

    if-ne v8, v9, :cond_10

    add-int/lit8 v8, v5, 0x2

    if-lt v8, v3, :cond_3

    goto/16 :goto_c

    .line 544
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x78

    if-eq v9, v11, :cond_4

    const/16 v11, 0x58

    if-ne v9, v11, :cond_b

    :cond_4
    add-int/lit8 v11, v5, 0x3

    if-ge v11, v3, :cond_b

    move v8, v11

    :goto_1
    if-ge v8, v3, :cond_8

    .line 551
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_5

    if-le v9, v4, :cond_7

    :cond_5
    if-lt v9, v13, :cond_6

    const/16 v12, 0x46

    if-le v9, v12, :cond_7

    :cond_6
    if-lt v9, v14, :cond_8

    const/16 v12, 0x66

    if-le v9, v12, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    sub-int v4, v8, v11

    if-gtz v4, :cond_9

    goto/16 :goto_c

    :cond_9
    const/16 v4, 0x10

    .line 563
    invoke-static {v0, v11, v8, v4}, Lorg/unbescape/html/HtmlEscapeUtil;->parseIntFromReference(Ljava/lang/String;III)I

    move-result v4

    add-int/lit8 v7, v8, -0x1

    if-ge v8, v3, :cond_a

    .line 566
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_a

    add-int/lit8 v7, v7, 0x1

    .line 570
    :cond_a
    invoke-static {v4}, Lorg/unbescape/html/HtmlEscapeUtil;->translateIllFormedCodepoint(I)I

    move-result v4

    goto/16 :goto_9

    :cond_b
    if-lt v9, v10, :cond_21

    if-gt v9, v4, :cond_21

    move v9, v8

    :goto_3
    if-ge v9, v3, :cond_d

    .line 579
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v10, :cond_d

    if-le v11, v4, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    sub-int v4, v9, v8

    if-gtz v4, :cond_e

    goto/16 :goto_c

    .line 591
    :cond_e
    invoke-static {v0, v8, v9, v12}, Lorg/unbescape/html/HtmlEscapeUtil;->parseIntFromReference(Ljava/lang/String;III)I

    move-result v4

    add-int/lit8 v7, v9, -0x1

    if-ge v9, v3, :cond_f

    .line 594
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_f

    add-int/lit8 v7, v7, 0x1

    .line 598
    :cond_f
    invoke-static {v4}, Lorg/unbescape/html/HtmlEscapeUtil;->translateIllFormedCodepoint(I)I

    move-result v4

    goto/16 :goto_9

    :cond_10
    move v8, v11

    :goto_5
    if-ge v8, v3, :cond_14

    .line 614
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v14, :cond_11

    const/16 v12, 0x7a

    if-le v9, v12, :cond_13

    :cond_11
    if-lt v9, v13, :cond_12

    const/16 v12, 0x5a

    if-le v9, v12, :cond_13

    :cond_12
    if-lt v9, v10, :cond_14

    if-le v9, v4, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_14
    :goto_6
    sub-int v4, v8, v11

    if-gtz v4, :cond_15

    goto/16 :goto_c

    :cond_15
    if-ge v8, v3, :cond_16

    .line 626
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v15, :cond_16

    add-int/lit8 v8, v8, 0x1

    .line 630
    :cond_16
    iget-object v4, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->SORTED_NCRS:[[C

    invoke-static {v4, v0, v5, v8}, Lorg/unbescape/html/HtmlEscapeSymbols;->binarySearch([[CLjava/lang/String;II)I

    move-result v4

    if-ltz v4, :cond_17

    .line 632
    iget-object v7, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->SORTED_CODEPOINTS:[I

    aget v4, v7, v4

    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_17
    const/high16 v9, -0x80000000

    if-ne v4, v9, :cond_18

    goto/16 :goto_c

    :cond_18
    const/16 v7, -0xa

    if-ge v4, v7, :cond_19

    add-int/lit8 v4, v4, 0xa

    mul-int/lit8 v4, v4, -0x1

    .line 639
    iget-object v7, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->SORTED_NCRS:[[C

    aget-object v7, v7, v4

    .line 640
    iget-object v9, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->SORTED_CODEPOINTS:[I

    aget v4, v9, v4

    sub-int v9, v8, v5

    .line 641
    array-length v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v8, v9

    goto :goto_7

    :goto_8
    sub-int/2addr v8, v7

    move v7, v8

    goto :goto_9

    .line 644
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unescape codepoint after search: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v4, 0x0

    :goto_9
    if-nez v1, :cond_1b

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v3, 0x5

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1b
    sub-int v8, v5, v6

    if-lez v8, :cond_1c

    .line 665
    invoke-virtual {v1, v0, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1c
    add-int/lit8 v6, v7, 0x1

    const v5, 0xffff

    if-le v4, v5, :cond_1d

    .line 680
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_b

    :cond_1d
    if-gez v4, :cond_20

    .line 683
    iget-object v8, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->DOUBLE_CODEPOINTS:[[I

    mul-int/lit8 v4, v4, -0x1

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    aget-object v4, v8, v4

    const/4 v8, 0x0

    .line 684
    aget v9, v4, v8

    if-le v9, v5, :cond_1e

    .line 685
    aget v9, v4, v8

    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 687
    :cond_1e
    aget v9, v4, v8

    int-to-char v9, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    const/4 v9, 0x1

    .line 689
    aget v10, v4, v9

    if-le v10, v5, :cond_1f

    .line 690
    aget v4, v4, v9

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 692
    :cond_1f
    aget v4, v4, v9

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_20
    const/4 v8, 0x0

    const/4 v9, 0x1

    int-to-char v4, v4

    .line 695
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    move v5, v7

    goto :goto_d

    :cond_21
    :goto_c
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_d
    add-int/2addr v5, v9

    goto/16 :goto_0

    :cond_22
    if-nez v1, :cond_23

    return-object v0

    :cond_23
    sub-int v2, v3, v6

    if-lez v2, :cond_24

    .line 713
    invoke-virtual {v1, v0, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 716
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static unescape([CIILjava/io/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-nez v0, :cond_0

    return-void

    .line 737
    :cond_0
    sget-object v2, Lorg/unbescape/html/HtmlEscapeSymbols;->HTML5_SYMBOLS:Lorg/unbescape/html/HtmlEscapeSymbols;

    add-int v3, p1, p2

    move/from16 v4, p1

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v3, :cond_21

    .line 746
    aget-char v7, v0, v4

    const/16 v8, 0x26

    if-ne v7, v8, :cond_20

    add-int/lit8 v10, v4, 0x1

    if-lt v10, v3, :cond_1

    goto/16 :goto_d

    :cond_1
    if-ne v7, v8, :cond_1a

    .line 760
    aget-char v7, v0, v10

    const/16 v12, 0x20

    if-eq v7, v12, :cond_20

    const/16 v12, 0xa

    if-eq v7, v12, :cond_20

    const/16 v13, 0x9

    if-eq v7, v13, :cond_20

    const/16 v13, 0xc

    if-eq v7, v13, :cond_20

    const/16 v13, 0x3c

    if-eq v7, v13, :cond_20

    if-ne v7, v8, :cond_2

    goto/16 :goto_d

    :cond_2
    const/16 v8, 0x23

    const/16 v13, 0x41

    const/16 v14, 0x61

    const/16 v15, 0x3b

    const/16 v11, 0x39

    const/16 v9, 0x30

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v4, 0x2

    if-lt v7, v3, :cond_3

    goto/16 :goto_d

    .line 778
    :cond_3
    aget-char v8, v0, v7

    const/16 v10, 0x78

    if-eq v8, v10, :cond_4

    const/16 v10, 0x58

    if-ne v8, v10, :cond_b

    :cond_4
    add-int/lit8 v10, v4, 0x3

    if-ge v10, v3, :cond_b

    move v7, v10

    :goto_1
    if-ge v7, v3, :cond_8

    .line 785
    aget-char v8, v0, v7

    if-lt v8, v9, :cond_5

    if-le v8, v11, :cond_7

    :cond_5
    if-lt v8, v13, :cond_6

    const/16 v12, 0x46

    if-le v8, v12, :cond_7

    :cond_6
    if-lt v8, v14, :cond_8

    const/16 v12, 0x66

    if-le v8, v12, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    sub-int v8, v7, v10

    if-gtz v8, :cond_9

    goto/16 :goto_d

    :cond_9
    const/16 v6, 0x10

    .line 797
    invoke-static {v0, v10, v7, v6}, Lorg/unbescape/html/HtmlEscapeUtil;->parseIntFromReference([CIII)I

    move-result v6

    add-int/lit8 v8, v7, -0x1

    if-ge v7, v3, :cond_a

    .line 800
    aget-char v7, v0, v7

    if-ne v7, v15, :cond_a

    add-int/lit8 v8, v8, 0x1

    .line 804
    :cond_a
    invoke-static {v6}, Lorg/unbescape/html/HtmlEscapeUtil;->translateIllFormedCodepoint(I)I

    move-result v6

    move v7, v6

    move v6, v8

    goto/16 :goto_a

    :cond_b
    if-lt v8, v9, :cond_20

    if-gt v8, v11, :cond_20

    move v8, v7

    :goto_3
    if-ge v8, v3, :cond_d

    .line 813
    aget-char v10, v0, v8

    if-lt v10, v9, :cond_d

    if-le v10, v11, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    sub-int v9, v8, v7

    if-gtz v9, :cond_e

    goto/16 :goto_d

    .line 825
    :cond_e
    invoke-static {v0, v7, v8, v12}, Lorg/unbescape/html/HtmlEscapeUtil;->parseIntFromReference([CIII)I

    move-result v6

    add-int/lit8 v7, v8, -0x1

    if-ge v8, v3, :cond_f

    .line 828
    aget-char v8, v0, v8

    if-ne v8, v15, :cond_f

    add-int/lit8 v7, v7, 0x1

    .line 832
    :cond_f
    invoke-static {v6}, Lorg/unbescape/html/HtmlEscapeUtil;->translateIllFormedCodepoint(I)I

    move-result v6

    goto :goto_9

    :cond_10
    move v7, v10

    :goto_5
    if-ge v7, v3, :cond_14

    .line 848
    aget-char v8, v0, v7

    if-lt v8, v14, :cond_11

    const/16 v12, 0x7a

    if-le v8, v12, :cond_13

    :cond_11
    if-lt v8, v13, :cond_12

    const/16 v12, 0x5a

    if-le v8, v12, :cond_13

    :cond_12
    if-lt v8, v9, :cond_14

    if-le v8, v11, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_14
    :goto_6
    sub-int v8, v7, v10

    if-gtz v8, :cond_15

    goto/16 :goto_d

    :cond_15
    if-ge v7, v3, :cond_16

    .line 860
    aget-char v8, v0, v7

    if-ne v8, v15, :cond_16

    add-int/lit8 v7, v7, 0x1

    .line 864
    :cond_16
    iget-object v8, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->SORTED_NCRS:[[C

    invoke-static {v8, v0, v4, v7}, Lorg/unbescape/html/HtmlEscapeSymbols;->binarySearch([[C[CII)I

    move-result v8

    if-ltz v8, :cond_17

    .line 866
    iget-object v6, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->SORTED_CODEPOINTS:[I

    aget v6, v6, v8

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_17
    const/high16 v9, -0x80000000

    if-ne v8, v9, :cond_18

    goto/16 :goto_d

    :cond_18
    const/16 v6, -0xa

    if-ge v8, v6, :cond_19

    add-int/lit8 v8, v8, 0xa

    mul-int/lit8 v8, v8, -0x1

    .line 873
    iget-object v6, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->SORTED_NCRS:[[C

    aget-object v6, v6, v8

    .line 874
    iget-object v9, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->SORTED_CODEPOINTS:[I

    aget v8, v9, v8

    sub-int v9, v7, v4

    .line 875
    array-length v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v7, v9

    move v6, v8

    goto :goto_7

    :goto_8
    sub-int/2addr v7, v8

    :goto_9
    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto :goto_a

    .line 878
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unescape codepoint after search: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v7, 0x0

    :goto_a
    sub-int/2addr v4, v5

    if-lez v4, :cond_1b

    .line 894
    invoke-virtual {v1, v0, v5, v4}, Ljava/io/Writer;->write([CII)V

    :cond_1b
    add-int/lit8 v4, v6, 0x1

    const v5, 0xffff

    if-le v7, v5, :cond_1c

    .line 909
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write([C)V

    const/4 v8, 0x1

    goto :goto_c

    :cond_1c
    if-gez v7, :cond_1f

    .line 912
    iget-object v8, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->DOUBLE_CODEPOINTS:[[I

    mul-int/lit8 v7, v7, -0x1

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    aget-object v7, v8, v7

    const/4 v8, 0x0

    .line 913
    aget v9, v7, v8

    if-le v9, v5, :cond_1d

    .line 914
    aget v8, v7, v8

    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/Writer;->write([C)V

    goto :goto_b

    .line 916
    :cond_1d
    aget v8, v7, v8

    int-to-char v8, v8

    invoke-virtual {v1, v8}, Ljava/io/Writer;->write(I)V

    :goto_b
    const/4 v8, 0x1

    .line 918
    aget v9, v7, v8

    if-le v9, v5, :cond_1e

    .line 919
    aget v5, v7, v8

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write([C)V

    goto :goto_c

    .line 921
    :cond_1e
    aget v5, v7, v8

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_c

    :cond_1f
    const/4 v8, 0x1

    int-to-char v5, v7

    .line 924
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    :goto_c
    move v5, v4

    move v4, v6

    goto :goto_e

    :cond_20
    :goto_d
    const/4 v8, 0x1

    :goto_e
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_21
    sub-int/2addr v3, v5

    if-lez v3, :cond_22

    .line 937
    invoke-virtual {v1, v0, v5, v3}, Ljava/io/Writer;->write([CII)V

    :cond_22
    return-void
.end method
