.class public final LM2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/c$d;,
        LM2/c$c;,
        LM2/c$a;,
        LM2/c$b;
    }
.end annotation


# static fields
.field public static final h:LM2/c$b;


# instance fields
.field private final b:LP2/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM2/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM2/c;->h:LM2/c$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LV2/a;->a:LV2/a;

    invoke-direct {p0, p1, p2, p3, v0}, LM2/c;-><init>(Ljava/io/File;JLV2/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLV2/a;)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LP2/d;

    const/4 v5, 0x2

    .line 3
    sget-object v8, LQ2/e;->h:LQ2/e;

    const v4, 0x31191

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    .line 4
    invoke-direct/range {v1 .. v8}, LP2/d;-><init>(LV2/a;Ljava/io/File;IIJLQ2/e;)V

    iput-object v0, p0, LM2/c;->b:LP2/d;

    return-void
.end method

.method private final a(LP2/d$b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, LP2/d$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, LM2/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized D()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LM2/c;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LM2/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized P(LP2/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "cacheStrategy"

    .line 3
    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LM2/c;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LM2/c;->g:I

    .line 12
    .line 13
    invoke-virtual {p1}, LP2/c;->b()LM2/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p1, p0, LM2/c;->e:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, LM2/c;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, LP2/c;->a()LM2/D;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, LM2/c;->f:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, LM2/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final X(LM2/D;LM2/D;)V
    .locals 1

    .line 1
    const-string v0, "cached"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LM2/c$c;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LM2/c$c;-><init>(LM2/D;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LM2/D;->q()LM2/E;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, LM2/c$a;

    .line 23
    .line 24
    invoke-virtual {p1}, LM2/c$a;->D()LP2/d$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, LP2/d$d;->a()LP2/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, p1}, LM2/c$c;->f(LP2/d$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LP2/d$b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catch_0
    const/4 p1, 0x0

    .line 43
    :catch_1
    invoke-direct {p0, p1}, LM2/c;->a(LP2/d$b;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/c;->b:LP2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LP2/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/c;->b:LP2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LP2/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LM2/B;)LM2/D;
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LM2/c;->h:LM2/c$b;

    .line 7
    .line 8
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LM2/c$b;->b(LM2/u;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, LM2/c;->b:LP2/d;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LP2/d;->d0(Ljava/lang/String;)LP2/d$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    new-instance v2, LM2/c$c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, LP2/d$d;->i(I)Lb3/F;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, LM2/c$c;-><init>(Lb3/F;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LM2/c$c;->d(LP2/d$d;)LM2/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, p1, v0}, LM2/c$c;->b(LM2/B;LM2/D;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LM2/D;->q()LM2/E;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1

    .line 55
    :cond_1
    return-object v0

    .line 56
    :catch_0
    invoke-static {v0}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    :catch_1
    :cond_2
    return-object v1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, LM2/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LM2/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final v(LM2/D;)LP2/b;
    .locals 9

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LM2/D;->y0()LM2/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LM2/B;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LS2/f;->a:LS2/f;

    .line 15
    .line 16
    invoke-virtual {p1}, LM2/D;->y0()LM2/B;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LM2/B;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, LS2/f;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, LM2/D;->y0()LM2/B;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LM2/c;->y(LM2/B;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-object v2

    .line 39
    :cond_0
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    sget-object v0, LM2/c;->h:LM2/c$b;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LM2/c$b;->a(LM2/D;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    new-instance v1, LM2/c$c;

    .line 58
    .line 59
    invoke-direct {v1, p1}, LM2/c$c;-><init>(LM2/D;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v3, p0, LM2/c;->b:LP2/d;

    .line 63
    .line 64
    invoke-virtual {p1}, LM2/D;->y0()LM2/B;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, LM2/c$b;->b(LM2/u;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x2

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-static/range {v3 .. v8}, LP2/d;->c0(LP2/d;Ljava/lang/String;JILjava/lang/Object;)LP2/d$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1, p1}, LM2/c$c;->f(LP2/d$b;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LM2/c$d;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, LM2/c$d;-><init>(LM2/c;LP2/d$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    return-object v2

    .line 96
    :catch_1
    move-object p1, v2

    .line 97
    :catch_2
    invoke-direct {p0, p1}, LM2/c;->a(LP2/d$b;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final y(LM2/B;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/c;->b:LP2/d;

    .line 7
    .line 8
    sget-object v1, LM2/c;->h:LM2/c$b;

    .line 9
    .line 10
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, LM2/c$b;->b(LM2/u;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, LP2/d;->C0(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, LM2/c;->d:I

    .line 2
    .line 3
    return-void
.end method
