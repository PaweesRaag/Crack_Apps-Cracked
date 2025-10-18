.class public abstract LK0/a;
.super Lh0/a;
.source "SourceFile"


# instance fields
.field private final h:Lcom/facebook/imagepipeline/producers/m0;

.field private final i:LQ0/d;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/m0;LQ0/d;)V
    .locals 3

    .line 1
    const-string v0, "producer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settableProducerContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lh0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LK0/a;->h:Lcom/facebook/imagepipeline/producers/m0;

    .line 20
    .line 21
    iput-object p3, p0, LK0/a;->i:LQ0/d;

    .line 22
    .line 23
    invoke-static {}, LV0/b;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "AbstractProducerToDataSourceAdapter()->produceResult"

    .line 28
    .line 29
    const-string v2, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/e;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lh0/a;->p(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LV0/b;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p3, p2}, LQ0/d;->c(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, LV0/b;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {p3, p2}, LQ0/d;->c(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    invoke-static {}, LV0/b;->b()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, LV0/b;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, LK0/a;->B()Lcom/facebook/imagepipeline/producers/n;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-static {v1}, LV0/b;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-direct {p0}, LK0/a;->B()Lcom/facebook/imagepipeline/producers/n;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    invoke-static {}, LV0/b;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-static {}, LV0/b;->b()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-static {}, LV0/b;->b()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    const-string v0, "AbstractProducerToDataSourceAdapter()"

    .line 102
    .line 103
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/e;->a()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lh0/a;->p(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LV0/b;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-interface {p3, p2}, LQ0/d;->c(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-static {v2}, LV0/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-interface {p3, p2}, LQ0/d;->c(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 129
    .line 130
    .line 131
    sget-object p3, Lr2/r;->a:Lr2/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 132
    .line 133
    :try_start_4
    invoke-static {}, LV0/b;->b()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {}, LV0/b;->d()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_4

    .line 141
    .line 142
    invoke-direct {p0}, LK0/a;->B()Lcom/facebook/imagepipeline/producers/n;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v1}, LV0/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    :try_start_5
    invoke-direct {p0}, LK0/a;->B()Lcom/facebook/imagepipeline/producers/n;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    .line 162
    :try_start_6
    invoke-static {}, LV0/b;->b()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    .line 167
    invoke-static {}, LV0/b;->b()V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :catchall_3
    move-exception p1

    .line 172
    :try_start_7
    invoke-static {}, LV0/b;->b()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_4
    move-exception p1

    .line 177
    invoke-static {}, LV0/b;->b()V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    :goto_4
    invoke-static {}, LV0/b;->b()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public static final synthetic A(LK0/a;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0/a;->t(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final B()Lcom/facebook/imagepipeline/producers/n;
    .locals 1

    .line 1
    new-instance v0, LK0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK0/a$a;-><init>(LK0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final declared-synchronized E()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh0/a;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/k;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

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

.method private final F(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/a;->h:Lcom/facebook/imagepipeline/producers/m0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LK0/a;->C(Lcom/facebook/imagepipeline/producers/f0;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, v0}, Lh0/a;->r(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LK0/a;->i:LQ0/d;

    .line 14
    .line 15
    iget-object v1, p0, LK0/a;->h:Lcom/facebook/imagepipeline/producers/m0;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, LQ0/d;->k(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic y(LK0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK0/a;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(LK0/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK0/a;->F(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final C(Lcom/facebook/imagepipeline/producers/f0;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ly0/a;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final D()Lcom/facebook/imagepipeline/producers/m0;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/a;->h:Lcom/facebook/imagepipeline/producers/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected G(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/f0;)V
    .locals 1

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p3}, LK0/a;->C(Lcom/facebook/imagepipeline/producers/f0;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-super {p0, p1, p2, p3}, Lh0/a;->v(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LK0/a;->i:LQ0/d;

    .line 23
    .line 24
    iget-object p2, p0, LK0/a;->h:Lcom/facebook/imagepipeline/producers/m0;

    .line 25
    .line 26
    invoke-interface {p1, p2}, LQ0/d;->h(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lh0/a;->close()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lh0/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LK0/a;->i:LQ0/d;

    .line 16
    .line 17
    iget-object v1, p0, LK0/a;->h:Lcom/facebook/imagepipeline/producers/m0;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LQ0/d;->a(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LK0/a;->h:Lcom/facebook/imagepipeline/producers/m0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/e;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method
