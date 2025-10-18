.class Lcom/facebook/react/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/a$b;,
        Lcom/facebook/react/runtime/a$a;
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field private volatile c:Lcom/facebook/react/runtime/a$b;

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/facebook/react/runtime/a;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/facebook/react/runtime/a$b;->b:Lcom/facebook/react/runtime/a$b;

    iput-object p1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public d(Lcom/facebook/react/runtime/a$a;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/react/runtime/a$b;->d:Lcom/facebook/react/runtime/a$b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/react/runtime/a$b;->e:Lcom/facebook/react/runtime/a$b;

    .line 20
    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/react/runtime/a$b;->c:Lcom/facebook/react/runtime/a$b;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, Lcom/facebook/react/runtime/a$a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :try_start_2
    iput-object v1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    monitor-enter p0

    .line 62
    :try_start_4
    sget-object v0, Lcom/facebook/react/runtime/a$b;->e:Lcom/facebook/react/runtime/a$b;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "null"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    .line 80
    .line 81
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v1, "BridgelessAtomicRef: Failed to create object."

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    throw p1

    .line 93
    :cond_2
    monitor-enter p0

    .line 94
    :goto_1
    :try_start_6
    iget-object p1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/react/runtime/a$b;->c:Lcom/facebook/react/runtime/a$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_3
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move v4, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-eqz v4, :cond_4

    .line 109
    .line 110
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/react/runtime/a$b;->e:Lcom/facebook/react/runtime/a$b;

    .line 120
    .line 121
    if-eq p1, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "BridgelessAtomicRef: Failed to create object. Reason: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 155
    throw p1

    .line 156
    :cond_6
    :try_start_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "BridgelessAtomicRef: Failed to create object. Reason: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :goto_3
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 182
    throw p1
.end method

.method public declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/runtime/a$b;->b:Lcom/facebook/react/runtime/a$b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
