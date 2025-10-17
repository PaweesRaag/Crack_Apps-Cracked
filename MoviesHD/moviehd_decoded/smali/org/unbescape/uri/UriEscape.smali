.class public final Lorg/unbescape/uri/UriEscape;
.super Ljava/lang/Object;
.source "UriEscape.java"


# static fields
.field public static final DEFAULT_ENCODING:Ljava/lang/String; = "UTF-8"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escapeUriFragmentId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 362
    invoke-static {p0, v0}, Lorg/unbescape/uri/UriEscape;->escapeUriFragmentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeUriFragmentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 401
    sget-object v0, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->FRAGMENT_ID:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    invoke-static {p0, v0, p1}, Lorg/unbescape/uri/UriEscapeUtil;->escape(Ljava/lang/String;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 399
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeUriFragmentId([CIILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 723
    invoke-static {p0, p1, p2, p3, v0}, Lorg/unbescape/uri/UriEscape;->escapeUriFragmentId([CIILjava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public static escapeUriFragmentId([CIILjava/io/Writer;Ljava/lang/String;)V
    .locals 11
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

    .line 769
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

    .line 780
    sget-object v9, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->FRAGMENT_ID:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lorg/unbescape/uri/UriEscapeUtil;->escape([CIILjava/io/Writer;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)V

    return-void

    .line 777
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

    .line 772
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

    .line 766
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 762
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeUriPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 139
    invoke-static {p0, v0}, Lorg/unbescape/uri/UriEscape;->escapeUriPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeUriPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    sget-object v0, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->PATH:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    invoke-static {p0, v0, p1}, Lorg/unbescape/uri/UriEscapeUtil;->escape(Ljava/lang/String;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeUriPath([CIILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 442
    invoke-static {p0, p1, p2, p3, v0}, Lorg/unbescape/uri/UriEscape;->escapeUriPath([CIILjava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public static escapeUriPath([CIILjava/io/Writer;Ljava/lang/String;)V
    .locals 11
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

    .line 488
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

    .line 500
    sget-object v9, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->PATH:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lorg/unbescape/uri/UriEscapeUtil;->escape([CIILjava/io/Writer;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)V

    return-void

    .line 496
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

    .line 491
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

    .line 485
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 481
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeUriPathSegment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 213
    invoke-static {p0, v0}, Lorg/unbescape/uri/UriEscape;->escapeUriPathSegment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeUriPathSegment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    sget-object v0, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->PATH_SEGMENT:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    invoke-static {p0, v0, p1}, Lorg/unbescape/uri/UriEscapeUtil;->escape(Ljava/lang/String;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 249
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeUriPathSegment([CIILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 536
    invoke-static {p0, p1, p2, p3, v0}, Lorg/unbescape/uri/UriEscape;->escapeUriPathSegment([CIILjava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public static escapeUriPathSegment([CIILjava/io/Writer;Ljava/lang/String;)V
    .locals 11
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

    .line 581
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

    .line 592
    sget-object v9, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->PATH_SEGMENT:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lorg/unbescape/uri/UriEscapeUtil;->escape([CIILjava/io/Writer;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)V

    return-void

    .line 589
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

    .line 584
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

    .line 578
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 574
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeUriQueryParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 287
    invoke-static {p0, v0}, Lorg/unbescape/uri/UriEscape;->escapeUriQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeUriQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 326
    sget-object v0, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->QUERY_PARAM:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    invoke-static {p0, v0, p1}, Lorg/unbescape/uri/UriEscapeUtil;->escape(Ljava/lang/String;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 324
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static escapeUriQueryParam([CIILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 629
    invoke-static {p0, p1, p2, p3, v0}, Lorg/unbescape/uri/UriEscape;->escapeUriQueryParam([CIILjava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public static escapeUriQueryParam([CIILjava/io/Writer;Ljava/lang/String;)V
    .locals 11
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

    .line 675
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

    .line 686
    sget-object v9, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->QUERY_PARAM:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lorg/unbescape/uri/UriEscapeUtil;->escape([CIILjava/io/Writer;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)V

    return-void

    .line 683
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

    .line 678
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

    .line 672
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 668
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unescapeUriFragmentId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 1019
    invoke-static {p0, v0}, Lorg/unbescape/uri/UriEscape;->unescapeUriFragmentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeUriFragmentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1053
    sget-object v0, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->FRAGMENT_ID:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    invoke-static {p0, v0, p1}, Lorg/unbescape/uri/UriEscapeUtil;->unescape(Ljava/lang/String;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1051
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unescapeUriFragmentId([CIILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1342
    invoke-static {p0, p1, p2, p3, v0}, Lorg/unbescape/uri/UriEscape;->unescapeUriFragmentId([CIILjava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public static unescapeUriFragmentId([CIILjava/io/Writer;Ljava/lang/String;)V
    .locals 11
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

    .line 1383
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

    .line 1394
    sget-object v9, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->FRAGMENT_ID:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lorg/unbescape/uri/UriEscapeUtil;->unescape([CIILjava/io/Writer;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)V

    return-void

    .line 1391
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

    .line 1386
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

    .line 1380
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1376
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unescapeUriPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 824
    invoke-static {p0, v0}, Lorg/unbescape/uri/UriEscape;->unescapeUriPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeUriPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 858
    sget-object v0, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->PATH:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    invoke-static {p0, v0, p1}, Lorg/unbescape/uri/UriEscapeUtil;->unescape(Ljava/lang/String;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 856
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unescapeUriPath([CIILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1089
    invoke-static {p0, p1, p2, p3, v0}, Lorg/unbescape/uri/UriEscape;->unescapeUriPath([CIILjava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public static unescapeUriPath([CIILjava/io/Writer;Ljava/lang/String;)V
    .locals 11
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

    .line 1130
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

    .line 1142
    sget-object v9, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->PATH:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lorg/unbescape/uri/UriEscapeUtil;->unescape([CIILjava/io/Writer;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)V

    return-void

    .line 1138
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

    .line 1133
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

    .line 1127
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1123
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unescapeUriPathSegment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 889
    invoke-static {p0, v0}, Lorg/unbescape/uri/UriEscape;->unescapeUriPathSegment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeUriPathSegment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 923
    sget-object v0, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->PATH_SEGMENT:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    invoke-static {p0, v0, p1}, Lorg/unbescape/uri/UriEscapeUtil;->unescape(Ljava/lang/String;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 921
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unescapeUriPathSegment([CIILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1174
    invoke-static {p0, p1, p2, p3, v0}, Lorg/unbescape/uri/UriEscape;->unescapeUriPathSegment([CIILjava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public static unescapeUriPathSegment([CIILjava/io/Writer;Ljava/lang/String;)V
    .locals 11
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

    .line 1215
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

    .line 1226
    sget-object v9, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->PATH_SEGMENT:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lorg/unbescape/uri/UriEscapeUtil;->unescape([CIILjava/io/Writer;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)V

    return-void

    .line 1223
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

    .line 1218
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

    .line 1212
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1208
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unescapeUriQueryParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 954
    invoke-static {p0, v0}, Lorg/unbescape/uri/UriEscape;->unescapeUriQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeUriQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 988
    sget-object v0, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->QUERY_PARAM:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    invoke-static {p0, v0, p1}, Lorg/unbescape/uri/UriEscapeUtil;->unescape(Ljava/lang/String;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 986
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unescapeUriQueryParam([CIILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1258
    invoke-static {p0, p1, p2, p3, v0}, Lorg/unbescape/uri/UriEscape;->unescapeUriQueryParam([CIILjava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public static unescapeUriQueryParam([CIILjava/io/Writer;Ljava/lang/String;)V
    .locals 11
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

    .line 1299
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

    .line 1310
    sget-object v9, Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;->QUERY_PARAM:Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lorg/unbescape/uri/UriEscapeUtil;->unescape([CIILjava/io/Writer;Lorg/unbescape/uri/UriEscapeUtil$UriEscapeType;Ljava/lang/String;)V

    return-void

    .line 1307
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

    .line 1302
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

    .line 1296
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'encoding\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1292
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument \'writer\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
