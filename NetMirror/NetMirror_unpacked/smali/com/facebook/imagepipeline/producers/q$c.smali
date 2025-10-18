.class final Lcom/facebook/imagepipeline/producers/q$c;
.super Lcom/facebook/imagepipeline/producers/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final k:LM0/f;

.field private final l:LM0/e;

.field final synthetic m:Lcom/facebook/imagepipeline/producers/q;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LM0/f;LM0/e;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/n;",
            "Lcom/facebook/imagepipeline/producers/f0;",
            "LM0/f;",
            "LM0/e;",
            "ZI)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressiveJpegParser"

    .line 12
    .line 13
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "progressiveJpegConfig"

    .line 17
    .line 18
    invoke-static {p5, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q$c;->m:Lcom/facebook/imagepipeline/producers/q;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move v4, p6

    .line 28
    move v5, p7

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/q$d;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;ZI)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/q$c;->k:LM0/f;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/q$c;->l:LM0/e;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/q$d;->I(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected declared-synchronized J(LO0/j;I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q$d;->J(LO0/j;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/c;->n(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x4

    .line 29
    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/c;->n(II)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    invoke-static {p1}, LO0/j;->w0(LO0/j;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, LO0/j;->D()LD0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v2, LD0/b;->b:LD0/c;

    .line 46
    .line 47
    if-ne p2, v2, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/q$c;->k:LM0/f;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, LM0/f;->g(LO0/j;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$c;->k:LM0/f;

    .line 60
    .line 61
    invoke-virtual {p1}, LM0/f;->d()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q$d;->y()I

    .line 66
    .line 67
    .line 68
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-gt p1, p2, :cond_3

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :cond_3
    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/q$c;->l:LM0/e;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q$d;->y()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p2, v2}, LM0/e;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ge p1, p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/q$c;->k:LM0/f;

    .line 86
    .line 87
    invoke-virtual {p2}, LM0/f;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v0

    .line 95
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/q$d;->I(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_5
    monitor-exit p0

    .line 99
    return v1

    .line 100
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method protected x(LO0/j;)I
    .locals 1

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$c;->k:LM0/f;

    .line 7
    .line 8
    invoke-virtual {p1}, LM0/f;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected z()LO0/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$c;->l:LM0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q$c;->k:LM0/f;

    .line 4
    .line 5
    invoke-virtual {v1}, LM0/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LM0/e;->b(I)LO0/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getQualityInfo(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
