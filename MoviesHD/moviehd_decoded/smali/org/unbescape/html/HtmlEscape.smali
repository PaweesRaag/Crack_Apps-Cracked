.class public final Lorg/unbescape/html/HtmlEscape;
.super Ljava/lang/Object;
.source "HtmlEscape.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escapeHtml(Ljava/lang/String;Lorg/unbescape/html/HtmlEscapeType;Lorg/unbescape/html/HtmlEscapeLevel;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 351
    invoke-static {p0, p1, p2}, Lorg/unbescape/html/HtmlEscapeUtil;->escape(Ljava/lang/String;Lorg/unbescape/html/HtmlEscapeType;Lorg/unbescape/html/HtmlEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 348
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'level\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 344
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'type\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeHtml([CIILjava/io/Writer;Lorg/unbescape/html/HtmlEscapeType;Lorg/unbescape/html/HtmlEscapeLevel;)V
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

    .line 575
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

    .line 587
    invoke-static/range {p0 .. p5}, Lorg/unbescape/html/HtmlEscapeUtil;->escape([CIILjava/io/Writer;Lorg/unbescape/html/HtmlEscapeType;Lorg/unbescape/html/HtmlEscapeLevel;)V

    return-void

    .line 583
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

    .line 578
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

    .line 572
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'level\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 568
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'type\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 564
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 270
    sget-object v0, Lorg/unbescape/html/HtmlEscapeType;->HTML4_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lorg/unbescape/html/HtmlEscapeType;

    sget-object v1, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lorg/unbescape/html/HtmlEscapeLevel;

    invoke-static {p0, v0, v1}, Lorg/unbescape/html/HtmlEscape;->escapeHtml(Ljava/lang/String;Lorg/unbescape/html/HtmlEscapeType;Lorg/unbescape/html/HtmlEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeHtml4([CIILjava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    sget-object v4, Lorg/unbescape/html/HtmlEscapeType;->HTML4_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lorg/unbescape/html/HtmlEscapeType;

    sget-object v5, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lorg/unbescape/html/HtmlEscapeLevel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/unbescape/html/HtmlEscape;->escapeHtml([CIILjava/io/Writer;Lorg/unbescape/html/HtmlEscapeType;Lorg/unbescape/html/HtmlEscapeLevel;)V

    return-void
.end method

.method public static escapeHtml4Xml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 311
    sget-object v0, Lorg/unbescape/html/HtmlEscapeType;->HTML4_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lorg/unbescape/html/HtmlEscapeType;

    sget-object v1, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lorg/unbescape/html/HtmlEscapeLevel;

    invoke-static {p0, v0, v1}, Lorg/unbescape/html/HtmlEscape;->escapeHtml(Ljava/lang/String;Lorg/unbescape/html/HtmlEscapeType;Lorg/unbescape/html/HtmlEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeHtml4Xml([CIILjava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    sget-object v4, Lorg/unbescape/html/HtmlEscapeType;->HTML4_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lorg/unbescape/html/HtmlEscapeType;

    sget-object v5, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lorg/unbescape/html/HtmlEscapeLevel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/unbescape/html/HtmlEscape;->escapeHtml([CIILjava/io/Writer;Lorg/unbescape/html/HtmlEscapeType;Lorg/unbescape/html/HtmlEscapeLevel;)V

    return-void
.end method

.method public static escapeHtml5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 186
    sget-object v0, Lorg/unbescape/html/HtmlEscapeType;->HTML5_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lorg/unbescape/html/HtmlEscapeType;

    sget-object v1, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lorg/unbescape/html/HtmlEscapeLevel;

    invoke-static {p0, v0, v1}, Lorg/unbescape/html/HtmlEscape;->escapeHtml(Ljava/lang/String;Lorg/unbescape/html/HtmlEscapeType;Lorg/unbescape/html/HtmlEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeHtml5([CIILjava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v4, Lorg/unbescape/html/HtmlEscapeType;->HTML5_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lorg/unbescape/html/HtmlEscapeType;

    sget-object v5, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lorg/unbescape/html/HtmlEscapeLevel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/unbescape/html/HtmlEscape;->escapeHtml([CIILjava/io/Writer;Lorg/unbescape/html/HtmlEscapeType;Lorg/unbescape/html/HtmlEscapeLevel;)V

    return-void
.end method

.method public static escapeHtml5Xml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 227
    sget-object v0, Lorg/unbescape/html/HtmlEscapeType;->HTML5_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lorg/unbescape/html/HtmlEscapeType;

    sget-object v1, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lorg/unbescape/html/HtmlEscapeLevel;

    invoke-static {p0, v0, v1}, Lorg/unbescape/html/HtmlEscape;->escapeHtml(Ljava/lang/String;Lorg/unbescape/html/HtmlEscapeType;Lorg/unbescape/html/HtmlEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeHtml5Xml([CIILjava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v4, Lorg/unbescape/html/HtmlEscapeType;->HTML5_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lorg/unbescape/html/HtmlEscapeType;

    sget-object v5, Lorg/unbescape/html/HtmlEscapeLevel;->LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lorg/unbescape/html/HtmlEscapeLevel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/unbescape/html/HtmlEscape;->escapeHtml([CIILjava/io/Writer;Lorg/unbescape/html/HtmlEscapeType;Lorg/unbescape/html/HtmlEscapeLevel;)V

    return-void
.end method

.method public static unescapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 616
    invoke-static {p0}, Lorg/unbescape/html/HtmlEscapeUtil;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeHtml([CIILjava/io/Writer;)V
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

    .line 646
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

    .line 658
    invoke-static {p0, p1, p2, p3}, Lorg/unbescape/html/HtmlEscapeUtil;->unescape([CIILjava/io/Writer;)V

    return-void

    .line 654
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

    .line 649
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

    .line 643
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
