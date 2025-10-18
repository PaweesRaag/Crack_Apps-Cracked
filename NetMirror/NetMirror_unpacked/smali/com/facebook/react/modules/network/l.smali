.class public final Lcom/facebook/react/modules/network/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/l$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/react/modules/network/l$a;


# instance fields
.field private final a:Ljava/nio/charset/CharsetDecoder;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/network/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/network/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/network/l;->c:Lcom/facebook/react/modules/network/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "newDecoder(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/react/modules/network/l;->a:Ljava/nio/charset/CharsetDecoder;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/l;->b:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    add-int/2addr v2, p2

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    array-length v3, v0

    .line 20
    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length p1, v0

    .line 24
    add-int/2addr p2, p1

    .line 25
    move-object p1, v2

    .line 26
    :cond_0
    invoke-static {p1, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v1

    .line 32
    move v4, v3

    .line 33
    move-object v5, v2

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-ge v4, v6, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object v6, p0, Lcom/facebook/react/modules/network/l;->a:Ljava/nio/charset/CharsetDecoder;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    sub-int v0, p2, v4

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    new-array v0, v4, [B

    .line 61
    .line 62
    sub-int/2addr p2, v4

    .line 63
    invoke-static {p1, p2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/react/modules/network/l;->b:[B

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v2, p0, Lcom/facebook/react/modules/network/l;->b:[B

    .line 70
    .line 71
    :goto_1
    const-string p1, ""

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string p2, "ReactNative"

    .line 76
    .line 77
    const-string v0, "failed to decode string from byte array"

    .line 78
    .line 79
    invoke-static {p2, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "array(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->length()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :cond_4
    return-object p1
.end method
