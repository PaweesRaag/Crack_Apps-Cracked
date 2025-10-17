.class final Lorg/unbescape/csv/CsvEscapeUtil;
.super Ljava/lang/Object;
.source "CsvEscapeUtil.java"


# static fields
.field private static final DOUBLE_QUOTE:C = '\"'

.field private static final TWO_DOUBLE_QUOTES:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"\""

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/csv/CsvEscapeUtil;->TWO_DOUBLE_QUOTES:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x22

    if-ge v2, v1, :cond_8

    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7a

    if-le v5, v6, :cond_7

    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x5a

    if-le v5, v6, :cond_7

    :cond_2
    const/16 v6, 0x30

    if-lt v5, v6, :cond_3

    const/16 v6, 0x39

    if-gt v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x14

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    sub-int v6, v2, v3

    if-lez v6, :cond_5

    .line 132
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v2, 0x1

    if-ne v5, v4, :cond_6

    .line 141
    sget-object v4, Lorg/unbescape/csv/CsvEscapeUtil;->TWO_DOUBLE_QUOTES:[C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-nez v0, :cond_9

    return-object p0

    :cond_9
    sub-int v2, v1, v3

    if-lez v2, :cond_a

    .line 162
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 167
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static escape([CIILjava/io/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 183
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p2, p1

    move v0, p1

    move v1, v0

    :goto_0
    const/16 v2, 0x22

    if-ge v0, p2, :cond_8

    .line 193
    aget-char v3, p0, v0

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_7

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_2

    const/16 v4, 0x5a

    if-le v3, v4, :cond_7

    :cond_2
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    .line 212
    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(I)V

    :cond_4
    sub-int v4, v0, v1

    if-lez v4, :cond_5

    .line 219
    invoke-virtual {p3, p0, v1, v4}, Ljava/io/Writer;->write([CII)V

    :cond_5
    add-int/lit8 v1, v0, 0x1

    if-ne v3, v2, :cond_6

    .line 228
    sget-object v2, Lorg/unbescape/csv/CsvEscapeUtil;->TWO_DOUBLE_QUOTES:[C

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write([C)V

    goto :goto_1

    .line 232
    :cond_6
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(I)V

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    sub-int/2addr p2, v1

    if-lez p2, :cond_9

    .line 244
    invoke-virtual {p3, p0, v1, p2}, Ljava/io/Writer;->write([CII)V

    :cond_9
    if-le v1, p1, :cond_a

    .line 250
    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 276
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    .line 285
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-lez v2, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_9

    if-nez v2, :cond_3

    add-int/lit8 v6, v2, 0x1

    if-lt v6, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v1, -0x1

    .line 309
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_9

    move v3, v6

    move v5, v3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    add-int/lit8 v9, v2, 0x2

    if-ge v9, v1, :cond_4

    add-int/lit8 v9, v2, 0x1

    .line 326
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_5

    move v5, v9

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_9

    add-int/lit8 v7, v2, 0x1

    if-lt v7, v1, :cond_9

    move v5, v7

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, 0x5

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    sub-int v7, v2, v3

    if-lez v7, :cond_7

    .line 363
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v5, 0x1

    if-ge v5, v1, :cond_8

    .line 376
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    move v3, v2

    move v2, v5

    :cond_9
    :goto_2
    add-int/2addr v2, v8

    goto :goto_0

    :cond_a
    if-nez v0, :cond_b

    return-object p0

    :cond_b
    sub-int v2, v1, v3

    if-lez v2, :cond_c

    .line 394
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 397
    :cond_c
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

    const/4 v0, 0x0

    move v1, p1

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, p2, :cond_9

    .line 426
    aget-char v4, p0, v1

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-le v1, p1, :cond_1

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, v5, :cond_8

    if-ne v1, p1, :cond_3

    add-int/lit8 v4, v1, 0x1

    if-lt v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, p2, -0x1

    .line 450
    aget-char v7, p0, v7

    if-ne v7, v5, :cond_8

    move v2, v4

    move v3, v2

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v7, v1, 0x2

    if-ge v7, p2, :cond_4

    add-int/lit8 v7, v1, 0x1

    .line 467
    aget-char v8, p0, v7

    if-ne v8, v5, :cond_5

    move v3, v7

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_8

    add-int/lit8 v5, v1, 0x1

    if-lt v5, p2, :cond_8

    move v3, v5

    :cond_5
    :goto_1
    sub-int/2addr v1, v2

    if-lez v1, :cond_6

    .line 499
    invoke-virtual {p3, p0, v2, v1}, Ljava/io/Writer;->write([CII)V

    :cond_6
    add-int/lit8 v2, v3, 0x1

    if-ge v3, p2, :cond_7

    .line 512
    invoke-virtual {p3, v4}, Ljava/io/Writer;->write(I)V

    :cond_7
    move v1, v3

    :cond_8
    :goto_2
    add-int/2addr v1, v6

    goto :goto_0

    :cond_9
    sub-int/2addr p2, v2

    if-lez p2, :cond_a

    .line 525
    invoke-virtual {p3, p0, v2, p2}, Ljava/io/Writer;->write([CII)V

    :cond_a
    return-void
.end method
