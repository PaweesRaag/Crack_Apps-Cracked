.class final Lcom/facebook/react/modules/core/JavaTimerManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private volatile c:Z

.field final synthetic d:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->d:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->b:J

    .line 7
    .line 8
    const v2, 0xf4240

    .line 9
    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {}, Le1/l;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-static {}, Le1/l;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const v4, 0x41855555

    .line 24
    .line 25
    .line 26
    long-to-float v2, v2

    .line 27
    sub-float/2addr v4, v2

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v2, v4, v2

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->d:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/react/modules/core/JavaTimerManager;->g(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->d:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-static {v3}, Lcom/facebook/react/modules/core/JavaTimerManager;->k(Lcom/facebook/react/modules/core/JavaTimerManager;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->d:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/facebook/react/modules/core/JavaTimerManager;->h(Lcom/facebook/react/modules/core/JavaTimerManager;)LB1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    long-to-double v0, v0

    .line 60
    invoke-interface {v2, v0, v1}, LB1/c;->callIdleCallbacks(D)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$b;->d:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->q(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$b;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v2

    .line 72
    throw v0
.end method
