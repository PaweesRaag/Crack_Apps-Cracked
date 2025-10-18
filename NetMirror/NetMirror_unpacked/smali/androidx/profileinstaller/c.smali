.class public Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/profileinstaller/i$c;

.field private final d:[B

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:[Landroidx/profileinstaller/d;

.field private k:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/profileinstaller/c;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/profileinstaller/c;->a:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/profileinstaller/c;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/profileinstaller/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/profileinstaller/c;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/profileinstaller/c;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/profileinstaller/c;->e:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, Landroidx/profileinstaller/c;->d()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/profileinstaller/c;->d:[B

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/profileinstaller/c;->g(ILjava/lang/Object;)V

    return-void
.end method

.method private b([Landroidx/profileinstaller/d;[B)Landroidx/profileinstaller/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/profileinstaller/c;->a:Landroid/content/res/AssetManager;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/profileinstaller/c;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Landroidx/profileinstaller/c;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Landroidx/profileinstaller/n;->b:[B

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/profileinstaller/n;->o(Ljava/io/InputStream;[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2, p2, p1}, Landroidx/profileinstaller/n;->q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/profileinstaller/c;->j:[Landroidx/profileinstaller/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_1
    iput-object v0, p0, Landroidx/profileinstaller/c;->j:[Landroidx/profileinstaller/d;

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_2
    iget-object p2, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_3
    iget-object p2, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_4
    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private static d()[B
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :pswitch_0
    sget-object v0, Landroidx/profileinstaller/p;->a:[B

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Landroidx/profileinstaller/p;->b:[B

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, Landroidx/profileinstaller/p;->c:[B

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, Landroidx/profileinstaller/p;->d:[B

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    sget-object v0, Landroidx/profileinstaller/p;->e:[B

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/profileinstaller/c;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_3

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :goto_1
    iget-object v0, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_2
    const/4 p1, 0x0

    .line 26
    :goto_3
    return-object p1
.end method

.method private synthetic g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "compressed"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-interface {p1, v0, p2}, Landroidx/profileinstaller/i$c;->a(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object p1, p2

    .line 33
    :goto_0
    return-object p1
.end method

.method private j(Ljava/io/InputStream;)[Landroidx/profileinstaller/d;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_0
    sget-object v1, Landroidx/profileinstaller/n;->a:[B

    .line 3
    .line 4
    invoke-static {p1, v1}, Landroidx/profileinstaller/n;->o(Ljava/io/InputStream;[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/profileinstaller/c;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Landroidx/profileinstaller/n;->w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v2, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 20
    .line 21
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_4

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    :try_start_2
    iget-object v2, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception p1

    .line 43
    iget-object v1, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_4
    iget-object v2, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 55
    .line 56
    .line 57
    :goto_2
    const/4 v1, 0x0

    .line 58
    :goto_3
    return-object v1

    .line 59
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :catch_4
    move-exception p1

    .line 64
    iget-object v2, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 65
    .line 66
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_5
    throw v1
.end method

.method private static k()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, 0x18

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :pswitch_0
    return v3

    .line 23
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/profileinstaller/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/profileinstaller/b;-><init>(Landroidx/profileinstaller/c;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/c;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {p0, v2, v0}, Landroidx/profileinstaller/c;->l(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/c;->e:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/profileinstaller/c;->e:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v3, v2}, Landroidx/profileinstaller/c;->l(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/c;->e:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/profileinstaller/c;->i:Z

    .line 46
    .line 47
    return v0

    .line 48
    :catch_0
    invoke-direct {p0, v3, v2}, Landroidx/profileinstaller/c;->l(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public i()Landroidx/profileinstaller/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/profileinstaller/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/profileinstaller/c;->d:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/c;->a:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/profileinstaller/c;->f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/profileinstaller/c;->j(Ljava/io/InputStream;)[Landroidx/profileinstaller/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/profileinstaller/c;->j:[Landroidx/profileinstaller/d;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/profileinstaller/c;->j:[Landroidx/profileinstaller/d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/profileinstaller/c;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/profileinstaller/c;->d:[B

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Landroidx/profileinstaller/c;->b([Landroidx/profileinstaller/d;[B)Landroidx/profileinstaller/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p0
.end method

.method public m()Landroidx/profileinstaller/c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/c;->j:[Landroidx/profileinstaller/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/profileinstaller/c;->d:[B

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/c;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v3, v1}, Landroidx/profileinstaller/n;->E(Ljava/io/OutputStream;[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/n;->B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/profileinstaller/c;->j:[Landroidx/profileinstaller/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/profileinstaller/c;->k:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 65
    :goto_2
    iget-object v1, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_3
    iget-object v1, p0, Landroidx/profileinstaller/c;->c:Landroidx/profileinstaller/i$c;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    iput-object v2, p0, Landroidx/profileinstaller/c;->j:[Landroidx/profileinstaller/d;

    .line 80
    .line 81
    :cond_2
    :goto_5
    return-object p0
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/c;->k:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/c;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/profileinstaller/c;->e:Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {v3, v0}, Landroidx/profileinstaller/e;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {p0, v4, v2}, Landroidx/profileinstaller/c;->l(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/profileinstaller/c;->k:[B

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/profileinstaller/c;->j:[Landroidx/profileinstaller/d;

    .line 39
    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_7

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_5

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception v4

    .line 50
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_3
    move-exception v0

    .line 55
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_4
    move-exception v3

    .line 64
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 68
    :goto_3
    const/4 v3, 0x7

    .line 69
    :try_start_9
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/c;->l(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_4
    iput-object v2, p0, Landroidx/profileinstaller/c;->k:[B

    .line 73
    .line 74
    iput-object v2, p0, Landroidx/profileinstaller/c;->j:[Landroidx/profileinstaller/d;

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :goto_5
    const/4 v3, 0x6

    .line 78
    :try_start_a
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/c;->l(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_6
    return v1

    .line 83
    :goto_7
    iput-object v2, p0, Landroidx/profileinstaller/c;->k:[B

    .line 84
    .line 85
    iput-object v2, p0, Landroidx/profileinstaller/c;->j:[Landroidx/profileinstaller/d;

    .line 86
    .line 87
    throw v0
.end method
