.class public Lcom/facebook/imagepipeline/producers/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/T;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/T;->b:Landroid/content/ContentResolver;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/T;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/T;->b:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/facebook/imagepipeline/producers/T;LU0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/T;->e(LU0/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(LU0/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, LU0/b;->v()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/T;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lf0/f;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v0, "local"

    .line 10
    .line 11
    const-string v1, "thumbnail_bitmap"

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Landroid/os/CancellationSignal;

    .line 17
    .line 18
    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v10, Lcom/facebook/imagepipeline/producers/T$a;

    .line 22
    .line 23
    const-string v5, "LocalThumbnailBitmapSdk29Producer"

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, v6

    .line 29
    move-object v4, p2

    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/T$a;-><init>(Lcom/facebook/imagepipeline/producers/T;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;LU0/b;Landroid/os/CancellationSignal;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/facebook/imagepipeline/producers/T$b;

    .line 35
    .line 36
    invoke-direct {p1, p0, v10}, Lcom/facebook/imagepipeline/producers/T$b;-><init>(Lcom/facebook/imagepipeline/producers/T;Lcom/facebook/imagepipeline/producers/n0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/T;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
