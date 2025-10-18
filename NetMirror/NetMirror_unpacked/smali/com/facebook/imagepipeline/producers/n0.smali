.class public abstract Lcom/facebook/imagepipeline/producers/n0;
.super LV/e;
.source "SourceFile"


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/n;

.field private final d:Lcom/facebook/imagepipeline/producers/h0;

.field private final e:Lcom/facebook/imagepipeline/producers/f0;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/n;",
            "Lcom/facebook/imagepipeline/producers/h0;",
            "Lcom/facebook/imagepipeline/producers/f0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "producerContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "producerName"

    .line 17
    .line 18
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LV/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n0;->d:Lcom/facebook/imagepipeline/producers/h0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n0;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n0;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, p3, p4}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->d:Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n0;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n0;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n0;->g()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/h0;->f(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->d:Lcom/facebook/imagepipeline/producers/h0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n0;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n0;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/n0;->h(Ljava/lang/Exception;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/h0;->i(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/n;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->d:Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n0;->e:Lcom/facebook/imagepipeline/producers/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n0;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/n0;->i(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected g()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
