.class public Ld1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final B:Ljava/lang/String; = "M"


# instance fields
.field private A:Lk1/h;

.field private final a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/react/bridge/JSBundleLoader;

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field private f:Landroid/app/Application;

.field private g:Z

.field private h:Lcom/facebook/react/devsupport/H;

.field private i:Z

.field private j:Z

.field private k:Lcom/facebook/react/common/LifecycleState;

.field private l:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private m:Landroid/app/Activity;

.field private n:LB1/a;

.field private o:Z

.field private p:Lk1/b;

.field private q:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private r:I

.field private s:I

.field private t:Lcom/facebook/react/bridge/UIManagerProvider;

.field private u:Ljava/util/Map;

.field private v:Ld1/V$a;

.field private w:Le1/k;

.field private x:Lk1/c;

.field private y:Ld1/f;

.field private z:Lq1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld1/M;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Ld1/M;->r:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ld1/M;->s:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ld1/M;->y:Ld1/f;

    .line 19
    .line 20
    iput-object v0, p0, Ld1/M;->z:Lq1/b;

    .line 21
    .line 22
    iput-object v0, p0, Ld1/M;->A:Lk1/h;

    .line 23
    .line 24
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 1
    invoke-static {p3}, Ld1/J;->J(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ld1/M;->y:Ld1/f;

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->e()V

    .line 9
    .line 10
    .line 11
    new-instance p3, LC0/a;

    .line 12
    .line 13
    invoke-direct {p3}, LC0/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p3

    .line 17
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/facebook/react/jscexecutor/JSCExecutor;->b()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lt1/a;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lt1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :catch_1
    move-exception p1

    .line 27
    sget-object p2, Ld1/M;->B:Ljava/lang/String;

    .line 28
    .line 29
    const-string p3, "Unable to load neither the Hermes nor the JSC native library. Your application is not built correctly and will fail to execute"

    .line 30
    .line 31
    invoke-static {p2, p3}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "__cxa_bad_typeid"

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_0
    throw p1

    .line 49
    :cond_1
    sget-object v0, Ld1/f;->c:Ld1/f;

    .line 50
    .line 51
    if-ne p3, v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->e()V

    .line 54
    .line 55
    .line 56
    new-instance p1, LC0/a;

    .line 57
    .line 58
    invoke-direct {p1}, LC0/a;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {}, Lcom/facebook/react/jscexecutor/JSCExecutor;->b()V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lt1/a;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lt1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p3
.end method


# virtual methods
.method public a(Ld1/O;)Ld1/M;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/M;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Ld1/J;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1/M;->f:Landroid/app/Application;

    .line 4
    .line 5
    const-string v2, "Application property has not been set with this builder"

    .line 6
    .line 7
    invoke-static {v1, v2}, La1/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ld1/M;->k:Lcom/facebook/react/common/LifecycleState;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->d:Lcom/facebook/react/common/LifecycleState;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ld1/M;->m:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v2, "Activity needs to be set if initial lifecycle state is resumed"

    .line 19
    .line 20
    invoke-static {v1, v2}, La1/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v1, v0, Ld1/M;->g:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Ld1/M;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Ld1/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v1, v2

    .line 41
    :goto_1
    const-string v4, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    .line 42
    .line 43
    invoke-static {v1, v4}, La1/a;->b(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Ld1/M;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Ld1/M;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-object v1, v0, Ld1/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v2, v3

    .line 60
    :cond_4
    :goto_2
    const-string v1, "Either MainModulePath or JS Bundle File needs to be provided"

    .line 61
    .line 62
    invoke-static {v2, v1}, La1/a;->b(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ld1/M;->f:Landroid/app/Application;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/a;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v31, Ld1/J;

    .line 76
    .line 77
    iget-object v5, v0, Ld1/M;->f:Landroid/app/Application;

    .line 78
    .line 79
    iget-object v6, v0, Ld1/M;->m:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v7, v0, Ld1/M;->n:LB1/a;

    .line 82
    .line 83
    iget-object v4, v0, Ld1/M;->q:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v0, v1, v2, v4}, Ld1/M;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v8, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v8, v4

    .line 98
    :goto_3
    iget-object v1, v0, Ld1/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object v2, v0, Ld1/M;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, Ld1/M;->f:Landroid/app/Application;

    .line 107
    .line 108
    invoke-static {v1, v2, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_6
    move-object v9, v1

    .line 113
    iget-object v10, v0, Ld1/M;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v0, Ld1/M;->a:Ljava/util/List;

    .line 116
    .line 117
    iget-boolean v12, v0, Ld1/M;->g:Z

    .line 118
    .line 119
    iget-object v1, v0, Ld1/M;->h:Lcom/facebook/react/devsupport/H;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    new-instance v1, Lcom/facebook/react/devsupport/i;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/facebook/react/devsupport/i;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_7
    move-object v13, v1

    .line 129
    iget-boolean v14, v0, Ld1/M;->i:Z

    .line 130
    .line 131
    iget-boolean v15, v0, Ld1/M;->j:Z

    .line 132
    .line 133
    iget-object v1, v0, Ld1/M;->e:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    iget-object v1, v0, Ld1/M;->k:Lcom/facebook/react/common/LifecycleState;

    .line 138
    .line 139
    const-string v2, "Initial lifecycle state was not set"

    .line 140
    .line 141
    invoke-static {v1, v2}, La1/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    check-cast v17, Lcom/facebook/react/common/LifecycleState;

    .line 148
    .line 149
    iget-object v1, v0, Ld1/M;->l:Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    iget-boolean v1, v0, Ld1/M;->o:Z

    .line 154
    .line 155
    move/from16 v20, v1

    .line 156
    .line 157
    iget-object v1, v0, Ld1/M;->p:Lk1/b;

    .line 158
    .line 159
    move-object/from16 v21, v1

    .line 160
    .line 161
    iget v1, v0, Ld1/M;->r:I

    .line 162
    .line 163
    move/from16 v22, v1

    .line 164
    .line 165
    iget v1, v0, Ld1/M;->s:I

    .line 166
    .line 167
    move/from16 v23, v1

    .line 168
    .line 169
    iget-object v1, v0, Ld1/M;->t:Lcom/facebook/react/bridge/UIManagerProvider;

    .line 170
    .line 171
    move-object/from16 v24, v1

    .line 172
    .line 173
    iget-object v1, v0, Ld1/M;->u:Ljava/util/Map;

    .line 174
    .line 175
    move-object/from16 v25, v1

    .line 176
    .line 177
    iget-object v1, v0, Ld1/M;->v:Ld1/V$a;

    .line 178
    .line 179
    move-object/from16 v26, v1

    .line 180
    .line 181
    iget-object v1, v0, Ld1/M;->w:Le1/k;

    .line 182
    .line 183
    move-object/from16 v27, v1

    .line 184
    .line 185
    iget-object v1, v0, Ld1/M;->x:Lk1/c;

    .line 186
    .line 187
    move-object/from16 v28, v1

    .line 188
    .line 189
    iget-object v1, v0, Ld1/M;->z:Lq1/b;

    .line 190
    .line 191
    move-object/from16 v29, v1

    .line 192
    .line 193
    iget-object v1, v0, Ld1/M;->A:Lk1/h;

    .line 194
    .line 195
    move-object/from16 v30, v1

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move-object/from16 v4, v31

    .line 200
    .line 201
    invoke-direct/range {v4 .. v30}, Ld1/J;-><init>(Landroid/content/Context;Landroid/app/Activity;LB1/a;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/devsupport/H;ZZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/bridge/JSExceptionHandler;Lk1/i;ZLk1/b;IILcom/facebook/react/bridge/UIManagerProvider;Ljava/util/Map;Ld1/V$a;Le1/k;Lk1/c;Lq1/b;Lk1/h;)V

    .line 202
    .line 203
    .line 204
    return-object v31
.end method

.method public d(Landroid/app/Application;)Ld1/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/M;->f:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld1/M;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "assets://"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Ld1/M;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Ld1/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 26
    .line 27
    return-object p0
.end method

.method public f(Lq1/b;)Ld1/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/M;->z:Lq1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lk1/c;)Ld1/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/M;->x:Lk1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lcom/facebook/react/devsupport/H;)Ld1/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/M;->h:Lcom/facebook/react/devsupport/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lcom/facebook/react/common/LifecycleState;)Ld1/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/M;->k:Lcom/facebook/react/common/LifecycleState;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld1/M;
    .locals 1

    .line 1
    const-string v0, "assets://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ld1/M;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ld1/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ld1/M;->k(Lcom/facebook/react/bridge/JSBundleLoader;)Ld1/M;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public k(Lcom/facebook/react/bridge/JSBundleLoader;)Ld1/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld1/M;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public l(Ld1/f;)Ld1/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/M;->y:Ld1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lcom/facebook/react/bridge/JSExceptionHandler;)Ld1/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/M;->l:Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld1/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/M;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Ld1/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/M;->q:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Ld1/M;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld1/M;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lk1/h;)Ld1/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/M;->A:Lk1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ld1/V$a;)Ld1/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/M;->v:Ld1/V$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Lk1/i;)Ld1/M;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t(Z)Ld1/M;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld1/M;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Le1/k;)Ld1/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/M;->w:Le1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Lcom/facebook/react/bridge/UIManagerProvider;)Ld1/M;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/M;->t:Lcom/facebook/react/bridge/UIManagerProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Z)Ld1/M;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld1/M;->g:Z

    .line 2
    .line 3
    return-object p0
.end method
