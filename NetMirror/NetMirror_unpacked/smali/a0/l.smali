.class public La0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:La0/a;


# direct methods
.method public constructor <init>(La0/a;)V
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-direct {p0, p1, v0}, La0/l;-><init>(La0/a;I)V

    return-void
.end method

.method public constructor <init>(La0/a;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 4
    iput p2, p0, La0/l;->a:I

    .line 5
    iput-object p1, p0, La0/l;->b:La0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    iget-object v0, p0, La0/l;->b:La0/a;

    .line 2
    .line 3
    iget v1, p0, La0/l;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, La0/f;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    :try_start_0
    iget v3, p0, La0/l;->a:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, La0/l;->b:La0/a;

    .line 24
    .line 25
    invoke-interface {p1, v0}, La0/f;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v1, v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, La0/l;->b:La0/a;

    .line 37
    .line 38
    invoke-interface {p2, v0}, La0/f;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
