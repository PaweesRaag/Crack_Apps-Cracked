.class Lcom/facebook/imagepipeline/producers/c0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/c0$a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/producers/c0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/c0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/c0$a;->q(Lcom/facebook/imagepipeline/producers/c0$a;)Lb0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/c0$a;->r(Lcom/facebook/imagepipeline/producers/c0$a;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/c0$a;->t(Lcom/facebook/imagepipeline/producers/c0$a;Lb0/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/c0$a;->s(Lcom/facebook/imagepipeline/producers/c0$a;Z)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-static {v1}, Lb0/a;->c0(Lb0/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/c0$a;->v(Lcom/facebook/imagepipeline/producers/c0$a;Lb0/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$a$b;->b:Lcom/facebook/imagepipeline/producers/c0$a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c0$a;->u(Lcom/facebook/imagepipeline/producers/c0$a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v1
.end method
