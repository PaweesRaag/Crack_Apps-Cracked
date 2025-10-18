.class public final LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/b$a;
    }
.end annotation


# static fields
.field public static final f:LJ0/b$a;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ0/b;->f:LJ0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ0/B;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const-string v2, "FrescoIoBoundExecutor"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, LJ0/B;-><init>(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "newFixedThreadPool(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LJ0/b;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LJ0/B;

    .line 27
    .line 28
    const-string v4, "FrescoDecodeExecutor"

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v3}, LJ0/B;-><init>(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LJ0/b;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v0, LJ0/B;

    .line 43
    .line 44
    const-string v4, "FrescoBackgroundExecutor"

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v3}, LJ0/B;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LJ0/b;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v0, LJ0/B;

    .line 59
    .line 60
    const-string v5, "FrescoLightWeightBackgroundExecutor"

    .line 61
    .line 62
    invoke-direct {v0, v1, v5, v3}, LJ0/B;-><init>(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LJ0/b;->d:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v0, LJ0/B;

    .line 75
    .line 76
    invoke-direct {v0, v1, v4, v3}, LJ0/B;-><init>(ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "newScheduledThreadPool(...)"

    .line 84
    .line 85
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LJ0/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/b;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/b;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
