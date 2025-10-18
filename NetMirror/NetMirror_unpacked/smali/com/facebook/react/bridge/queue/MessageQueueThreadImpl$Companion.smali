.class public final Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->startNewBackgroundThread$lambda$1(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    return-void
.end method

.method public static final synthetic access$assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-wide p2, p1, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;->wallTime:J

    .line 4
    .line 5
    iput-wide p4, p1, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;->cpuTime:J

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final createForMainThread(Ljava/lang/String;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 8

    .line 1
    new-instance v7, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "getMainLooper(...)"

    .line 8
    .line 9
    invoke-static {v2, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method private final startNewBackgroundThread(Ljava/lang/String;JLcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/react/bridge/queue/c;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/react/bridge/queue/c;-><init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "mqt_"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v1, v7

    .line 32
    move-wide v5, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/util/Pair;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p3

    .line 50
    check-cast v2, Landroid/os/Looper;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance p3, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 55
    .line 56
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v0, p3

    .line 63
    move-object v1, p1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string p2, "Looper not found for thread"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private static final startNewBackgroundThread$lambda$1(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 7

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 3

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exceptionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getThreadType()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getStackSize()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->startNewBackgroundThread(Ljava/lang/String;JLcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lr2/h;

    .line 43
    .line 44
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->createForMainThread(Ljava/lang/String;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method
