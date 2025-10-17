.class final Lorg/unbescape/xml/XmlEscapeSymbols;
.super Ljava/lang/Object;
.source "XmlEscapeSymbols.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/unbescape/xml/XmlEscapeSymbols$Reference;,
        Lorg/unbescape/xml/XmlEscapeSymbols$References;
    }
.end annotation


# static fields
.field static final LEVELS_LEN:C = '\u00a1'

.field static final XML10_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

.field static final XML11_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;


# instance fields
.field final CODEPOINT_VALIDATOR:Lorg/unbescape/xml/XmlCodepointValidator;

.field final ESCAPE_LEVELS:[B

.field final SORTED_CERS:[[C

.field final SORTED_CERS_BY_CODEPOINT:[[C

.field final SORTED_CODEPOINTS:[I

.field final SORTED_CODEPOINTS_BY_CER:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    invoke-static {}, Lorg/unbescape/xml/Xml10EscapeSymbolsInitializer;->initializeXml10()Lorg/unbescape/xml/XmlEscapeSymbols;

    move-result-object v0

    sput-object v0, Lorg/unbescape/xml/XmlEscapeSymbols;->XML10_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    .line 101
    invoke-static {}, Lorg/unbescape/xml/Xml11EscapeSymbolsInitializer;->initializeXml11()Lorg/unbescape/xml/XmlEscapeSymbols;

    move-result-object v0

    sput-object v0, Lorg/unbescape/xml/XmlEscapeSymbols;->XML11_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    return-void
.end method

.method constructor <init>(Lorg/unbescape/xml/XmlEscapeSymbols$References;[BLorg/unbescape/xml/XmlCodepointValidator;)V
    .locals 7

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa1

    new-array v1, v0, [B

    .line 127
    iput-object v1, p0, Lorg/unbescape/xml/XmlEscapeSymbols;->ESCAPE_LEVELS:[B

    .line 182
    iput-object p3, p0, Lorg/unbescape/xml/XmlEscapeSymbols;->CODEPOINT_VALIDATOR:Lorg/unbescape/xml/XmlCodepointValidator;

    const/4 p3, 0x0

    .line 185
    invoke-static {p2, p3, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    invoke-static {p1}, Lorg/unbescape/xml/XmlEscapeSymbols$References;->access$000(Lorg/unbescape/xml/XmlEscapeSymbols$References;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 v1, p2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-static {p1}, Lorg/unbescape/xml/XmlEscapeSymbols$References;->access$000(Lorg/unbescape/xml/XmlEscapeSymbols$References;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/unbescape/xml/XmlEscapeSymbols$Reference;

    .line 196
    invoke-static {v1}, Lorg/unbescape/xml/XmlEscapeSymbols$Reference;->access$100(Lorg/unbescape/xml/XmlEscapeSymbols$Reference;)[C

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {v1}, Lorg/unbescape/xml/XmlEscapeSymbols$Reference;->access$200(Lorg/unbescape/xml/XmlEscapeSymbols$Reference;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    new-array p1, p2, [I

    iput-object p1, p0, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CODEPOINTS:[I

    .line 202
    new-array p1, p2, [[C

    iput-object p1, p0, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CERS_BY_CODEPOINT:[[C

    .line 203
    new-array p1, p2, [[C

    iput-object p1, p0, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CERS:[[C

    .line 204
    new-array p1, p2, [I

    iput-object p1, p0, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CODEPOINTS_BY_CER:[I

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    new-instance v1, Lorg/unbescape/xml/XmlEscapeSymbols$1;

    invoke-direct {v1, p0}, Lorg/unbescape/xml/XmlEscapeSymbols$1;-><init>(Lorg/unbescape/xml/XmlEscapeSymbols;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_3

    .line 219
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 220
    iget-object v5, p0, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CODEPOINTS:[I

    aput v4, v5, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p2, :cond_2

    .line 222
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v4, v6, :cond_1

    .line 223
    iget-object v4, p0, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CERS_BY_CODEPOINT:[[C

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    aput-object v5, v4, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_6

    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    .line 234
    iget-object v4, p0, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CERS:[[C

    aput-object v3, v4, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, p2, :cond_5

    .line 236
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 237
    iget-object v3, p0, Lorg/unbescape/xml/XmlEscapeSymbols;->SORTED_CODEPOINTS_BY_CER:[I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v1

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_4

    :cond_6
    return-void
.end method

.method static binarySearch([[CLjava/lang/String;II)I
    .locals 6

    .line 310
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    ushr-int/2addr v3, v1

    .line 315
    aget-object v4, p0, v3

    .line 317
    invoke-static {v4, p1, p2, p3}, Lorg/unbescape/xml/XmlEscapeSymbols;->compare([CLjava/lang/String;II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method

.method static binarySearch([[C[CII)I
    .locals 6

    .line 338
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    ushr-int/2addr v3, v1

    .line 343
    aget-object v4, p0, v3

    .line 345
    invoke-static {v4, p1, p2, p3}, Lorg/unbescape/xml/XmlEscapeSymbols;->compare([C[CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method

.method private static compare([CLjava/lang/String;II)I
    .locals 6

    sub-int/2addr p3, p2

    .line 256
    array-length v0, p0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2

    add-int v4, p2, v2

    .line 260
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 261
    aget-char v5, p0, v2

    if-ge v5, v4, :cond_0

    return v3

    .line 263
    :cond_0
    aget-char v3, p0, v2

    if-le v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_2
    array-length p0, p0

    if-le p0, v2, :cond_3

    return v1

    :cond_3
    if-le p3, v2, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static compare([C[CII)I
    .locals 6

    sub-int/2addr p3, p2

    .line 278
    array-length v0, p0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2

    add-int v4, p2, v2

    .line 282
    aget-char v4, p1, v4

    .line 283
    aget-char v5, p0, v2

    if-ge v5, v4, :cond_0

    return v3

    .line 285
    :cond_0
    aget-char v3, p0, v2

    if-le v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_2
    array-length p0, p0

    if-le p0, v2, :cond_3

    return v1

    :cond_3
    if-le p3, v2, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
