.class final Lcom/facebook/react/modules/core/JavaTimerManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/facebook/react/bridge/WritableArray;

.field final synthetic b:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->o(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const v0, 0xf4240

    .line 27
    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    div-long/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->l(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v2, v2, p1

    .line 68
    .line 69
    if-gez v2, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->d()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->a()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    add-long/2addr v3, p1

    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->e(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->m(Lcom/facebook/react/modules/core/JavaTimerManager;)Landroid/util/SparseArray;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->d()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    :goto_2
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    monitor-exit v0

    .line 146
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->h(Lcom/facebook/react/modules/core/JavaTimerManager;)LB1/c;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2, p1}, LB1/c;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 161
    .line 162
    :cond_6
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->j(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lcom/facebook/react/modules/core/b$a;->f:Lcom/facebook/react/modules/core/b$a;

    .line 169
    .line 170
    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_3
    monitor-exit v0

    .line 175
    throw p1
.end method
