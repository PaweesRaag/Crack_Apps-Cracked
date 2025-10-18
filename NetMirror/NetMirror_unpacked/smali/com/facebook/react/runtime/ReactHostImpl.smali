.class public Lcom/facebook/react/runtime/ReactHostImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactHostImpl$d;,
        Lcom/facebook/react/runtime/ReactHostImpl$e;,
        Lcom/facebook/react/runtime/ReactHostImpl$c;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:LI1/d;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/react/runtime/f;

.field private final c:Lcom/facebook/react/fabric/ComponentFactory;

.field private d:Lk1/e;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/Set;

.field private final h:Ld1/i;

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/facebook/react/runtime/a;

.field private l:Lcom/facebook/react/runtime/ReactInstance;

.field private final m:Lcom/facebook/react/runtime/a;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final p:Lcom/facebook/react/runtime/c;

.field private final q:Lcom/facebook/react/runtime/c0;

.field private final r:I

.field private s:Lcom/facebook/react/bridge/MemoryPressureListener;

.field private t:LB1/a;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/List;

.field private w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

.field private volatile x:Z

.field private y:LI1/d;

.field private z:LI1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/f;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/f;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/H;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/f;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/H;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Ljava/util/Set;

    .line 6
    new-instance v2, Lcom/facebook/react/runtime/a;

    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, LI1/d;->m(Ljava/lang/Object;)LI1/d;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/facebook/react/runtime/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Lcom/facebook/react/runtime/a;

    .line 8
    new-instance v2, Lcom/facebook/react/runtime/a;

    invoke-direct {v2}, Lcom/facebook/react/runtime/a;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v2, Lcom/facebook/react/runtime/c;

    sget-boolean v4, Lg1/a;->b:Z

    invoke-direct {v2, v4}, Lcom/facebook/react/runtime/c;-><init>(Z)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->p:Lcom/facebook/react/runtime/c;

    .line 12
    new-instance v4, Lcom/facebook/react/runtime/c0;

    invoke-direct {v4, v2}, Lcom/facebook/react/runtime/c0;-><init>(Lcom/facebook/react/runtime/c;)V

    iput-object v4, v0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Lcom/facebook/react/runtime/c0;

    .line 13
    sget-object v2, Lcom/facebook/react/runtime/ReactHostImpl;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->r:I

    .line 14
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->u:Ljava/util/List;

    .line 15
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/List;

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Z

    .line 17
    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->y:LI1/d;

    .line 18
    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LI1/d;

    .line 19
    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LI1/d;

    .line 20
    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 21
    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->b:Lcom/facebook/react/runtime/f;

    move-object/from16 v3, p3

    .line 22
    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->c:Lcom/facebook/react/fabric/ComponentFactory;

    move-object/from16 v3, p4

    .line 23
    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p5

    .line 24
    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->f:Ljava/util/concurrent/Executor;

    .line 25
    new-instance v3, Ld1/i;

    invoke-direct {v3, v1}, Ld1/i;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ld1/i;

    move/from16 v3, p6

    .line 26
    iput-boolean v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->i:Z

    move/from16 v13, p7

    .line 27
    iput-boolean v13, v0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Z

    if-nez p8, :cond_0

    .line 28
    new-instance v3, Lcom/facebook/react/devsupport/i;

    invoke-direct {v3}, Lcom/facebook/react/devsupport/i;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p8

    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/facebook/react/runtime/W;

    invoke-direct {v5, v0}, Lcom/facebook/react/runtime/W;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 30
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/f;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v14

    move-object v10, v15

    move/from16 v13, p7

    .line 31
    invoke-interface/range {v1 .. v13}, Lcom/facebook/react/devsupport/H;->a(Landroid/content/Context;Lcom/facebook/react/devsupport/c0;Ljava/lang/String;ZLk1/i;Lk1/b;ILjava/util/Map;Le1/k;Lk1/c;Lk1/h;Z)Lk1/e;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Lk1/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/f;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sget-object v5, LI1/d;->j:Ljava/util/concurrent/Executor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/f;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    return-void
.end method

