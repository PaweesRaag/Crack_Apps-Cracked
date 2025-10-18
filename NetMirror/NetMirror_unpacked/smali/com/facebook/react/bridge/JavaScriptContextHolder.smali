.class public Lcom/facebook/react/bridge/JavaScriptContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/react/bridge/JavaScriptContextHolder;->mContext:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/facebook/react/bridge/JavaScriptContextHolder;->mContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public get()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/bridge/JavaScriptContextHolder;->mContext:J

    .line 2
    .line 3
    return-wide v0
.end method
