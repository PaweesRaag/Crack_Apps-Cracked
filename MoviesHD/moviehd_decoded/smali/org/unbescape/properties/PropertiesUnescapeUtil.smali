.class final Lorg/unbescape/properties/PropertiesUnescapeUtil;
.super Ljava/lang/Object;
.source "PropertiesUnescapeUtil.java"


# static fields
.field private static final ESCAPE_PREFIX:C = '\\'

.field private static final ESCAPE_UHEXA_PREFIX2:C = 'u'

.field private static HEXA_CHARS_LOWER:[C

.field private static HEXA_CHARS_UPPER:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/properties/PropertiesUnescapeUtil;->HEXA_CHARS_UPPER:[C

    const-string v0, "0123456789abcdef"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/properties/PropertiesUnescapeUtil;->HEXA_CHARS_LOWER:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseIntFromReference(Ljava/lang/String;III)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 118
    :goto_1
    sget-object v5, Lorg/unbescape/properties/PropertiesUnescapeUtil;->HEXA_CHARS_UPPER:[C

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 119
    aget-char v5, v5, v4

    if-eq v2, v5, :cond_1

    sget-object v5, Lorg/unbescape/properties/PropertiesUnescapeUtil;->HEXA_CHARS_LOWER:[C

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

    .line 132
    aget-char v2, p0, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 134
    :goto_1
    sget-object v5, Lorg/unbescape/properties/PropertiesUnescapeUtil;->HEXA_CHARS_UPPER:[C

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 135
    aget-char v5, v5, v4

    if-eq v2, v5, :cond_1

    sget-object v5, Lorg/unbescape/properties/PropertiesUnescapeUtil;->HEXA_CHARS_LOWER:[C

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

.method static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_13

    .line 168
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_12

    add-int/lit8 v7, v2, 0x1

    if-lt v7, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v8, -0x1

    if-ne v5, v6, :cond_e

    .line 182
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x66

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

    :cond_6
    :goto_1
    move v4, v7

    :goto_2
    if-ne v6, v8, :cond_d

    const/16 v6, 0x75

    if-ne v5, v6, :cond_c

    add-int/lit8 v5, v2, 0x2

    move v6, v5

    :goto_3
    add-int/lit8 v8, v2, 0x6

    if-ge v6, v8, :cond_a

    if-ge v6, v1, :cond_a

    .line 199
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_7

    const/16 v10, 0x39

    if-le v8, v10, :cond_9

    :cond_7
    const/16 v10, 0x41

    if-lt v8, v10, :cond_8

    const/16 v10, 0x46

    if-le v8, v10, :cond_9

    :cond_8
    const/16 v10, 0x61

    if-lt v8, v10, :cond_a

    if-le v8, v9, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    sub-int v8, v6, v5

    const/4 v9, 0x4

    if-ge v8, v9, :cond_b

    move v2, v7

    goto :goto_7

    :cond_b
    const/16 v4, 0x10

    .line 213
    invoke-static {p0, v5, v6, v4}, Lorg/unbescape/properties/PropertiesUnescapeUtil;->parseIntFromReference(Ljava/lang/String;III)I

    move-result v8

    add-int/lit8 v4, v6, -0x1

    goto :goto_5

    :cond_c
    move v8, v5

    move v4, v7

    goto :goto_5

    :cond_d
    move v8, v6

    :cond_e
    :goto_5
    if-nez v0, :cond_f

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_f
    sub-int v5, v2, v3

    if-lez v5, :cond_10

    .line 247
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v2, v4, 0x1

    const v3, 0xffff

    if-le v8, v3, :cond_11

    .line 262
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    int-to-char v3, v8

    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    move v3, v2

    move v2, v4

    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    if-nez v0, :cond_14

    return-object p0

    :cond_14
    sub-int v2, v1, v3

    if-lez v2, :cond_15

    .line 282
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 285
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static unescape([CIILjava/io/Writer;)V
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

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_12

    .line 311
    aget-char v2, p0, p1

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_11

    add-int/lit8 v4, p1, 0x1

    if-lt v4, p2, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v5, -0x1

    if-ne v2, v3, :cond_e

    .line 325
    aget-char v2, p0, v4

    const/16 v6, 0x66

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

    :cond_6
    :goto_1
    move v1, v4

    :goto_2
    if-ne v3, v5, :cond_d

    const/16 v3, 0x75

    if-ne v2, v3, :cond_c

    add-int/lit8 v2, p1, 0x2

    move v3, v2

    :goto_3
    add-int/lit8 v5, p1, 0x6

    if-ge v3, v5, :cond_a

    if-ge v3, p2, :cond_a

    .line 342
    aget-char v5, p0, v3

    const/16 v7, 0x30

    if-lt v5, v7, :cond_7

    const/16 v7, 0x39

    if-le v5, v7, :cond_9

    :cond_7
    const/16 v7, 0x41

    if-lt v5, v7, :cond_8

    const/16 v7, 0x46

    if-le v5, v7, :cond_9

    :cond_8
    const/16 v7, 0x61

    if-lt v5, v7, :cond_a

    if-le v5, v6, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    sub-int v5, v3, v2

    const/4 v6, 0x4

    if-ge v5, v6, :cond_b

    move p1, v4

    goto :goto_7

    :cond_b
    const/16 v1, 0x10

    .line 356
    invoke-static {p0, v2, v3, v1}, Lorg/unbescape/properties/PropertiesUnescapeUtil;->parseIntFromReference([CIII)I

    move-result v5

    add-int/lit8 v1, v3, -0x1

    goto :goto_5

    :cond_c
    move v5, v2

    move v1, v4

    goto :goto_5

    :cond_d
    move v5, v3

    :cond_e
    :goto_5
    sub-int/2addr p1, v0

    if-lez p1, :cond_f

    .line 385
    invoke-virtual {p3, p0, v0, p1}, Ljava/io/Writer;->write([CII)V

    :cond_f
    add-int/lit8 p1, v1, 0x1

    const v0, 0xffff

    if-le v5, v0, :cond_10

    .line 400
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write([C)V

    goto :goto_6

    :cond_10
    int-to-char v0, v5

    .line 402
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(I)V

    :goto_6
    move v0, p1

    move p1, v1

    :cond_11
    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_12
    sub-int/2addr p2, v0

    if-lez p2, :cond_13

    .line 415
    invoke-virtual {p3, p0, v0, p2}, Ljava/io/Writer;->write([CII)V

    :cond_13
    return-void
.end method