.method public static synthetic A(Lcom/facebook/react/runtime/ReactHostImpl;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->Z0()LI1/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->f1(Ljava/lang/String;LI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private B0()LI1/d;
    .locals 3

    .line 1
    const-string v0, "isMetroRunning()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI1/e;

    .line 7
    .line 8
    invoke-direct {v0}, LI1/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->b()Lk1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/facebook/react/runtime/I;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/facebook/react/runtime/I;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;LI1/e;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lk1/e;->k(Lk1/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LI1/e;->a()LI1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private B1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 1
    const-string v0, "Stopping all React Native surfaces"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/react/runtime/e0;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->D(Lcom/facebook/react/runtime/e0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/react/runtime/e0;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p2
.end method

.method public static synthetic C(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI1/d;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI1/d;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;Ljava/lang/String;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->a1(Lcom/facebook/react/runtime/ReactHostImpl$e;Ljava/lang/String;LI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D0(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;LI1/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p3}, LI1/d;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/facebook/react/runtime/ReactInstance;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p2, "Execute: reactInstance is null. Dropping work."

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl$d;->a(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private D1(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "Host inspector target destroyed before instance was unregistered"

    .line 23
    .line 24
    invoke-static {v0, v1}, La1/a;->b(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->unregisterFromInspector()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static synthetic E(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/e0;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->l1(Ljava/lang/String;Lcom/facebook/react/runtime/e0;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method private synthetic E0(LI1/d;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, LI1/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LI1/d;->n()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->y0(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private E1()LI1/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->F1(II)LI1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic F(Lcom/facebook/react/runtime/ReactHostImpl;IILI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->n1(IILI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F1(II)LI1/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LI1/d;

    .line 2
    .line 3
    const-string v1, "waitThenCallGetOrCreateReactInstanceTaskWithRetries"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "React Native is reloading. Return reload task."

    .line 8
    .line 9
    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LI1/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LI1/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "React Native is tearing down.Wait for teardown to finish, before trying again (try count = "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ")."

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LI1/d;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/react/runtime/v;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/v;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, LI1/d;->v(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    const-string p1, "React Native is tearing down. Not wait for teardown to finish: reached max retries."

    .line 61
    .line 62
    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->t0()LI1/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public static synthetic G(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;Ljava/lang/String;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->P0(Lcom/facebook/react/runtime/ReactHostImpl$e;Ljava/lang/String;LI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic G0(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;LI1/d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p3}, LI1/d;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/facebook/react/runtime/ReactInstance;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string p2, "Execute: reactInstance is null. Dropping work."

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl$d;->a(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1
.end method

.method public static synthetic H(Lcom/facebook/react/runtime/ReactHostImpl;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->j1(LI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H0(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->r(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->K0(Ljava/lang/String;Ljava/lang/Exception;LI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I0(Ljava/lang/ref/WeakReference;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/runtime/K;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/facebook/react/runtime/K;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic J(Lcom/facebook/react/runtime/ReactHostImpl;LI1/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->g1(LI1/e;Z)V

    return-void
.end method

.method private synthetic J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI1/d;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 4

    .line 1
    invoke-virtual {p4}, LI1/d;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Stage: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " reason: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p4}, LI1/d;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, ". "

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p4}, LI1/d;->n()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Fault reason: "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ": ReactInstance task faulted. "

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_0
    invoke-virtual {p4}, LI1/d;->q()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_1

    .line 120
    .line 121
    new-instance p4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ": ReactInstance task cancelled. "

    .line 130
    .line 131
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_1
    if-nez v0, :cond_2

    .line 152
    .line 153
    new-instance p4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ": ReactInstance task returned null. "

    .line 162
    .line 163
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_2
    if-eqz v1, :cond_3

    .line 184
    .line 185
    if-eq v0, v1, :cond_3

    .line 186
    .line 187
    new-instance p4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, ": Detected two different ReactInstances. Returning old. "

    .line 196
    .line 197
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-object v0
.end method

.method public static synthetic K(Lcom/facebook/react/runtime/ReactHostImpl;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->E1()LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic K0(Ljava/lang/String;Ljava/lang/Exception;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->p0(Ljava/lang/String;Ljava/lang/Exception;)LI1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public static synthetic L(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->k1(Ljava/lang/String;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic L0(Ljava/lang/String;Ljava/lang/Exception;)LI1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LI1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "destroy()"

    .line 6
    .line 7
    const-string v1, "Reloading React Native. Waiting for reload to finish before destroying React Native."

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LI1/d;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/react/runtime/S;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/S;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->p0(Ljava/lang/String;Ljava/lang/Exception;)LI1/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public static synthetic M()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/runtime/ReactHostImpl;->V0()V

    return-void
.end method

.method private synthetic M0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->t:LB1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LB1/a;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic N(Lcom/facebook/react/runtime/ReactHostImpl;LI1/d;)Lcom/facebook/react/runtime/ReactHostImpl$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->W0(LI1/d;)Lcom/facebook/react/runtime/ReactHostImpl$c;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N0(LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, LI1/d;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->o1()LI1/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:Lcom/facebook/react/runtime/f;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/facebook/react/runtime/f;->b()Lcom/facebook/react/bridge/JSBundleLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LI1/d;->m(Ljava/lang/Object;)LI1/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static synthetic O(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->d1(Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic O0()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:Lcom/facebook/react/runtime/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/runtime/f;->b()Lcom/facebook/react/bridge/JSBundleLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic P(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->L0(Ljava/lang/String;Ljava/lang/Exception;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic P0(Lcom/facebook/react/runtime/ReactHostImpl$e;Ljava/lang/String;LI1/d;)LI1/d;
    .locals 3

    .line 1
    const-string v0, "Starting React Native destruction"

    .line 2
    .line 3
    const-string v1, "getOrCreateDestroyTask()"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "1: Starting destroy"

    .line 9
    .line 10
    invoke-interface {p1, p3, v0}, Lcom/facebook/react/runtime/ReactHostImpl$e;->a(LI1/d;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->D1(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->close()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 30
    .line 31
    :cond_0
    iget-boolean p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string p3, "DevSupportManager cleanup"

    .line 36
    .line 37
    invoke-direct {p0, v1, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Lk1/e;

    .line 41
    .line 42
    invoke-interface {p3}, Lk1/e;->m()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/facebook/react/bridge/ReactContext;

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "ReactContext is null. Destroy reason: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p0, v1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string p2, "Move ReactHost to onHostDestroy()"

    .line 76
    .line 77
    invoke-direct {p0, v1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Lcom/facebook/react/runtime/c0;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/facebook/react/runtime/c0;->b(Lcom/facebook/react/bridge/ReactContext;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LI1/d;->m(Ljava/lang/Object;)LI1/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public static synthetic Q(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->Q0(Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Q0(Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;
    .locals 1

    .line 1
    const-string v0, "2: Stopping surfaces"

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$e;->a(LI1/d;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "getOrCreateDestroyTask()"

    .line 10
    .line 11
    const-string v0, "Skipping surface shutdown: ReactInstance null"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const-string v0, "getOrCreateDestroyTask()"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Ljava/util/Set;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-object p2

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p2
.end method

.method public static synthetic R(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;LI1/d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->G0(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;LI1/d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic R0(Lcom/facebook/react/runtime/ReactHostImpl$e;Ljava/lang/String;LI1/d;)LI1/d;
    .locals 3

    .line 1
    const-string v0, "3: Destroying ReactContext"

    .line 2
    .line 3
    invoke-interface {p1, p3, v0}, Lcom/facebook/react/runtime/ReactHostImpl$e;->a(LI1/d;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LC2/a;

    .line 23
    .line 24
    invoke-interface {v0}, LC2/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 35
    .line 36
    const-string v0, "getOrCreateDestroyTask()"

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "ReactContext is null. Destroy reason: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0, v0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string p2, "Destroying MemoryPressureRouter"

    .line 61
    .line 62
    invoke-direct {p0, v0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ld1/i;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ld1/i;->b(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string p2, "Resetting ReactContext ref"

    .line 75
    .line 76
    invoke-direct {p0, v0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/facebook/react/runtime/a;->e()V

    .line 82
    .line 83
    .line 84
    const-string p2, "Destroying ReactContext"

    .line 85
    .line 86
    invoke-direct {p0, v0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->y1(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX1/c;->d()LX1/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LX1/c;->c()V

    .line 101
    .line 102
    .line 103
    return-object p3
.end method

.method public static synthetic S(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->b1(Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic S0(Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;
    .locals 3

    .line 1
    const-string v0, "4: Destroying ReactInstance"

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$e;->a(LI1/d;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "getOrCreateDestroyTask()"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Skipping ReactInstance.destroy(): ReactInstance null"

    .line 13
    .line 14
    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "Resetting ReactInstance ptr"

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 24
    .line 25
    const-string v2, "Destroying ReactInstance"

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->j()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p1, "Resetting start task ref"

    .line 34
    .line 35
    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:LI1/d;

    .line 39
    .line 40
    const-string p1, "Resetting destroy task ref"

    .line 41
    .line 42
    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LI1/d;

    .line 46
    .line 47
    return-object p2
.end method

.method public static synthetic T(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->S0(Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic T0(Ljava/lang/String;LI1/d;)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-virtual {p2}, LI1/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getOrCreateDestroyTask()"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LI1/d;->n()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "React destruction failed. ReactInstance task faulted. Fault reason: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ". Destroy reason: "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, LI1/d;->n()Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, LI1/d;->q()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "React destruction failed. ReactInstance task cancelled. Destroy reason: "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method static bridge synthetic U(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    return-object p0
.end method

.method private synthetic U0()Lcom/facebook/react/runtime/b;
    .locals 2

    .line 1
    const-string v0, "getOrCreateReactContext()"

    .line 2
    .line 3
    const-string v1, "Creating BridgelessReactContext"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/runtime/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/b;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static bridge synthetic V(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic V0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic W0(LI1/d;)Lcom/facebook/react/runtime/ReactHostImpl$c;
    .locals 12

    .line 1
    invoke-virtual {p1}, LI1/d;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->q0()Lcom/facebook/react/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->b()Lk1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v8, v9}, Lcom/facebook/react/bridge/ReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Creating ReactInstance"

    .line 19
    .line 20
    const-string v10, "getOrCreateReactInstanceTask()"

    .line 21
    .line 22
    invoke-direct {p0, v10, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v11, Lcom/facebook/react/runtime/ReactInstance;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:Lcom/facebook/react/runtime/f;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->c:Lcom/facebook/react/fabric/ComponentFactory;

    .line 30
    .line 31
    new-instance v5, Lcom/facebook/react/runtime/E;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lcom/facebook/react/runtime/E;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->r0()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v0, v11

    .line 43
    move-object v1, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/runtime/ReactInstance;-><init>(Lcom/facebook/react/runtime/b;Lcom/facebook/react/runtime/f;Lcom/facebook/react/fabric/ComponentFactory;Lk1/e;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    .line 46
    .line 47
    .line 48
    iput-object v11, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 49
    .line 50
    invoke-direct {p0, v11}, Lcom/facebook/react/runtime/ReactHostImpl;->a0(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ld1/i;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ld1/i;->a(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Lcom/facebook/react/runtime/ReactInstance;->t()V

    .line 62
    .line 63
    .line 64
    const-string v0, "Loading JS Bundle"

    .line 65
    .line 66
    invoke-direct {p0, v10, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, p1}, Lcom/facebook/react/runtime/ReactInstance;->z(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "Calling DevSupportManagerBase.onNewReactContextCreated(reactContext)"

    .line 73
    .line 74
    invoke-direct {p0, v10, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v8}, Lk1/e;->r(Lcom/facebook/react/bridge/ReactContext;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/facebook/react/runtime/F;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/facebook/react/runtime/F;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, p1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$c;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LI1/d;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    const/4 v1, 0x0

    .line 98
    invoke-direct {p1, v11, v8, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl$c;-><init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;ZLcom/facebook/react/runtime/V;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method private X(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;Ljava/util/concurrent/Executor;)LI1/d;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "callAfterGetOrCreateReactInstance("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-object p3, LI1/d;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->s0()LI1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/facebook/react/runtime/P;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/P;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p3}, LI1/d;->u(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/facebook/react/runtime/Q;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/facebook/react/runtime/Q;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, LI1/d;->h(LI1/a;)LI1/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private synthetic X0(LI1/d;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 4

    .line 1
    invoke-virtual {p1}, LI1/d;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl$c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl$c;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 8
    .line 9
    invoke-virtual {p1}, LI1/d;->o()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/react/runtime/ReactHostImpl$c;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/facebook/react/runtime/ReactHostImpl$c;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    invoke-virtual {p1}, LI1/d;->o()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/facebook/react/runtime/ReactHostImpl$c;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/facebook/react/runtime/ReactHostImpl$c;->c:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Lcom/facebook/react/runtime/c0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/react/runtime/c0;->a()Lcom/facebook/react/common/LifecycleState;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/facebook/react/common/LifecycleState;->d:Lcom/facebook/react/common/LifecycleState;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Lcom/facebook/react/runtime/c0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->e0()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/runtime/c0;->d(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Lcom/facebook/react/runtime/c0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->e0()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/runtime/c0;->e(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const-string p1, "getOrCreateReactInstanceTask()"

    .line 62
    .line 63
    const-string v1, "Executing ReactInstanceEventListeners"

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->u:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    return-object v0
.end method

.method private static synthetic Y0(LI1/d;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    .line 1
    invoke-virtual {p0}, LI1/d;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facebook/react/runtime/ReactHostImpl$c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 8
    .line 9
    return-object p0
.end method

.method private Z(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;Ljava/util/concurrent/Executor;)LI1/d;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "callWithExistingReactInstance("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-object p3, LI1/d;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Lcom/facebook/react/runtime/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LI1/d;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/react/runtime/T;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/T;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p3}, LI1/d;->u(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private synthetic Z0()LI1/d;
    .locals 3

    .line 1
    const-string v0, "getOrCreateReactInstanceTask()"

    .line 2
    .line 3
    const-string v1, "Start"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "Cannot start a new ReactInstance on an invalidated ReactHost"

    .line 13
    .line 14
    invoke-static {v0, v2}, La1/a;->b(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->k0()LI1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/facebook/react/runtime/y;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/y;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LI1/d;->u(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/facebook/react/runtime/z;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/z;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->f:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LI1/d;->u(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/facebook/react/runtime/A;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/facebook/react/runtime/A;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, LI1/d;->i:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LI1/d;->u(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private a0(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facebook/react/runtime/H;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/facebook/react/runtime/H;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private synthetic a1(Lcom/facebook/react/runtime/ReactHostImpl$e;Ljava/lang/String;LI1/d;)LI1/d;
    .locals 3

    .line 1
    const-string v0, "Starting React Native reload"

    .line 2
    .line 3
    const-string v1, "getOrCreateReloadTask()"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "1: Starting reload"

    .line 9
    .line 10
    invoke-interface {p1, p3, v0}, Lcom/facebook/react/runtime/ReactHostImpl$e;->a(LI1/d;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->D1(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/facebook/react/bridge/ReactContext;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "ReactContext is null. Reload reason: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, v1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Lcom/facebook/react/runtime/c0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/facebook/react/runtime/c0;->a()Lcom/facebook/react/common/LifecycleState;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->d:Lcom/facebook/react/common/LifecycleState;

    .line 56
    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    const-string p2, "Calling ReactContext.onHostPause()"

    .line 60
    .line 61
    invoke-direct {p0, v1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, LI1/d;->m(Ljava/lang/Object;)LI1/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactHostImpl$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/facebook/react/runtime/w;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic b1(Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;
    .locals 1

    .line 1
    const-string v0, "2: Surface shutdown"

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$e;->a(LI1/d;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getOrCreateReloadTask()"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Skipping surface shutdown: ReactInstance null"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method private synthetic c1(Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;
    .locals 2

    .line 1
    const-string v0, "3: Destroying ReactContext"

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$e;->a(LI1/d;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LC2/a;

    .line 23
    .line 24
    invoke-interface {v0}, LC2/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 29
    .line 30
    const-string v0, "getOrCreateReloadTask()"

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "Removing memory pressure listener"

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ld1/i;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ld1/i;->d(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v1, "Resetting ReactContext ref"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/react/runtime/a;->e()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Destroying ReactContext"

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-string v1, "Calling DevSupportManager.onReactInstanceDestroyed(reactContext)"

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Lk1/e;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lk1/e;->z(Lcom/facebook/react/bridge/ReactContext;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object p2
.end method

.method private synthetic d1(Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;
    .locals 2

    .line 1
    const-string v0, "4: Destroying ReactInstance"

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$e;->a(LI1/d;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "getOrCreateReloadTask()"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Skipping ReactInstance.destroy(): ReactInstance null"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "Resetting ReactInstance ptr"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 24
    .line 25
    const-string v1, "Destroying ReactInstance"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->j()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p1, "Resetting start task ref"

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:LI1/d;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->t0()LI1/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private synthetic e1(Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;
    .locals 1

    .line 1
    const-string v0, "5: Restarting surfaces"

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$e;->a(LI1/d;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getOrCreateReloadTask()"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Skipping surface restart: ReactInstance null"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->z1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method private synthetic f1(Ljava/lang/String;LI1/d;)LI1/d;
    .locals 4

    .line 1
    invoke-virtual {p2}, LI1/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getOrCreateReloadTask()"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LI1/d;->n()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Error during reload. ReactInstance task faulted. Fault reason: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ". Reload reason: "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, LI1/d;->n()Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, LI1/d;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Error during reload. ReactInstance task cancelled. Reload reason: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string p1, "Resetting reload task ref"

    .line 76
    .line 77
    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LI1/d;

    .line 82
    .line 83
    return-object p2
.end method

.method private synthetic g1(LI1/e;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Async result = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "isMetroRunning()"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, LI1/e;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private getHostMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/a;->e(Landroid/content/Context;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic h1(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 1

    .line 1
    const-string v0, "Execute"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p2, p3}, Lcom/facebook/react/runtime/ReactInstance;->B(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/facebook/react/bridge/Callback;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic i(Lcom/facebook/react/runtime/ReactHostImpl;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->N0(LI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i1(Ljava/lang/String;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u0(Ljava/lang/String;)LI1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public static synthetic j(LI1/d;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->Y0(LI1/d;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j1(LI1/d;)LI1/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, LI1/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LI1/d;->n()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Lk1/e;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:Lcom/facebook/react/runtime/f;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/facebook/react/runtime/f;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, "Reload failed"

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->p0(Ljava/lang/String;Ljava/lang/Exception;)LI1/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    return-object p1
.end method

.method public static synthetic k(Lcom/facebook/react/runtime/ReactHostImpl;LI1/d;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->E0(LI1/d;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private k0()LI1/d;
    .locals 3

    .line 1
    const-string v0, "getJSBundleLoader()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->B0()LI1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/facebook/react/runtime/B;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/B;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LI1/d;->v(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-boolean v0, Lg1/a;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "ReactHost"

    .line 35
    .line 36
    const-string v1, "Packager server access is disabled in this environment"

    .line 37
    .line 38
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/facebook/react/runtime/D;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/D;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LI1/d;->c(Ljava/util/concurrent/Callable;)LI1/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private synthetic k1(Ljava/lang/String;)LI1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LI1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reload()"

    .line 6
    .line 7
    const-string v1, "Waiting for destroy to finish, before reloading React Native."

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LI1/d;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/react/runtime/U;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/U;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LI1/d;->t()LI1/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u0(Ljava/lang/String;)LI1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LI1/d;->t()LI1/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v0, Lcom/facebook/react/runtime/h;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/h;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public static synthetic l(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;LI1/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->D0(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;LI1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l1(Ljava/lang/String;Lcom/facebook/react/runtime/e0;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 1

    .line 1
    const-string v0, "Execute"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->C(Lcom/facebook/react/runtime/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj1/a;->a(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->M0()V

    return-void
.end method

.method private synthetic m1(Ljava/lang/String;Lcom/facebook/react/runtime/e0;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 1

    .line 1
    const-string v0, "Execute"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->D(Lcom/facebook/react/runtime/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;Ljava/lang/String;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->R0(Lcom/facebook/react/runtime/ReactHostImpl$e;Ljava/lang/String;LI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n1(IILI1/d;)LI1/d;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->F1(II)LI1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->F0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method private o1()LI1/d;
    .locals 4

    .line 1
    const-string v0, "loadJSBundleFromMetro()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI1/e;

    .line 7
    .line 8
    invoke-direct {v0}, LI1/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->b()Lk1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/react/devsupport/E;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/E;->f0()Lcom/facebook/react/devsupport/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/E;->g0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/facebook/react/devsupport/k;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/facebook/react/runtime/ReactHostImpl$b;

    .line 36
    .line 37
    invoke-direct {v3, p0, v2, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl$b;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/devsupport/E;LI1/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/devsupport/E;->D0(Ljava/lang/String;Lk1/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LI1/e;->a()LI1/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static synthetic p(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->H0(Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method private p0(Ljava/lang/String;Ljava/lang/Exception;)LI1/d;
    .locals 3

    .line 1
    const-string v0, "getOrCreateDestroyTask()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Destroy"

    .line 10
    .line 11
    invoke-direct {p0, p2, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactHostImpl$e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LI1/d;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Resetting createReactInstance task ref"

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Lcom/facebook/react/runtime/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/runtime/a;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LI1/d;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/react/runtime/p;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/react/runtime/p;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/facebook/react/runtime/q;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2}, Lcom/facebook/react/runtime/q;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/facebook/react/runtime/s;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/react/runtime/s;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->f:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/facebook/react/runtime/t;

    .line 66
    .line 67
    invoke-direct {v1, p0, p2}, Lcom/facebook/react/runtime/t;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p2}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lcom/facebook/react/runtime/u;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/runtime/u;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, LI1/d;->h(LI1/a;)LI1/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LI1/d;

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LI1/d;

    .line 88
    .line 89
    return-object p1
.end method

.method private p1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->p:Lcom/facebook/react/runtime/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ReactHost{"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "}."

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
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/c;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic q(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->O0()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p0

    return-object p0
.end method

.method private q0()Lcom/facebook/react/runtime/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/runtime/G;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/G;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/a;->d(Lcom/facebook/react/runtime/a$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/react/runtime/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->p:Lcom/facebook/react/runtime/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ReactHost{"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "}."

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
    const-string p1, ": "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/c;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic r(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->i1(Ljava/lang/String;LI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private r0()Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 19
    .line 20
    return-object v0
.end method

.method private r1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Lk1/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lk1/e;->A(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->e1(Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private s0()LI1/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/i;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, LI1/d;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LI1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/facebook/react/runtime/r;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facebook/react/runtime/r;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LI1/d;->j(LI1/a;)LI1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private s1(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Lcom/facebook/react/runtime/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/c0;->b(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->y1(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setPausedInDebuggerMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Lk1/e;

    .line 4
    .line 5
    invoke-interface {p1}, Lk1/e;->e()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Lk1/e;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$a;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lk1/e;->d(Ljava/lang/String;Lk1/e$a;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/e0;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->m1(Ljava/lang/String;Lcom/facebook/react/runtime/e0;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method private t0()LI1/d;
    .locals 2

    .line 1
    const-string v0, "getOrCreateReactInstanceTask()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Lcom/facebook/react/runtime/a;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/react/runtime/x;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/x;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/a;->d(Lcom/facebook/react/runtime/a$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LI1/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic u(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->h1(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method private u0(Ljava/lang/String;)LI1/d;
    .locals 4

    .line 1
    const-string v0, "getOrCreateReloadTask()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Reload"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactHostImpl$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LI1/d;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "Resetting createReactInstance task ref"

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Lcom/facebook/react/runtime/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/runtime/a;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LI1/d;

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/react/runtime/j;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, p1}, Lcom/facebook/react/runtime/j;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/facebook/react/runtime/k;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lcom/facebook/react/runtime/k;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/facebook/react/runtime/l;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lcom/facebook/react/runtime/l;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->f:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/facebook/react/runtime/m;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lcom/facebook/react/runtime/m;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/facebook/react/runtime/n;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1}, Lcom/facebook/react/runtime/n;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/facebook/react/runtime/o;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/o;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LI1/d;

    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LI1/d;

    .line 101
    .line 102
    return-object p1
.end method

.method private u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic v(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LI1/d;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->T0(Ljava/lang/String;LI1/d;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "raiseSoftException("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "ReactHost"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic w(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->I0(Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method public static synthetic x(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->U0()Lcom/facebook/react/runtime/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->c1(Lcom/facebook/react/runtime/ReactHostImpl$e;LI1/d;)LI1/d;

    move-result-object p0

    return-object p0
.end method

.method private y1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/facebook/react/runtime/ReactHostImpl;LI1/d;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->X0(LI1/d;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method private z1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 1
    const-string v0, "Restarting previously running React Native Surfaces"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/react/runtime/e0;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->C(Lcom/facebook/react/runtime/e0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p2
.end method


# virtual methods
.method A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method A1(Lcom/facebook/react/runtime/e0;)Lo1/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startSurface(surfaceId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/runtime/e0;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Schedule"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->W(Lcom/facebook/react/runtime/e0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/facebook/react/runtime/C;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/runtime/C;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/e0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->X(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;Ljava/util/concurrent/Executor;)LI1/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method C0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/react/runtime/e0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/react/runtime/e0;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method C1(Lcom/facebook/react/runtime/e0;)Lo1/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stopSurface(surfaceId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/runtime/e0;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Schedule"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->d0(Lcom/facebook/react/runtime/e0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/facebook/react/runtime/N;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/runtime/N;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/e0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->Z(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;Ljava/util/concurrent/Executor;)LI1/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LI1/d;->t()LI1/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method W(Lcom/facebook/react/runtime/e0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "attachSurface(surfaceId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/runtime/e0;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Ljava/util/Set;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method Y(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)LI1/d;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "callFunctionOnModule(\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\", \""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/facebook/react/runtime/M;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/react/runtime/M;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->Z(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;Ljava/util/concurrent/Executor;)LI1/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lp1/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/runtime/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/facebook/react/runtime/f0;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lcom/facebook/react/runtime/f0;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/e0;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Ld1/a0;->setShouldLogContentAppeared(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/facebook/react/runtime/e0;->d(Lcom/facebook/react/runtime/f0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/e0;->c(Ld1/A;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b()Lk1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Lk1/e;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->f0()Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/Exception;)Lo1/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/O;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/runtime/O;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, LI1/d;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LI1/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/facebook/react/runtime/r;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/facebook/react/runtime/r;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, LI1/d;->j(LI1/a;)LI1/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "onUserLeaveHint(activity)"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->f0()Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onUserLeaveHint(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method d0(Lcom/facebook/react/runtime/e0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "detachSurface(surfaceId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/runtime/e0;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Ljava/util/Set;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public e(Landroid/app/Activity;LB1/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->t:LB1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->t1(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e0()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public f(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "onHostPause(activity)"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->f0()Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->e0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string v4, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v2

    .line 43
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " Paused activity: "

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p1, v3}, La1/a;->b(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->r1(Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->t:LB1/a;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Lcom/facebook/react/runtime/c0;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/runtime/c0;->c(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public f0()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/facebook/react/runtime/ReactInstance;->m(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method g0()LB1/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/J;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/J;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "onHostDestroy(activity)"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->e0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->r1(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->f0()Lcom/facebook/react/bridge/ReactContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->s1(Lcom/facebook/react/bridge/ReactContext;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method h0()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LP1/b;->k()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->k()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method i0()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "getJSCallInvokerHolder()"

    .line 11
    .line 12
    const-string v1, "Tried to get JSCallInvokerHolder while instance is not ready"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method j0()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->l()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method l0()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method m0(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;

    .line 6
    .line 7
    const-string v1, "getNativeModule(UIManagerModule.class) cannot be called when the bridge is disabled"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ReactHost"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftExceptionVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->m(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method n0(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->n(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method o0()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->o()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityResult(activity = \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\", requestCode = \""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\", resultCode = \""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\", data = \""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->f0()Lcom/facebook/react/bridge/ReactContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "Tried to access onActivityResult while context is not ready"

    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNewIntent(intent = \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->f0()Lcom/facebook/react/bridge/ReactContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v3, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->e0()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "Tried to access onNewIntent while context is not ready"

    .line 77
    .line 78
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onWindowFocusChange(hasFocus = \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->f0()Lcom/facebook/react/bridge/ReactContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "Tried to access onWindowFocusChange while context is not ready"

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public t1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "onHostResume(activity)"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->y1(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->f0()Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->r1(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Lcom/facebook/react/runtime/c0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->e0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/runtime/c0;->d(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v0()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->p()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method w0()Lcom/facebook/react/bridge/RuntimeExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "getRuntimeExecutor()"

    .line 11
    .line 12
    const-string v1, "Tried to get runtime executor while instance is not ready"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method w1(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)LI1/d;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerSegment(segmentId = \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\", path = \""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Schedule"

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/facebook/react/runtime/L;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, v0

    .line 41
    move v5, p1

    .line 42
    move-object v6, p2

    .line 43
    move-object v7, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/runtime/L;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->Z(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$d;Ljava/util/concurrent/Executor;)LI1/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method x0()Lcom/facebook/react/fabric/FabricUIManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->q()Lcom/facebook/react/fabric/FabricUIManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public x1(Ljava/lang/String;)Lo1/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/runtime/g;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, LI1/d;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LI1/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/facebook/react/runtime/r;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/react/runtime/r;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LI1/d;->j(LI1/a;)LI1/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method y0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleHostException(message = \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Lk1/e;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:Lcom/facebook/react/runtime/f;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lcom/facebook/react/runtime/f;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->c0(Ljava/lang/String;Ljava/lang/Exception;)Lo1/a;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method z0(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->s(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
