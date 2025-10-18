.class public Lcom/facebook/imagepipeline/producers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/k$a;
    }
.end annotation


# instance fields
.field private final a:LH0/x;

.field private final b:LX/n;

.field private final c:LH0/k;

.field private final d:Lcom/facebook/imagepipeline/producers/e0;

.field private final e:LH0/d;

.field private final f:LH0/d;


# direct methods
.method public constructor <init>(LH0/x;LX/n;LH0/k;LH0/d;LH0/d;Lcom/facebook/imagepipeline/producers/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/x;",
            "LX/n;",
            "LH0/k;",
            "LH0/d;",
            "LH0/d;",
            "Lcom/facebook/imagepipeline/producers/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->a:LH0/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k;->b:LX/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k;->c:LH0/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/k;->e:LH0/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/k;->f:LH0/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/k;->d:Lcom/facebook/imagepipeline/producers/e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, LV0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BitmapProbeProducer#produceResults"

    .line 8
    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/k;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/facebook/imagepipeline/producers/k$a;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/k;->a:LH0/x;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/k;->b:LX/n;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/k;->c:LH0/k;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/k;->e:LH0/d;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/k;->f:LH0/d;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/producers/k$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LH0/x;LX/n;LH0/k;LH0/d;LH0/d;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "BitmapProbeProducer"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, p2, p1, v2}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LV0/b;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p1, "mInputProducer.produceResult"

    .line 57
    .line 58
    invoke-static {p1}, LV0/b;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->d:Lcom/facebook/imagepipeline/producers/e0;

    .line 62
    .line 63
    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LV0/b;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, LV0/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, LV0/b;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, LV0/b;->b()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :goto_1
    invoke-static {}, LV0/b;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-static {}, LV0/b;->b()V

    .line 92
    .line 93
    .line 94
    :cond_4
    throw p1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapProbeProducer"

    .line 2
    .line 3
    return-object v0
.end method
