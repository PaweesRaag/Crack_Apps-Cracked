.class Lcom/facebook/react/fabric/FabricUIManager$f;
.super Lcom/facebook/react/uimanager/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/FabricUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private volatile b:Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->e:Lcom/facebook/react/fabric/FabricUIManager;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/M;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->b:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/fabric/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManager$f;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->d:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/react/modules/core/b;->h()Lcom/facebook/react/modules/core/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    const-string v0, "Exception thrown when executing UIFrameGuarded"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->d:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "Not flushing pending UI operations: exception was previously thrown"

    .line 13
    .line 14
    invoke-static {p1, p2}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->e:Lcom/facebook/react/fabric/FabricUIManager;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/react/fabric/FabricUIManager;->c(Lcom/facebook/react/fabric/FabricUIManager;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "Not flushing pending UI operations: FabricUIManager is destroyed"

    .line 29
    .line 30
    invoke-static {p1, p2}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->e:Lcom/facebook/react/fabric/FabricUIManager;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/facebook/react/fabric/FabricUIManager;->d(Lcom/facebook/react/fabric/FabricUIManager;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->e:Lcom/facebook/react/fabric/FabricUIManager;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/facebook/react/fabric/FabricUIManager;->b(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->e:Lcom/facebook/react/fabric/FabricUIManager;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/facebook/react/fabric/FabricUIManager;->b(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->driveCxxAnimations()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->e:Lcom/facebook/react/fabric/FabricUIManager;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/facebook/react/fabric/FabricUIManager;->b(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->e:Lcom/facebook/react/fabric/FabricUIManager;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/facebook/react/fabric/FabricUIManager;->b(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->drainPreallocateViewsQueue()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->e:Lcom/facebook/react/fabric/FabricUIManager;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/facebook/react/fabric/FabricUIManager;->f(Lcom/facebook/react/fabric/FabricUIManager;)Ln1/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1, p2}, Ln1/c;->g(J)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->e:Lcom/facebook/react/fabric/FabricUIManager;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->f(Lcom/facebook/react/fabric/FabricUIManager;)Ln1/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ln1/c;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager$f;->d()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->e:Lcom/facebook/react/fabric/FabricUIManager;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->i(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    :try_start_1
    sget-object p2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2, v0, p1}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->b:Z

    .line 116
    .line 117
    new-instance p2, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager$f;->d()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/b;->h()Lcom/facebook/react/modules/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/modules/core/b;->n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$f;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager$f;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
