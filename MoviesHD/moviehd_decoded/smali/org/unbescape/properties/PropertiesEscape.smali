.class public final Lorg/unbescape/properties/PropertiesEscape;
.super Ljava/lang/Object;
.source "PropertiesEscape.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escapePropertiesKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 553
    sget-object v0, Lorg/unbescape/properties/PropertiesKeyEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_BASIC_ESCAPE_SET:Lorg/unbescape/properties/PropertiesKeyEscapeLevel;

    invoke-static {p0, v0}, Lorg/unbescape/properties/PropertiesEscape;->escapePropertiesKey(Ljava/lang/String;Lorg/unbescape/properties/PropertiesKeyEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapePropertiesKey(Ljava/lang/String;Lorg/unbescape/properties/PropertiesKeyEscapeLevel;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 586
    invoke-static {p0, p1}, Lorg/unbescape/properties/PropertiesKeyEscapeUtil;->escape(Ljava/lang/String;Lorg/unbescape/properties/PropertiesKeyEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 583
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'level\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapePropertiesKey([CIILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 696
    sget-object v0, Lorg/unbescape/properties/PropertiesKeyEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_BASIC_ESCAPE_SET:Lorg/unbescape/properties/PropertiesKeyEscapeLevel;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/unbescape/properties/PropertiesEscape;->escapePropertiesKey([CIILjava/io/Writer;Lorg/unbescape/properties/PropertiesKeyEscapeLevel;)V

    return-void
.end method

.method public static escapePropertiesKey([CIILjava/io/Writer;Lorg/unbescape/properties/PropertiesKeyEscapeLevel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 735
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

    .line 747
    invoke-static {p0, p1, p2, p3, p4}, Lorg/unbescape/properties/PropertiesKeyEscapeUtil;->escape([CIILjava/io/Writer;Lorg/unbescape/properties/PropertiesKeyEscapeLevel;)V

    return-void

    .line 743
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

    .line 738
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

    .line 732
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'level\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 728
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapePropertiesKeyMinimal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 495
    sget-object v0, Lorg/unbescape/properties/PropertiesKeyEscapeLevel;->LEVEL_1_BASIC_ESCAPE_SET:Lorg/unbescape/properties/PropertiesKeyEscapeLevel;

    invoke-static {p0, v0}, Lorg/unbescape/properties/PropertiesEscape;->escapePropertiesKey(Ljava/lang/String;Lorg/unbescape/properties/PropertiesKeyEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapePropertiesKeyMinimal([CIILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    sget-object v0, Lorg/unbescape/properties/PropertiesKeyEscapeLevel;->LEVEL_1_BASIC_ESCAPE_SET:Lorg/unbescape/properties/PropertiesKeyEscapeLevel;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/unbescape/properties/PropertiesEscape;->escapePropertiesKey([CIILjava/io/Writer;Lorg/unbescape/properties/PropertiesKeyEscapeLevel;)V

    return-void
.end method

.method public static escapePropertiesValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 250
    sget-object v0, Lorg/unbescape/properties/PropertiesValueEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_BASIC_ESCAPE_SET:Lorg/unbescape/properties/PropertiesValueEscapeLevel;

    invoke-static {p0, v0}, Lorg/unbescape/properties/PropertiesEscape;->escapePropertiesValue(Ljava/lang/String;Lorg/unbescape/properties/PropertiesValueEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapePropertiesValue(Ljava/lang/String;Lorg/unbescape/properties/PropertiesValueEscapeLevel;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 283
    invoke-static {p0, p1}, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->escape(Ljava/lang/String;Lorg/unbescape/properties/PropertiesValueEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 280
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'level\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapePropertiesValue([CIILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    sget-object v0, Lorg/unbescape/properties/PropertiesValueEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_BASIC_ESCAPE_SET:Lorg/unbescape/properties/PropertiesValueEscapeLevel;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/unbescape/properties/PropertiesEscape;->escapePropertiesValue([CIILjava/io/Writer;Lorg/unbescape/properties/PropertiesValueEscapeLevel;)V

    return-void
.end method

.method public static escapePropertiesValue([CIILjava/io/Writer;Lorg/unbescape/properties/PropertiesValueEscapeLevel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 427
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

    .line 439
    invoke-static {p0, p1, p2, p3, p4}, Lorg/unbescape/properties/PropertiesValueEscapeUtil;->escape([CIILjava/io/Writer;Lorg/unbescape/properties/PropertiesValueEscapeLevel;)V

    return-void

    .line 435
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

    .line 430
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

    .line 424
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'level\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 420
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapePropertiesValueMinimal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 195
    sget-object v0, Lorg/unbescape/properties/PropertiesValueEscapeLevel;->LEVEL_1_BASIC_ESCAPE_SET:Lorg/unbescape/properties/PropertiesValueEscapeLevel;

    invoke-static {p0, v0}, Lorg/unbescape/properties/PropertiesEscape;->escapePropertiesValue(Ljava/lang/String;Lorg/unbescape/properties/PropertiesValueEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapePropertiesValueMinimal([CIILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Lorg/unbescape/properties/PropertiesValueEscapeLevel;->LEVEL_1_BASIC_ESCAPE_SET:Lorg/unbescape/properties/PropertiesValueEscapeLevel;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/unbescape/properties/PropertiesEscape;->escapePropertiesValue([CIILjava/io/Writer;Lorg/unbescape/properties/PropertiesValueEscapeLevel;)V

    return-void
.end method

.method public static unescapeProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 777
    invoke-static {p0}, Lorg/unbescape/properties/PropertiesUnescapeUtil;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeProperties([CIILjava/io/Writer;)V
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

    .line 805
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

    .line 817
    invoke-static {p0, p1, p2, p3}, Lorg/unbescape/properties/PropertiesUnescapeUtil;->unescape([CIILjava/io/Writer;)V

    return-void

    .line 813
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

    .line 808
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

    .line 802
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
