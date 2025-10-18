.class public final LE1/c;
.super LF0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/c$a;
    }
.end annotation


# instance fields
.field private final e:LM2/z;


# direct methods
.method public constructor <init>(LM2/z;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LF0/b;-><init>(LM2/z;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE1/c;->e:LM2/z;

    .line 10
    .line 11
    return-void
.end method

.method private final p(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v1
.end method


# virtual methods
.method public bridge synthetic b(Lcom/facebook/imagepipeline/producers/D;Lcom/facebook/imagepipeline/producers/Y$a;)V
    .locals 0

    .line 1
    check-cast p1, LF0/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE1/c;->j(LF0/b$b;Lcom/facebook/imagepipeline/producers/Y$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LF0/b$b;Lcom/facebook/imagepipeline/producers/Y$a;)V
    .locals 6

    .line 1
    const-string v0, "fetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p1, LF0/b$b;->f:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->g()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getUri(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LM2/d$a;

    .line 27
    .line 28
    invoke-direct {v1}, LM2/d$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, LE1/b;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/D;->b()Lcom/facebook/imagepipeline/producers/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "null cannot be cast to non-null type com.facebook.react.modules.fresco.ReactNetworkImageRequest"

    .line 52
    .line 53
    invoke-static {v2, v3}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, LE1/b;

    .line 57
    .line 58
    invoke-virtual {v2}, LE1/b;->C()Lcom/facebook/react/bridge/ReadableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {p0, v3}, LE1/c;->p(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, LE1/b;->B()LE1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, LE1/c$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget v2, v4, v2

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v2, v4, :cond_3

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const v5, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v2, v4, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-eq v2, v4, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    if-ne v2, v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, LM2/d$a;->e()LM2/d$a;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lr2/h;

    .line 98
    .line 99
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    invoke-virtual {v1}, LM2/d$a;->f()LM2/d$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v2, v5, v4}, LM2/d$a;->c(ILjava/util/concurrent/TimeUnit;)LM2/d$a;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v1, v5, v2}, LM2/d$a;->c(ILjava/util/concurrent/TimeUnit;)LM2/d$a;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v1}, LM2/d$a;->e()LM2/d$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, LM2/d$a;->d()LM2/d$a;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v1}, LM2/d$a;->e()LM2/d$a;

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_0
    invoke-static {v3}, Lcom/facebook/react/modules/network/h;->b(Ljava/util/Map;)LM2/t;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, LM2/B$a;

    .line 136
    .line 137
    invoke-direct {v3}, LM2/B$a;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, LM2/B$a;->f(LM2/t;)LM2/B$a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1}, LM2/d$a;->a()LM2/d;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, LM2/B$a;->c(LM2/d;)LM2/B$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "toString(...)"

    .line 160
    .line 161
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LM2/B$a;->d()LM2/B$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LM2/B$a;->b()LM2/B;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, p1, p2, v0}, LF0/b;->k(LF0/b$b;Lcom/facebook/imagepipeline/producers/Y$a;LM2/B;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
