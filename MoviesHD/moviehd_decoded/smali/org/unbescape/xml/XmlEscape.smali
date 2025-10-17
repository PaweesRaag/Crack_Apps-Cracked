.class public final Lorg/unbescape/xml/XmlEscape;
.super Ljava/lang/Object;
.source "XmlEscape.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static escapeXml(Ljava/lang/String;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 383
    invoke-static {p0, p1, p2, p3}, Lorg/unbescape/xml/XmlEscapeUtil;->escape(Ljava/lang/String;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 380
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'level\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 376
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'type\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static escapeXml([CIILjava/io/Writer;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 645
    :cond_0
    array-length v0, p0

    :goto_0
    const-string v1, ", text.length="

    const-string v2, ", len="

    const-string v3, "Invalid (offset, len). offset="

    if-ltz p1, :cond_2

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    add-int v4, p1, p2

    if-gt v4, v0, :cond_1

    .line 657
    invoke-static/range {p0 .. p6}, Lorg/unbescape/xml/XmlEscapeUtil;->escape([CIILjava/io/Writer;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)V

    return-void

    .line 653
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 648
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 642
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'level\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 638
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'type\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 634
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeXml10(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 257
    sget-object v0, Lorg/unbescape/xml/XmlEscapeSymbols;->XML10_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    sget-object v1, Lorg/unbescape/xml/XmlEscapeType;->CHARACTER_ENTITY_REFERENCES_DEFAULT_TO_HEXA:Lorg/unbescape/xml/XmlEscapeType;

    sget-object v2, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lorg/unbescape/xml/XmlEscapeLevel;

    invoke-static {p0, v0, v1, v2}, Lorg/unbescape/xml/XmlEscape;->escapeXml(Ljava/lang/String;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml10(Ljava/lang/String;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)Ljava/lang/String;
    .locals 1

    .line 334
    sget-object v0, Lorg/unbescape/xml/XmlEscapeSymbols;->XML10_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    invoke-static {p0, v0, p1, p2}, Lorg/unbescape/xml/XmlEscape;->escapeXml(Ljava/lang/String;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml10([CIILjava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v4, Lorg/unbescape/xml/XmlEscapeSymbols;->XML10_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    sget-object v5, Lorg/unbescape/xml/XmlEscapeType;->CHARACTER_ENTITY_REFERENCES_DEFAULT_TO_HEXA:Lorg/unbescape/xml/XmlEscapeType;

    sget-object v6, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lorg/unbescape/xml/XmlEscapeLevel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lorg/unbescape/xml/XmlEscape;->escapeXml([CIILjava/io/Writer;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)V

    return-void
.end method

.method public static escapeXml10([CIILjava/io/Writer;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    sget-object v4, Lorg/unbescape/xml/XmlEscapeSymbols;->XML10_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/unbescape/xml/XmlEscape;->escapeXml([CIILjava/io/Writer;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)V

    return-void
.end method

.method public static escapeXml10Minimal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 175
    sget-object v0, Lorg/unbescape/xml/XmlEscapeSymbols;->XML10_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    sget-object v1, Lorg/unbescape/xml/XmlEscapeType;->CHARACTER_ENTITY_REFERENCES_DEFAULT_TO_HEXA:Lorg/unbescape/xml/XmlEscapeType;

    sget-object v2, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lorg/unbescape/xml/XmlEscapeLevel;

    invoke-static {p0, v0, v1, v2}, Lorg/unbescape/xml/XmlEscape;->escapeXml(Ljava/lang/String;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml10Minimal([CIILjava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    sget-object v4, Lorg/unbescape/xml/XmlEscapeSymbols;->XML10_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    sget-object v5, Lorg/unbescape/xml/XmlEscapeType;->CHARACTER_ENTITY_REFERENCES_DEFAULT_TO_HEXA:Lorg/unbescape/xml/XmlEscapeType;

    sget-object v6, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lorg/unbescape/xml/XmlEscapeLevel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lorg/unbescape/xml/XmlEscape;->escapeXml([CIILjava/io/Writer;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)V

    return-void
.end method

.method public static escapeXml11(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 302
    sget-object v0, Lorg/unbescape/xml/XmlEscapeSymbols;->XML11_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    sget-object v1, Lorg/unbescape/xml/XmlEscapeType;->CHARACTER_ENTITY_REFERENCES_DEFAULT_TO_HEXA:Lorg/unbescape/xml/XmlEscapeType;

    sget-object v2, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lorg/unbescape/xml/XmlEscapeLevel;

    invoke-static {p0, v0, v1, v2}, Lorg/unbescape/xml/XmlEscape;->escapeXml(Ljava/lang/String;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml11(Ljava/lang/String;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)Ljava/lang/String;
    .locals 1

    .line 364
    sget-object v0, Lorg/unbescape/xml/XmlEscapeSymbols;->XML11_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    invoke-static {p0, v0, p1, p2}, Lorg/unbescape/xml/XmlEscape;->escapeXml(Ljava/lang/String;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml11([CIILjava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    sget-object v4, Lorg/unbescape/xml/XmlEscapeSymbols;->XML11_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    sget-object v5, Lorg/unbescape/xml/XmlEscapeType;->CHARACTER_ENTITY_REFERENCES_DEFAULT_TO_HEXA:Lorg/unbescape/xml/XmlEscapeType;

    sget-object v6, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lorg/unbescape/xml/XmlEscapeLevel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lorg/unbescape/xml/XmlEscape;->escapeXml([CIILjava/io/Writer;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)V

    return-void
.end method

.method public static escapeXml11([CIILjava/io/Writer;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    sget-object v4, Lorg/unbescape/xml/XmlEscapeSymbols;->XML11_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/unbescape/xml/XmlEscape;->escapeXml([CIILjava/io/Writer;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)V

    return-void
.end method

.method public static escapeXml11Minimal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 212
    sget-object v0, Lorg/unbescape/xml/XmlEscapeSymbols;->XML11_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    sget-object v1, Lorg/unbescape/xml/XmlEscapeType;->CHARACTER_ENTITY_REFERENCES_DEFAULT_TO_HEXA:Lorg/unbescape/xml/XmlEscapeType;

    sget-object v2, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lorg/unbescape/xml/XmlEscapeLevel;

    invoke-static {p0, v0, v1, v2}, Lorg/unbescape/xml/XmlEscape;->escapeXml(Ljava/lang/String;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml11Minimal([CIILjava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    sget-object v4, Lorg/unbescape/xml/XmlEscapeSymbols;->XML11_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    sget-object v5, Lorg/unbescape/xml/XmlEscapeType;->CHARACTER_ENTITY_REFERENCES_DEFAULT_TO_HEXA:Lorg/unbescape/xml/XmlEscapeType;

    sget-object v6, Lorg/unbescape/xml/XmlEscapeLevel;->LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lorg/unbescape/xml/XmlEscapeLevel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lorg/unbescape/xml/XmlEscape;->escapeXml([CIILjava/io/Writer;Lorg/unbescape/xml/XmlEscapeSymbols;Lorg/unbescape/xml/XmlEscapeType;Lorg/unbescape/xml/XmlEscapeLevel;)V

    return-void
.end method

.method public static unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 683
    sget-object v0, Lorg/unbescape/xml/XmlEscapeSymbols;->XML11_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    invoke-static {p0, v0}, Lorg/unbescape/xml/XmlEscapeUtil;->unescape(Ljava/lang/String;Lorg/unbescape/xml/XmlEscapeSymbols;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeXml([CIILjava/io/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 713
    :cond_0
    array-length v0, p0

    :goto_0
    const-string v1, ", text.length="

    const-string v2, ", len="

    const-string v3, "Invalid (offset, len). offset="

    if-ltz p1, :cond_2

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    add-int v4, p1, p2

    if-gt v4, v0, :cond_1

    .line 726
    sget-object v0, Lorg/unbescape/xml/XmlEscapeSymbols;->XML11_SYMBOLS:Lorg/unbescape/xml/XmlEscapeSymbols;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/unbescape/xml/XmlEscapeUtil;->unescape([CIILjava/io/Writer;Lorg/unbescape/xml/XmlEscapeSymbols;)V

    return-void

    .line 721
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 716
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 710
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
