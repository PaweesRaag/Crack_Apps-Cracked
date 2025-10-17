.class public final Lorg/unbescape/javascript/JavaScriptEscape;
.super Ljava/lang/Object;
.source "JavaScriptEscape.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escapeJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 304
    sget-object v0, Lorg/unbescape/javascript/JavaScriptEscapeType;->SINGLE_ESCAPE_CHARS_DEFAULT_TO_XHEXA_AND_UHEXA:Lorg/unbescape/javascript/JavaScriptEscapeType;

    sget-object v1, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_BASIC_ESCAPE_SET:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    invoke-static {p0, v0, v1}, Lorg/unbescape/javascript/JavaScriptEscape;->escapeJavaScript(Ljava/lang/String;Lorg/unbescape/javascript/JavaScriptEscapeType;Lorg/unbescape/javascript/JavaScriptEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeJavaScript(Ljava/lang/String;Lorg/unbescape/javascript/JavaScriptEscapeType;Lorg/unbescape/javascript/JavaScriptEscapeLevel;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 347
    invoke-static {p0, p1, p2}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->escape(Ljava/lang/String;Lorg/unbescape/javascript/JavaScriptEscapeType;Lorg/unbescape/javascript/JavaScriptEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 344
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'level\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 340
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'type\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeJavaScript([CIILjava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v4, Lorg/unbescape/javascript/JavaScriptEscapeType;->SINGLE_ESCAPE_CHARS_DEFAULT_TO_XHEXA_AND_UHEXA:Lorg/unbescape/javascript/JavaScriptEscapeType;

    sget-object v5, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_BASIC_ESCAPE_SET:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/unbescape/javascript/JavaScriptEscape;->escapeJavaScript([CIILjava/io/Writer;Lorg/unbescape/javascript/JavaScriptEscapeType;Lorg/unbescape/javascript/JavaScriptEscapeLevel;)V

    return-void
.end method

.method public static escapeJavaScript([CIILjava/io/Writer;Lorg/unbescape/javascript/JavaScriptEscapeType;Lorg/unbescape/javascript/JavaScriptEscapeLevel;)V
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

    .line 533
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

    .line 545
    invoke-static/range {p0 .. p5}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->escape([CIILjava/io/Writer;Lorg/unbescape/javascript/JavaScriptEscapeType;Lorg/unbescape/javascript/JavaScriptEscapeLevel;)V

    return-void

    .line 541
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

    .line 536
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

    .line 530
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'level\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 526
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'type\' argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 522
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeJavaScriptMinimal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 232
    sget-object v0, Lorg/unbescape/javascript/JavaScriptEscapeType;->SINGLE_ESCAPE_CHARS_DEFAULT_TO_XHEXA_AND_UHEXA:Lorg/unbescape/javascript/JavaScriptEscapeType;

    sget-object v1, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->LEVEL_1_BASIC_ESCAPE_SET:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    invoke-static {p0, v0, v1}, Lorg/unbescape/javascript/JavaScriptEscape;->escapeJavaScript(Ljava/lang/String;Lorg/unbescape/javascript/JavaScriptEscapeType;Lorg/unbescape/javascript/JavaScriptEscapeLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeJavaScriptMinimal([CIILjava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v4, Lorg/unbescape/javascript/JavaScriptEscapeType;->SINGLE_ESCAPE_CHARS_DEFAULT_TO_XHEXA_AND_UHEXA:Lorg/unbescape/javascript/JavaScriptEscapeType;

    sget-object v5, Lorg/unbescape/javascript/JavaScriptEscapeLevel;->LEVEL_1_BASIC_ESCAPE_SET:Lorg/unbescape/javascript/JavaScriptEscapeLevel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/unbescape/javascript/JavaScriptEscape;->escapeJavaScript([CIILjava/io/Writer;Lorg/unbescape/javascript/JavaScriptEscapeType;Lorg/unbescape/javascript/JavaScriptEscapeLevel;)V

    return-void
.end method

.method public static unescapeJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 576
    invoke-static {p0}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeJavaScript([CIILjava/io/Writer;)V
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

    .line 605
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

    .line 617
    invoke-static {p0, p1, p2, p3}, Lorg/unbescape/javascript/JavaScriptEscapeUtil;->unescape([CIILjava/io/Writer;)V

    return-void

    .line 613
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

    .line 608
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

    .line 602
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
