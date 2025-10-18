.class public Lcom/facebook/react/fabric/FabricUIManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManager;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lm1/b;
.implements LP1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/FabricUIManager$f;,
        Lcom/facebook/react/fabric/FabricUIManager$g;
    }
.end annotation


# static fields
.field private static final FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/a$a;

.field public static final IS_DEVELOPMENT_ENVIRONMENT:Z = false

.field public static final TAG:Ljava/lang/String; = "FabricUIManager"


# instance fields
.field private final mBatchEventDispatchedListener:LP1/a;

.field private mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

.field private mCommitStartTime:J

.field private mCurrentSynchronousCommitNumber:I

.field private volatile mDestroyed:Z

.field public mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/a;

.field private final mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$f;

.field private mDispatchViewUpdatesTime:J

.field private mDriveCxxAnimations:Z

.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mFinishTransactionCPPTime:J

.field private mFinishTransactionTime:J

.field private mInteropUIBlockListener:Ll1/a;

.field private mLayoutTime:J

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/bridge/UIManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountItemDispatcher:Ln1/c;

.field private final mMountItemExecutor:Ln1/d$a;

.field private mMountNotificationScheduled:Z

.field private final mMountingManager:Ln1/d;

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mSurfaceIdsWithPendingMountNotification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSynchronousEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/fabric/h;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/fabric/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/a$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/fabric/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/U0;LP1/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    .line 43
    .line 44
    const/16 v0, 0x2710

    .line 45
    .line 46
    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/FabricUIManager$a;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:Ln1/d$a;

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$f;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/fabric/FabricUIManager$f;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/fabric/e;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$f;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 64
    .line 65
    new-instance v1, Ln1/d;

    .line 66
    .line 67
    invoke-direct {v1, p2, v0}, Ln1/d;-><init>(Lcom/facebook/react/uimanager/U0;Ln1/d$a;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 71
    .line 72
    new-instance v0, Ln1/c;

    .line 73
    .line 74
    new-instance v3, Lcom/facebook/react/fabric/FabricUIManager$g;

    .line 75
    .line 76
    invoke-direct {v3, p0, v2}, Lcom/facebook/react/fabric/FabricUIManager$g;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/e;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v3}, Ln1/c;-><init>(Ln1/d;Ln1/c$a;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    .line 83
    .line 84
    new-instance v0, LP1/k;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LP1/k;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LP1/a;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/U0;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/fabric/a$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/fabric/FabricUIManager;->lambda$static$0(Lcom/facebook/react/fabric/a$b;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    return p0
.end method

.method private createIntBufferBatchMountItem(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [I

    .line 5
    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    new-array p3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/g;->d(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method static bridge synthetic d(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return p0
.end method

.method private destroyUnmountedView(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/g;->a(II)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ln1/c;->b(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic e(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/facebook/react/fabric/FabricUIManager;)Ln1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    return p0
.end method

.method private getInteropUIBlockListener()Ll1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:Ll1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll1/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ll1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:Ll1/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/FabricUIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:Ll1/a;

    .line 16
    .line 17
    return-object v0
.end method

.method static bridge synthetic h(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    return-object p0
.end method

.method private isOnMainThread()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static bridge synthetic j(Lcom/facebook/react/fabric/FabricUIManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/facebook/react/fabric/FabricUIManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    return-void
.end method

.method private static synthetic lambda$static$0(Lcom/facebook/react/fabric/a$b;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/a$b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/a$b;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/a$b;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/a$b;->s()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/a$b;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    sget-object v10, Lcom/facebook/react/fabric/a;->c:Lcom/facebook/react/fabric/g;

    .line 22
    .line 23
    invoke-virtual {v10, v0, v1}, Lcom/facebook/react/fabric/g;->a(J)V

    .line 24
    .line 25
    .line 26
    sget-object v11, Lcom/facebook/react/fabric/a;->d:Lcom/facebook/react/fabric/g;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Lcom/facebook/react/fabric/g;->a(J)V

    .line 29
    .line 30
    .line 31
    sget-object v12, Lcom/facebook/react/fabric/a;->e:Lcom/facebook/react/fabric/g;

    .line 32
    .line 33
    invoke-virtual {v12, v4, v5}, Lcom/facebook/react/fabric/g;->a(J)V

    .line 34
    .line 35
    .line 36
    sget-object v13, Lcom/facebook/react/fabric/a;->f:Lcom/facebook/react/fabric/g;

    .line 37
    .line 38
    invoke-virtual {v13, v6, v7}, Lcom/facebook/react/fabric/g;->a(J)V

    .line 39
    .line 40
    .line 41
    sget-object v14, Lcom/facebook/react/fabric/a;->g:Lcom/facebook/react/fabric/g;

    .line 42
    .line 43
    invoke-virtual {v14, v8, v9}, Lcom/facebook/react/fabric/g;->a(J)V

    .line 44
    .line 45
    .line 46
    sget-object v15, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/a$b;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    invoke-virtual {v10}, Lcom/facebook/react/fabric/g;->b()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    invoke-virtual {v10}, Lcom/facebook/react/fabric/g;->d()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    invoke-virtual {v10}, Lcom/facebook/react/fabric/g;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    invoke-virtual {v11}, Lcom/facebook/react/fabric/g;->b()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v24

    .line 96
    invoke-virtual {v11}, Lcom/facebook/react/fabric/g;->d()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v25

    .line 104
    invoke-virtual {v11}, Lcom/facebook/react/fabric/g;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v26

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v27

    .line 116
    invoke-virtual {v12}, Lcom/facebook/react/fabric/g;->b()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v28

    .line 124
    invoke-virtual {v12}, Lcom/facebook/react/fabric/g;->d()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v29

    .line 132
    invoke-virtual {v12}, Lcom/facebook/react/fabric/g;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v30

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v31

    .line 144
    invoke-virtual {v13}, Lcom/facebook/react/fabric/g;->b()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v32

    .line 152
    invoke-virtual {v13}, Lcom/facebook/react/fabric/g;->d()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v33

    .line 160
    invoke-virtual {v13}, Lcom/facebook/react/fabric/g;->c()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v34

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v35

    .line 172
    invoke-virtual {v14}, Lcom/facebook/react/fabric/g;->b()D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v36

    .line 180
    invoke-virtual {v14}, Lcom/facebook/react/fabric/g;->d()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v37

    .line 188
    invoke-virtual {v14}, Lcom/facebook/react/fabric/g;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v38

    .line 196
    filled-new-array/range {v18 .. v38}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "Statistics of Fabric commit #%d:\n - Total commit time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Layout time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Diffing time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - FinishTransaction (Diffing + JNI serialization): %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Mounting: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n"

    .line 201
    .line 202
    invoke-static {v15, v1, v0}, LY/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/fabric/FabricUIManager;->measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[F)J

    move-result-wide v0

    return-wide v0
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[F)J
    .locals 13

    move-object v0, p0

    move v1, p1

    if-lez v1, :cond_1

    .line 2
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    const-string v3, "measure"

    .line 3
    invoke-virtual {v2, p1, v3}, Ln1/d;->g(ILjava/lang/String;)Ln1/g;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ln1/g;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ln1/g;->l()Lcom/facebook/react/uimanager/B0;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    goto :goto_0

    .line 7
    :goto_1
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 8
    invoke-static/range {p6 .. p7}, Ln1/a;->c(FF)F

    move-result v8

    .line 9
    invoke-static/range {p6 .. p7}, Ln1/a;->b(FF)Lcom/facebook/yoga/p;

    move-result-object v9

    .line 10
    invoke-static/range {p8 .. p9}, Ln1/a;->c(FF)F

    move-result v10

    .line 11
    invoke-static/range {p8 .. p9}, Ln1/a;->b(FF)Lcom/facebook/yoga/p;

    move-result-object v11

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p10

    .line 12
    invoke-virtual/range {v2 .. v12}, Ln1/d;->m(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;[F)J

    move-result-wide v1

    return-wide v1
.end method

.method private measureLines(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FF)Lcom/facebook/react/bridge/NativeArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p4}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/views/text/t;->m(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FF)Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/react/bridge/NativeArray;

    .line 16
    .line 17
    return-object p1
.end method

.method private measureMapBuffer(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF[F)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    if-lez v1, :cond_1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 6
    .line 7
    const-string v3, "measure"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v3}, Ln1/d;->g(ILjava/lang/String;)Ln1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ln1/g;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    invoke-virtual {v1}, Ln1/g;->l()Lcom/facebook/react/uimanager/B0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 32
    .line 33
    invoke-static/range {p6 .. p7}, Ln1/a;->c(FF)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static/range {p6 .. p7}, Ln1/a;->b(FF)Lcom/facebook/yoga/p;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static/range {p8 .. p9}, Ln1/a;->c(FF)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static/range {p8 .. p9}, Ln1/a;->b(FF)Lcom/facebook/yoga/p;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    move-object v4, p2

    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    move-object/from16 v12, p10

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v12}, Ln1/d;->n(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    return-wide v1
.end method

.method private preallocateView(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    .line 2
    .line 3
    move-object v4, p4

    .line 4
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    move-object v5, p5

    .line 7
    check-cast v5, Lcom/facebook/react/uimanager/A0;

    .line 8
    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v6, p6

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/fabric/mounting/mountitems/g;->e(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/A0;Z)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ln1/c;->c(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v5, p9

    .line 10
    .line 11
    move-wide/from16 v7, p11

    .line 12
    .line 13
    move-wide/from16 v9, p13

    .line 14
    .line 15
    move-wide/from16 v11, p15

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v13

    .line 21
    instance-of v15, v1, Lcom/facebook/react/fabric/mounting/mountitems/a;

    .line 22
    .line 23
    if-eqz v15, :cond_0

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    check-cast v16, Lcom/facebook/react/fabric/mounting/mountitems/a;

    .line 28
    .line 29
    invoke-interface/range {v16 .. v16}, Lcom/facebook/react/fabric/mounting/mountitems/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    if-eqz v16, :cond_1

    .line 34
    .line 35
    :cond_0
    if-nez v15, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v16, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v16, 0x0

    .line 43
    .line 44
    :goto_0
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    if-eqz v17, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    move-object/from16 v2, v17

    .line 63
    .line 64
    check-cast v2, Lcom/facebook/react/bridge/UIManagerListener;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/UIManagerListener;->didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, v18

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v15, :cond_4

    .line 73
    .line 74
    iput-wide v3, v0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 75
    .line 76
    sub-long v2, v7, v5

    .line 77
    .line 78
    iput-wide v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 79
    .line 80
    sub-long v2, v11, v9

    .line 81
    .line 82
    iput-wide v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    .line 83
    .line 84
    sub-long/2addr v13, v9

    .line 85
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iput-wide v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 92
    .line 93
    :cond_4
    if-eqz v16, :cond_5

    .line 94
    .line 95
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ln1/c;->b(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$c;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lcom/facebook/react/fabric/FabricUIManager$c;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eqz v15, :cond_6

    .line 117
    .line 118
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    move/from16 v3, p2

    .line 122
    .line 123
    move-wide/from16 v13, p3

    .line 124
    .line 125
    invoke-static {v1, v2, v3, v13, v14}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 129
    .line 130
    invoke-static {v1, v2, v3, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 134
    .line 135
    invoke-static {v1, v2, v3, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 139
    .line 140
    move-wide/from16 v9, p5

    .line 141
    .line 142
    invoke-static {v1, v2, v3, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 146
    .line 147
    move-wide/from16 v9, p7

    .line 148
    .line 149
    invoke-static {v1, v2, v3, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 153
    .line 154
    invoke-static {v1, v2, v3, v5, v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 158
    .line 159
    invoke-static {v1, v2, v3, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_AFFECTED_NODES:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    move-object/from16 p3, v1

    .line 166
    .line 167
    move-object/from16 p4, v4

    .line 168
    .line 169
    move/from16 p5, p2

    .line 170
    .line 171
    move-wide/from16 p6, p11

    .line 172
    .line 173
    move/from16 p8, p17

    .line 174
    .line 175
    invoke-static/range {p3 .. p8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method


# virtual methods
.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/uimanager/P;

    .line 4
    .line 5
    const-string v2, "Do not call addRootView in Fabric; it is unsupported. Call startSurface instead."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/facebook/react/uimanager/o0;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/react/uimanager/o0;->getRootViewTag()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lcom/facebook/react/uimanager/B0;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v1}, Lcom/facebook/react/uimanager/o0;->getSurfaceID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/facebook/react/uimanager/B0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, p1}, Ln1/d;->r(ILcom/facebook/react/uimanager/B0;Landroid/view/View;)Ln1/g;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/facebook/react/uimanager/o0;->getJSModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lr1/b;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "Starting surface for module: %s and reactTag: %d"

    .line 55
    .line 56
    invoke-static {v0, v3, p1, v1}, LY/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 60
    .line 61
    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public addUIBlock(Lm1/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lr1/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getInteropUIBlockListener()Ll1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ll1/a;->a(Lm1/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public attachRootView(Lp1/b;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, Lp1/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Lp1/b;->getSurfaceId()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/B0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 21
    .line 22
    invoke-interface {p1}, Lp1/b;->getSurfaceId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2, p2, v0}, Ln1/d;->a(ILandroid/view/View;Lcom/facebook/react/uimanager/B0;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-interface {p1, p2}, Lp1/b;->h(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public clearJSResponder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/FabricUIManager$e;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln1/c;->b(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method createDispatchCommandMountItemForInterop(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0, p4}, Lcom/facebook/react/fabric/mounting/mountitems/g;->b(IIILcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/g;->c(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public dispatchCommand(IIILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/g;->b(IIILcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/c;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ln1/c;->d(Lcom/facebook/react/fabric/mounting/mountitems/c;)V

    return-void
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchCommand(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 6
    invoke-static {}, Lr1/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/FabricUIManager;->createDispatchCommandMountItemForInterop(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/c;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ln1/c;->d(Lcom/facebook/react/fabric/mounting/mountitems/c;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/g;->c(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/c;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ln1/c;->d(Lcom/facebook/react/fabric/mounting/mountitems/c;)V

    :goto_0
    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public experimental_prefetchResource(Ljava/lang/String;IILcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Ln1/d;->d(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IILcom/facebook/react/common/mapbuffer/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getColor(I[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 2
    .line 3
    const-string v1, "getColor"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ln1/d;->g(ILjava/lang/String;)Ln1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ln1/g;->l()Lcom/facebook/react/uimanager/B0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    array-length v1, p2

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    invoke-static {p1, v3}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "CommitStartTime"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "LayoutTime"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "DispatchViewUpdatesTime"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ln1/c;->o()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "RunStartTime"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Ln1/c;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "BatchedExecutionTime"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "FinishFabricTransactionTime"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "FinishFabricTransactionCPPTime"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public getThemeData(I[F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1/d;->f(I)Ln1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/g;->l()Lcom/facebook/react/uimanager/B0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Couldn\'t get context for surfaceId %d in getThemeData"

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, LY/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/H0;->a(Landroid/content/Context;)[F

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aget v0, p1, v1

    .line 39
    .line 40
    aput v0, p2, v1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget v1, p1, v0

    .line 44
    .line 45
    aput v1, p2, v0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aget v2, p1, v1

    .line 49
    .line 50
    aput v2, p2, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aget p1, p1, v1

    .line 54
    .line 55
    aput p1, p2, v1

    .line 56
    .line 57
    return v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->f(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LP1/a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(LP1/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lr1/b;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/react/fabric/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/react/fabric/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/a;

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/a$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/a;->a(Lcom/facebook/react/fabric/a$a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lr1/b;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/react/internal/interop/InteropEventEmitter;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/react/internal/interop/InteropEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 56
    .line 57
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactContext;->internal_registerInteropModule(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FabricUIManager.invalidate"

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/a$a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/a;->d(Lcom/facebook/react/fabric/a$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->removeFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Cannot double-destroy FabricUIManager"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LP1/a;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->e(LP1/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->g(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/U0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/U0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/U0;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricUIManager;->onHostPause()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->j()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/react/uimanager/R0;->b()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lr1/b;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public markActiveTouchForTag(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1/d;->f(I)Ln1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln1/g;->y(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAllAnimationsComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    .line 3
    .line 4
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager$f;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager$f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prependUIBlock(Lm1/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lr1/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getInteropUIBlockListener()Ll1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ll1/a;->b(Lm1/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V
    .locals 7

    .line 4
    sget-boolean v0, Lg1/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Emitted event without surfaceId: [%d] %s"

    invoke-static {v0, v2, v1, p3}, LY/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string p2, "Attempted to receiveEvent after destruction"

    invoke-static {p1, p2}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    invoke-virtual {v0, p1, p2}, Ln1/d;->e(II)Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    iget-object p7, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    invoke-virtual {p7, p2}, Ln1/d;->k(I)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 10
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ln1/d;->c(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unable to invoke event: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for reactTag: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LY/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    if-eqz p7, :cond_4

    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 13
    iget-object p4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    new-instance p6, Lcom/facebook/react/fabric/h;

    invoke-direct {p6, p1, p2, p3}, Lcom/facebook/react/fabric/h;-><init>(IILjava/lang/String;)V

    .line 14
    invoke-interface {p4, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {v0, p3, p5}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 16
    invoke-virtual {v0, p3, p5}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0, p3, p5, p6}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "top"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "on"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    return-object p1
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln1/d;->h(I)Ln1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ln1/g;->p(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public sendAccessibilityEvent(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/g;->f(III)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ln1/c;->b(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendAccessibilityEventFromJS(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "focus"

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "windowStateChange"

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p3, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "click"

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "viewHoverEnter"

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 p3, 0x80

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/g;->f(III)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ln1/c;->b(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "sendAccessibilityEventFromJS: invalid eventType "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 2
    .line 3
    return-void
.end method

.method public setJSResponder(IIIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    .line 2
    .line 3
    new-instance v7, Lcom/facebook/react/fabric/FabricUIManager$d;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/fabric/FabricUIManager$d;-><init>(Lcom/facebook/react/fabric/FabricUIManager;IIIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Ln1/c;->b(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "II)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/facebook/react/uimanager/o0;

    invoke-interface {v2}, Lcom/facebook/react/uimanager/o0;->getRootViewTag()I

    move-result v13

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance v4, Lcom/facebook/react/uimanager/B0;

    iget-object v5, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v4, v5, v2, v3, v13}, Lcom/facebook/react/uimanager/B0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lr1/b;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    sget-object v5, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Starting surface for module: %s and reactTag: %d"

    invoke-static {v5, v7, v3, v6}, LY/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v5, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    invoke-virtual {v5, v13, v4, v1}, Ln1/d;->r(ILcom/facebook/react/uimanager/B0;Landroid/view/View;)Ln1/g;

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/x0;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    :goto_0
    iget-object v4, v0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    move-object/from16 v5, p3

    check-cast v5, Lcom/facebook/react/bridge/NativeMap;

    .line 9
    invoke-static/range {p4 .. p4}, Ln1/a;->a(I)F

    move-result v6

    .line 10
    invoke-static/range {p4 .. p4}, Ln1/a;->d(I)F

    move-result v7

    .line 11
    invoke-static/range {p5 .. p5}, Ln1/a;->a(I)F

    move-result v8

    .line 12
    invoke-static/range {p5 .. p5}, Ln1/a;->d(I)F

    move-result v9

    iget v10, v1, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v11, v1

    .line 13
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/a;->i(Landroid/content/Context;)Z

    move-result v12

    .line 14
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    move-result v14

    move-object v1, v4

    move v2, v13

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v14

    .line 15
    invoke-virtual/range {v1 .. v12}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V

    return v13
.end method

.method public startSurface(Lp1/b;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 16
    invoke-static {}, Lcom/facebook/react/uimanager/p0;->a()I

    move-result v0

    .line 17
    new-instance v1, Lcom/facebook/react/uimanager/B0;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    invoke-interface {p1}, Lp1/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3, v0}, Lcom/facebook/react/uimanager/B0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    invoke-virtual {p2, v0, v1, p3}, Ln1/d;->r(ILcom/facebook/react/uimanager/B0;Landroid/view/View;)Ln1/g;

    .line 20
    instance-of p2, p1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    check-cast p1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, v0, p1, p3}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid SurfaceHandler"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopSurface(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    invoke-virtual {v0, p1}, Ln1/d;->s(I)V

    .line 8
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurface(I)V

    return-void
.end method

.method public stopSurface(Lp1/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp1/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to stop surface that hasn\'t started yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    invoke-interface {p1}, Lp1/b;->getSurfaceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ln1/d;->s(I)V

    .line 4
    instance-of v0, p1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    check-cast p1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid SurfaceHandler"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sweepActiveTouchForTag(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1/d;->f(I)Ln1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln1/g;->J(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManager$b;-><init>(Lcom/facebook/react/fabric/FabricUIManager;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ln1/d;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Ln1/c;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ln1/c;->b(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lr1/b;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-boolean v4, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p2, "<hidden>"

    .line 61
    .line 62
    :goto_0
    const-string v4, "SynchronouslyUpdateViewOnUIThread for tag %d: %s"

    .line 63
    .line 64
    invoke-static {v2, v4, p1, p2}, LY/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Ln1/d;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 73
    .line 74
    invoke-static {p1, v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public updateRootLayoutSpecs(IIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    invoke-static {}, Lr1/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "Updating Root Layout Specs for [%d]"

    .line 16
    .line 17
    invoke-static {v1, v4, v3}, LY/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Ln1/d;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ln1/d;->f(I)Ln1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lcom/facebook/react/uimanager/P;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "Cannot updateRootLayoutSpecs on surfaceId that does not exist: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v3, v2}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v1}, Ln1/g;->l()Lcom/facebook/react/uimanager/B0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Lcom/facebook/react/modules/i18nmanager/a;->i(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v10, v1

    .line 79
    move v9, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    move v9, v1

    .line 83
    move v10, v9

    .line 84
    :goto_0
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 85
    .line 86
    invoke-static {p2}, Ln1/a;->a(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {p2}, Ln1/a;->d(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {p3}, Ln1/a;->a(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {p3}, Ln1/a;->d(I)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move v7, p4

    .line 103
    int-to-float v7, v7

    .line 104
    move/from16 v8, p5

    .line 105
    .line 106
    int-to-float v8, v8

    .line 107
    move v2, p1

    .line 108
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setConstraints(IFFFFFFZZ)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
