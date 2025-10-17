.class public final Lorg/unbescape/css/CssEscape;
.super Ljava/lang/Object;
.source "CssEscape.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escapeCssIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 638
    sget-object v0, Lorg/unbescape/css/CssIdentifierEscapeType;->BACKSLASH_ESCAPES_DEFAULT_TO_COMPACT_HEXA:Lorg/unbescape/css/CssIdentifierEscapeType;

    sget-object v1, Lorg/unbescape/css/CssIdentifierEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_BASIC_ESCAPE_SET:Lorg/unbescape/css/CssIdentifierEscapeLevel;

    invoke-static {p0, v0, v1}, Lorg/unbescape/css/CssEscape;->escapeCssIdentifier(Ljava/lang/String;Lorg/unbescape/css/CssIdentifierEscapeType;Lorg/unbescape/css/CssIdentifierEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeCssIdentifier(Ljava/lang/String;Lorg/unbescape/css/CssIdentifierEscapeType;Lorg/unbescape/css/CssIdentifierEscapeLevel;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 681
    invoke-static {p0, p1, p2}, Lorg/unbescape/css/CssIdentifierEscapeUtil;->escape(Ljava/lang/String;Lorg/unbescape/css/CssIdentifierEscapeType;Lorg/unbescape/css/CssIdentifierEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 678
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'level\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 674
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'type\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeCssIdentifier([CIILjava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 859
    sget-object v4, Lorg/unbescape/css/CssIdentifierEscapeType;->BACKSLASH_ESCAPES_DEFAULT_TO_COMPACT_HEXA:Lorg/unbescape/css/CssIdentifierEscapeType;

    sget-object v5, Lorg/unbescape/css/CssIdentifierEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_BASIC_ESCAPE_SET:Lorg/unbescape/css/CssIdentifierEscapeLevel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/unbescape/css/CssEscape;->escapeCssIdentifier([CIILjava/io/Writer;Lorg/unbescape/css/CssIdentifierEscapeType;Lorg/unbescape/css/CssIdentifierEscapeLevel;)V

    return-void
.end method

.method public static escapeCssIdentifier([CIILjava/io/Writer;Lorg/unbescape/css/CssIdentifierEscapeType;Lorg/unbescape/css/CssIdentifierEscapeLevel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 907
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

    .line 919
    invoke-static/range {p0 .. p5}, Lorg/unbescape/css/CssIdentifierEscapeUtil;->escape([CIILjava/io/Writer;Lorg/unbescape/css/CssIdentifierEscapeType;Lorg/unbescape/css/CssIdentifierEscapeLevel;)V

    return-void

    .line 915
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

    .line 910
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

    .line 904
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'level\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 900
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'type\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 896
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeCssIdentifierMinimal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 548
    sget-object v0, Lorg/unbescape/css/CssIdentifierEscapeType;->BACKSLASH_ESCAPES_DEFAULT_TO_COMPACT_HEXA:Lorg/unbescape/css/CssIdentifierEscapeType;

    sget-object v1, Lorg/unbescape/css/CssIdentifierEscapeLevel;->LEVEL_1_BASIC_ESCAPE_SET:Lorg/unbescape/css/CssIdentifierEscapeLevel;

    invoke-static {p0, v0, v1}, Lorg/unbescape/css/CssEscape;->escapeCssIdentifier(Ljava/lang/String;Lorg/unbescape/css/CssIdentifierEscapeType;Lorg/unbescape/css/CssIdentifierEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeCssIdentifierMinimal([CIILjava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 768
    sget-object v4, Lorg/unbescape/css/CssIdentifierEscapeType;->BACKSLASH_ESCAPES_DEFAULT_TO_COMPACT_HEXA:Lorg/unbescape/css/CssIdentifierEscapeType;

    sget-object v5, Lorg/unbescape/css/CssIdentifierEscapeLevel;->LEVEL_1_BASIC_ESCAPE_SET:Lorg/unbescape/css/CssIdentifierEscapeLevel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/unbescape/css/CssEscape;->escapeCssIdentifier([CIILjava/io/Writer;Lorg/unbescape/css/CssIdentifierEscapeType;Lorg/unbescape/css/CssIdentifierEscapeLevel;)V

    return-void
.end method

.method public static escapeCssString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 245
    sget-object v0, Lorg/unbescape/css/CssStringEscapeType;->BACKSLASH_ESCAPES_DEFAULT_TO_COMPACT_HEXA:Lorg/unbescape/css/CssStringEscapeType;

    sget-object v1, Lorg/unbescape/css/CssStringEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_BASIC_ESCAPE_SET:Lorg/unbescape/css/CssStringEscapeLevel;

    invoke-static {p0, v0, v1}, Lorg/unbescape/css/CssEscape;->escapeCssString(Ljava/lang/String;Lorg/unbescape/css/CssStringEscapeType;Lorg/unbescape/css/CssStringEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeCssString(Ljava/lang/String;Lorg/unbescape/css/CssStringEscapeType;Lorg/unbescape/css/CssStringEscapeLevel;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 288
    invoke-static {p0, p1, p2}, Lorg/unbescape/css/CssStringEscapeUtil;->escape(Ljava/lang/String;Lorg/unbescape/css/CssStringEscapeType;Lorg/unbescape/css/CssStringEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 285
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'level\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 281
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'type\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeCssString([CIILjava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v4, Lorg/unbescape/css/CssStringEscapeType;->BACKSLASH_ESCAPES_DEFAULT_TO_COMPACT_HEXA:Lorg/unbescape/css/CssStringEscapeType;

    sget-object v5, Lorg/unbescape/css/CssStringEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_BASIC_ESCAPE_SET:Lorg/unbescape/css/CssStringEscapeLevel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/unbescape/css/CssEscape;->escapeCssString([CIILjava/io/Writer;Lorg/unbescape/css/CssStringEscapeType;Lorg/unbescape/css/CssStringEscapeLevel;)V

    return-void
.end method

.method public static escapeCssString([CIILjava/io/Writer;Lorg/unbescape/css/CssStringEscapeType;Lorg/unbescape/css/CssStringEscapeLevel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 446
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

    .line 458
    invoke-static/range {p0 .. p5}, Lorg/unbescape/css/CssStringEscapeUtil;->escape([CIILjava/io/Writer;Lorg/unbescape/css/CssStringEscapeType;Lorg/unbescape/css/CssStringEscapeLevel;)V

    return-void

    .line 454
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

    .line 449
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

    .line 443
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'level\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 439
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'type\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 435
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeCssStringMinimal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 189
    sget-object v0, Lorg/unbescape/css/CssStringEscapeType;->BACKSLASH_ESCAPES_DEFAULT_TO_COMPACT_HEXA:Lorg/unbescape/css/CssStringEscapeType;

    sget-object v1, Lorg/unbescape/css/CssStringEscapeLevel;->LEVEL_1_BASIC_ESCAPE_SET:Lorg/unbescape/css/CssStringEscapeLevel;

    invoke-static {p0, v0, v1}, Lorg/unbescape/css/CssEscape;->escapeCssString(Ljava/lang/String;Lorg/unbescape/css/CssStringEscapeType;Lorg/unbescape/css/CssStringEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeCssStringMinimal([CIILjava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v4, Lorg/unbescape/css/CssStringEscapeType;->BACKSLASH_ESCAPES_DEFAULT_TO_COMPACT_HEXA:Lorg/unbescape/css/CssStringEscapeType;

    sget-object v5, Lorg/unbescape/css/CssStringEscapeLevel;->LEVEL_1_BASIC_ESCAPE_SET:Lorg/unbescape/css/CssStringEscapeLevel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/unbescape/css/CssEscape;->escapeCssString([CIILjava/io/Writer;Lorg/unbescape/css/CssStringEscapeType;Lorg/unbescape/css/CssStringEscapeLevel;)V

    return-void
.end method

.method public static unescapeCss(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 950
    invoke-static {p0}, Lorg/unbescape/css/CssUnescapeUtil;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeCss([CIILjava/io/Writer;)V
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

    .line 979
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

    .line 991
    invoke-static {p0, p1, p2, p3}, Lorg/unbescape/css/CssUnescapeUtil;->unescape([CIILjava/io/Writer;)V

    return-void

    .line 987
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

    .line 982
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

    .line 976
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
