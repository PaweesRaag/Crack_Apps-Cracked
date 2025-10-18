.class public final LZ0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/h;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/h;->a:LZ0/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LZ0/j;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, LZ0/h;->a:LZ0/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LZ0/h;->d(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v1}, LZ0/j;->d(Ljava/io/InputStream;I)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :goto_0
    return v0
.end method

.method private final c(I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_1
    const/4 p1, 0x1

    .line 7
    :goto_0
    return p1

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    const/16 v0, 0xe1

    .line 2
    .line 3
    invoke-static {p1, v0}, LZ0/h;->e(Ljava/io/InputStream;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0, v1}, LZ0/i;->a(Ljava/io/InputStream;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v3, v2, -0x2

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-le v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p1, v3, v1}, LZ0/i;->a(Ljava/io/InputStream;IZ)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1, v0, v1}, LZ0/i;->a(Ljava/io/InputStream;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 v2, v2, -0x8

    .line 30
    .line 31
    const v0, 0x45786966

    .line 32
    .line 33
    .line 34
    if-ne v3, v0, :cond_0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    return v1
.end method

.method public static final e(Ljava/io/InputStream;I)Z
    .locals 4

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, LZ0/i;->a(Ljava/io/InputStream;IZ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xff

    .line 13
    .line 14
    if-ne v2, v3, :cond_4

    .line 15
    .line 16
    move v2, v3

    .line 17
    :goto_1
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LZ0/i;->a(Ljava/io/InputStream;IZ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v3, 0xc0

    .line 25
    .line 26
    if-ne p1, v3, :cond_2

    .line 27
    .line 28
    sget-object v3, LZ0/h;->a:LZ0/h;

    .line 29
    .line 30
    invoke-direct {v3, v2}, LZ0/h;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    if-ne v2, p1, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xd8

    .line 43
    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xd9

    .line 47
    .line 48
    if-eq v2, v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0xda

    .line 51
    .line 52
    if-eq v2, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p0, v0, v1}, LZ0/i;->a(Ljava/io/InputStream;IZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v0

    .line 60
    int-to-long v0, v1

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v1
.end method
