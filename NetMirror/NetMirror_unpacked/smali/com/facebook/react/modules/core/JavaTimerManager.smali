.class public Lcom/facebook/react/modules/core/JavaTimerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lu1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/JavaTimerManager$a;,
        Lcom/facebook/react/modules/core/JavaTimerManager$b;,
        Lcom/facebook/react/modules/core/JavaTimerManager$c;,
        Lcom/facebook/react/modules/core/JavaTimerManager$d;,
        Lcom/facebook/react/modules/core/JavaTimerManager$e;
    }
.end annotation


# static fields
.field private static final r:Lcom/facebook/react/modules/core/JavaTimerManager$a;


# instance fields
.field private final b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final c:LB1/c;

.field private final d:Lcom/facebook/react/modules/core/b;

.field private final e:Lk1/e;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/util/SparseArray;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lcom/facebook/react/modules/core/JavaTimerManager$e;

.field private final l:Lcom/facebook/react/modules/core/JavaTimerManager$c;

.field private m:Lcom/facebook/react/modules/core/JavaTimerManager$b;

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Ljava/util/PriorityQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/core/JavaTimerManager;->r:Lcom/facebook/react/modules/core/JavaTimerManager$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LB1/c;Lcom/facebook/react/modules/core/b;Lk1/e;)V
    .locals 1

    .line 1
    const-string v0, "reactApplicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaScriptTimerExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactChoreographer"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "devSupportManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LB1/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lcom/facebook/react/modules/core/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->e:Lk1/e;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p2, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 52
    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p2, Lcom/facebook/react/modules/core/JavaTimerManager$e;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/facebook/react/modules/core/JavaTimerManager$e;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->k:Lcom/facebook/react/modules/core/JavaTimerManager$e;

    .line 75
    .line 76
    new-instance p2, Lcom/facebook/react/modules/core/JavaTimerManager$c;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/facebook/react/modules/core/JavaTimerManager$c;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Lcom/facebook/react/modules/core/JavaTimerManager$c;

    .line 82
    .line 83
    new-instance p2, Ljava/util/PriorityQueue;

    .line 84
    .line 85
    new-instance p3, Lcom/facebook/react/modules/core/a;

    .line 86
    .line 87
    invoke-direct {p3}, Lcom/facebook/react/modules/core/a;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance p4, LB1/d;

    .line 91
    .line 92
    invoke-direct {p4, p3}, LB1/d;-><init>(LC2/p;)V

    .line 93
    .line 94
    .line 95
    const/16 p3, 0xb

    .line 96
    .line 97
    invoke-direct {p2, p3, p4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/PriorityQueue;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lu1/e;->g:Lu1/e$a;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lu1/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Lu1/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p0}, Lu1/e;->e(Lu1/f;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static final A(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->z()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->r()V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    throw p0
.end method

.method private static final B(Lcom/facebook/react/modules/core/JavaTimerManager$d;Lcom/facebook/react/modules/core/JavaTimerManager$d;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, LF2/a;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final C(LC2/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LC2/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic c(Lcom/facebook/react/modules/core/JavaTimerManager$d;Lcom/facebook/react/modules/core/JavaTimerManager$d;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->B(Lcom/facebook/react/modules/core/JavaTimerManager$d;Lcom/facebook/react/modules/core/JavaTimerManager$d;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(LC2/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->C(LC2/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->A(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->m:Lcom/facebook/react/modules/core/JavaTimerManager$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/facebook/react/modules/core/JavaTimerManager;)LB1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LB1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lcom/facebook/react/modules/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/facebook/react/modules/core/JavaTimerManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/facebook/react/modules/core/JavaTimerManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->m:Lcom/facebook/react/modules/core/JavaTimerManager$b;

    .line 2
    .line 3
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lcom/facebook/react/modules/core/b;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->g:Lcom/facebook/react/modules/core/b$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Lcom/facebook/react/modules/core/JavaTimerManager$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    sget-object v0, Lu1/e;->g:Lu1/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu1/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Lu1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lu1/e;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lcom/facebook/react/modules/core/b;

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->f:Lcom/facebook/react/modules/core/b$a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->k:Lcom/facebook/react/modules/core/JavaTimerManager$e;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->z()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lcom/facebook/react/modules/core/b;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->f:Lcom/facebook/react/modules/core/b$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->k:Lcom/facebook/react/modules/core/JavaTimerManager$e;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lcom/facebook/react/modules/core/b;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->g:Lcom/facebook/react/modules/core/b$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Lcom/facebook/react/modules/core/JavaTimerManager$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->y()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    sget-object p1, Lu1/e;->g:Lu1/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lu1/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Lu1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lu1/e;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public createTimer(IJZ)V
    .locals 8

    .line 1
    invoke-static {}, Le1/l;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0xf4240

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    div-long/2addr v0, v2

    .line 10
    add-long v4, v0, p2

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    .line 13
    .line 14
    long-to-int v6, p2

    .line 15
    move-object v2, v0

    .line 16
    move v3, p1

    .line 17
    move v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/modules/core/JavaTimerManager$d;-><init>(IJIZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2

    .line 40
    throw p1
.end method

.method public deleteTimer(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->y()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Z

    .line 5
    .line 6
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    new-instance v0, LB1/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LB1/e;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public t(IIDZ)V
    .locals 6

    .line 1
    invoke-static {}, Le1/l;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long p3, p3

    .line 6
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->e:Lk1/e;

    .line 7
    .line 8
    invoke-interface {v2}, Lk1/e;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sub-long v2, p3, v0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/32 v4, 0xea60

    .line 21
    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LB1/c;

    .line 28
    .line 29
    const-string v3, "Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    .line 30
    .line 31
    invoke-interface {v2, v3}, LB1/c;->emitTimeDriftWarning(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sub-long/2addr p3, v0

    .line 35
    int-to-long v0, p2

    .line 36
    add-long/2addr p3, v0

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    if-nez p5, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LB1/c;

    .line 55
    .line 56
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, LB1/c;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/facebook/react/modules/core/JavaTimerManager;->createTimer(IJZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final u(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :cond_0
    :try_start_1
    sget-object v3, Lcom/facebook/react/modules/core/JavaTimerManager;->r:Lcom/facebook/react/modules/core/JavaTimerManager$a;

    .line 18
    .line 19
    invoke-static {v3, v1, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$a;->a(Lcom/facebook/react/modules/core/JavaTimerManager$a;Lcom/facebook/react/modules/core/JavaTimerManager$d;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v3

    .line 28
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "iterator(...)"

    .line 35
    .line 36
    invoke-static {v1, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    .line 50
    .line 51
    sget-object v5, Lcom/facebook/react/modules/core/JavaTimerManager;->r:Lcom/facebook/react/modules/core/JavaTimerManager$a;

    .line 52
    .line 53
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$a;->a(Lcom/facebook/react/modules/core/JavaTimerManager$a;Lcom/facebook/react/modules/core/JavaTimerManager$d;J)Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return v3

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :try_start_3
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return v2

    .line 70
    :goto_0
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public x()V
    .locals 2

    .line 1
    sget-object v0, Lu1/e;->g:Lu1/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu1/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Lu1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lu1/e;->j(Lu1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
