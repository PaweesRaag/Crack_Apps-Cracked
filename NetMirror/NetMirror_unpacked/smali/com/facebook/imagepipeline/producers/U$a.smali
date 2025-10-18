.class Lcom/facebook/imagepipeline/producers/U$a;
.super Lcom/facebook/imagepipeline/producers/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/U;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/facebook/imagepipeline/producers/h0;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/f0;

.field final synthetic i:LU0/b;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/U;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/U;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;LU0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/U$a;->j:Lcom/facebook/imagepipeline/producers/U;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/U$a;->g:Lcom/facebook/imagepipeline/producers/h0;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/U$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/U$a;->i:LU0/b;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/U$a;->j(Lb0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/U$a;->l()Lb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/n0;->e(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/U$a;->g:Lcom/facebook/imagepipeline/producers/h0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/U$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 7
    .line 8
    const-string v1, "VideoThumbnailProducer"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/U$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 15
    .line 16
    const-string v0, "local"

    .line 17
    .line 18
    const-string v1, "video"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/U$a;->m(Lb0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/U$a;->k(Lb0/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected j(Lb0/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected k(Lb0/a;)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "createdThumbnail"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected l()Lb0/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/U$a;->j:Lcom/facebook/imagepipeline/producers/U;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/U$a;->i:LU0/b;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/U;->d(Lcom/facebook/imagepipeline/producers/U;LU0/b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/U$a;->i:LU0/b;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/U;->e(LU0/b;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_1
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/U$a;->j:Lcom/facebook/imagepipeline/producers/U;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/U;->c(Lcom/facebook/imagepipeline/producers/U;)Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/U$a;->i:LU0/b;

    .line 35
    .line 36
    invoke-virtual {v2}, LU0/b;->v()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/U;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {}, LG0/d;->b()LG0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, LO0/n;->d:LO0/o;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v0, v2, v3}, LO0/e;->k0(Landroid/graphics/Bitmap;Lb0/h;LO0/o;I)LO0/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/U$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 59
    .line 60
    const-string v2, "image_format"

    .line 61
    .line 62
    const-string v3, "thumbnail"

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Ly0/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/U$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 68
    .line 69
    invoke-interface {v1}, Ly0/a;->a()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ly0/a;->q(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lb0/a;->d0(Ljava/io/Closeable;)Lb0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method protected m(Lb0/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/n0;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/U$a;->g:Lcom/facebook/imagepipeline/producers/h0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/U$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v2, "VideoThumbnailProducer"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/U$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 19
    .line 20
    const-string v0, "local"

    .line 21
    .line 22
    const-string v1, "video"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
