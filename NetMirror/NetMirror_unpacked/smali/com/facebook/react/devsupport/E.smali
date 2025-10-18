.class public abstract Lcom/facebook/react/devsupport/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e;


# instance fields
.field private A:I

.field private final B:Lk1/b;

.field private C:Ljava/util/List;

.field private final D:Ljava/util/Map;

.field private final E:Le1/k;

.field private final a:Landroid/content/Context;

.field private final b:Le1/g;

.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Lcom/facebook/react/devsupport/k;

.field private final e:Ljava/util/LinkedHashMap;

.field protected final f:Lcom/facebook/react/devsupport/c0;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/io/File;

.field private final i:Ljava/io/File;

.field private final j:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

.field private final k:Lk1/c;

.field private final l:Lk1/h;

.field private m:Le1/j;

.field private n:Landroid/app/AlertDialog;

.field private o:Lcom/facebook/react/devsupport/d;

.field private p:Z

.field private q:I

.field private r:Lcom/facebook/react/bridge/ReactContext;

.field private final s:LC1/a;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:[Lk1/j;

.field private z:Lk1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/c0;Ljava/lang/String;ZLk1/i;Lk1/b;ILjava/util/Map;Le1/k;Lk1/c;Lk1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/c0;",
            "Ljava/lang/String;",
            "Z",
            "Lk1/i;",
            "Lk1/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH1/f;",
            ">;",
            "Le1/k;",
            "Lk1/c;",
            "Lk1/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lcom/facebook/react/devsupport/E;->e:Ljava/util/LinkedHashMap;

    const/4 p5, 0x0

    .line 3
    iput-boolean p5, p0, Lcom/facebook/react/devsupport/E;->p:Z

    .line 4
    iput p5, p0, Lcom/facebook/react/devsupport/E;->q:I

    .line 5
    iput-boolean p5, p0, Lcom/facebook/react/devsupport/E;->t:Z

    .line 6
    iput-boolean p5, p0, Lcom/facebook/react/devsupport/E;->u:Z

    .line 7
    iput-boolean p5, p0, Lcom/facebook/react/devsupport/E;->v:Z

    .line 8
    iput p5, p0, Lcom/facebook/react/devsupport/E;->A:I

    .line 9
    iput-object p2, p0, Lcom/facebook/react/devsupport/E;->f:Lcom/facebook/react/devsupport/c0;

    .line 10
    iput-object p1, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lcom/facebook/react/devsupport/E;->g:Ljava/lang/String;

    .line 12
    new-instance p3, Lcom/facebook/react/devsupport/j;

    new-instance v0, Lcom/facebook/react/devsupport/o;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/o;-><init>(Lcom/facebook/react/devsupport/E;)V

    invoke-direct {p3, p1, v0}, Lcom/facebook/react/devsupport/j;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/j$b;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 13
    new-instance v0, Lcom/facebook/react/devsupport/k;

    .line 14
    invoke-interface {p3}, LC1/a;->h()LH1/d;

    move-result-object v1

    invoke-direct {v0, p3, p1, v1}, Lcom/facebook/react/devsupport/k;-><init>(LC1/a;Landroid/content/Context;LH1/d;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/E;->d:Lcom/facebook/react/devsupport/k;

    .line 15
    iput-object p6, p0, Lcom/facebook/react/devsupport/E;->B:Lk1/b;

    .line 16
    new-instance p3, Le1/g;

    new-instance p6, Lcom/facebook/react/devsupport/p;

    invoke-direct {p6, p0}, Lcom/facebook/react/devsupport/p;-><init>(Lcom/facebook/react/devsupport/E;)V

    invoke-direct {p3, p6, p7}, Le1/g;-><init>(Le1/g$a;I)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/E;->b:Le1/g;

    .line 17
    iput-object p8, p0, Lcom/facebook/react/devsupport/E;->D:Ljava/util/Map;

    .line 18
    new-instance p3, Lcom/facebook/react/devsupport/E$a;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/E$a;-><init>(Lcom/facebook/react/devsupport/E;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/E;->c:Landroid/content/BroadcastReceiver;

    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/E;->k0()Ljava/lang/String;

    move-result-object p3

    .line 20
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "ReactNativeDevBundle.js"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 21
    new-instance p7, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p8

    invoke-direct {p7, p8, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/facebook/react/devsupport/E;->h:Ljava/io/File;

    .line 22
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_dev_js_split_bundles"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p1, p3, p5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/devsupport/E;->i:Ljava/io/File;

    .line 24
    new-instance p1, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    invoke-direct {p1}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/E;->j:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 25
    invoke-virtual {p0, p4}, Lcom/facebook/react/devsupport/E;->A(Z)V

    if-eqz p10, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p10, Lcom/facebook/react/devsupport/h;

    invoke-direct {p10, p2}, Lcom/facebook/react/devsupport/h;-><init>(Lcom/facebook/react/devsupport/c0;)V

    :goto_0
    iput-object p10, p0, Lcom/facebook/react/devsupport/E;->k:Lk1/c;

    .line 27
    iput-object p9, p0, Lcom/facebook/react/devsupport/E;->E:Le1/k;

    if-eqz p11, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    new-instance p11, Lcom/facebook/react/devsupport/a0;

    new-instance p1, Lcom/facebook/react/devsupport/q;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/q;-><init>(Lcom/facebook/react/devsupport/E;)V

    invoke-direct {p11, p1}, Lcom/facebook/react/devsupport/a0;-><init>(Lq/i;)V

    :goto_1
    iput-object p11, p0, Lcom/facebook/react/devsupport/E;->l:Lk1/h;

    return-void
.end method

.method private synthetic A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, LC1/a;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->f:Lcom/facebook/react/devsupport/c0;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/react/devsupport/c0;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private B0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Exception in native call from JS"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v3, "\n\n"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v1, p1, Lcom/facebook/react/common/JavascriptException;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "ReactNative"

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Lk1/j;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    sget-object v2, Lk1/f;->c:Lk1/f;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/react/devsupport/E;->I0(Ljava/lang/String;[Lk1/j;ILk1/f;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/E;->J0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method private C0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/E;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->o:Lcom/facebook/react/devsupport/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 13
    .line 14
    invoke-interface {v1}, LC1/a;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/d;->i(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/E;->u:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->b:Le1/g;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v3, "sensor"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/hardware/SensorManager;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Le1/g;->e(Landroid/hardware/SensorManager;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/E;->u:Z

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/E;->t:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/facebook/react/devsupport/E;->j0(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/facebook/react/devsupport/E;->c:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/react/devsupport/E;->d0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/E;->t:Z

    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/E;->p:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->k:Lk1/c;

    .line 75
    .line 76
    const-string v1, "Reloading..."

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lk1/c;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->d:Lcom/facebook/react/devsupport/k;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/facebook/react/devsupport/E$g;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/E$g;-><init>(Lcom/facebook/react/devsupport/E;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/k;->z(Ljava/lang/String;Lcom/facebook/react/devsupport/k$g;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->o:Lcom/facebook/react/devsupport/d;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/d;->i(Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/E;->u:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->b:Le1/g;

    .line 113
    .line 114
    invoke-virtual {v0}, Le1/g;->f()V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/E;->u:Z

    .line 118
    .line 119
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/E;->t:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/facebook/react/devsupport/E;->c:Landroid/content/BroadcastReceiver;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/E;->t:Z

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/E;->q()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/facebook/react/devsupport/E;->m0()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->k:Lk1/c;

    .line 139
    .line 140
    invoke-interface {v0}, Lk1/c;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->d:Lcom/facebook/react/devsupport/k;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/k;->j()V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public static synthetic F(Lcom/facebook/react/devsupport/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/E;->w0()V

    return-void
.end method

.method private F0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/u;-><init>(Lcom/facebook/react/devsupport/E;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G(Lcom/facebook/react/devsupport/E;Ljava/lang/String;[Lk1/j;ILk1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/E;->z0(Ljava/lang/String;[Lk1/j;ILk1/f;)V

    return-void
.end method

.method private G0(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->r:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/E;->r:Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->o:Lcom/facebook/react/devsupport/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/d;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/react/devsupport/d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/devsupport/E;->o:Lcom/facebook/react/devsupport/d;

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/E;->r:Lcom/facebook/react/bridge/ReactContext;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/E;->E()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    move v6, p1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/E;->r:Lcom/facebook/react/bridge/ReactContext;

    .line 76
    .line 77
    const-class v0, Lcom/facebook/react/devsupport/HMRClient;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lcom/facebook/react/devsupport/HMRClient;

    .line 85
    .line 86
    const-string v3, "android"

    .line 87
    .line 88
    iget-object p1, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 89
    .line 90
    invoke-interface {p1}, LC1/a;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface/range {v2 .. v8}, Lcom/facebook/react/devsupport/HMRClient;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/E;->J0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/E;->E0()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic H(Lcom/facebook/react/devsupport/E;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/E;->q0(Z)V

    return-void
.end method

.method private H0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->k:Lk1/c;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget v3, Ld1/p;->l:I

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ":"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Lk1/c;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/E;->p:Z

    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Bundle url format is invalid. \n\n"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "ReactNative"

    .line 95
    .line 96
    invoke-static {v0, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic I(Lcom/facebook/react/devsupport/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/E;->A0()V

    return-void
.end method

.method private I0(Ljava/lang/String;[Lk1/j;ILk1/f;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/react/devsupport/w;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/w;-><init>(Lcom/facebook/react/devsupport/E;Ljava/lang/String;[Lk1/j;ILk1/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic J(Lcom/facebook/react/devsupport/E;[Lk1/d;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/E;->x0([Lk1/d;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K(Lcom/facebook/react/devsupport/E;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/E;->y0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private K0(Ljava/lang/String;[Lk1/j;ILk1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/E;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/E;->y:[Lk1/j;

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/devsupport/E;->A:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/devsupport/E;->z:Lk1/f;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic L(Lcom/facebook/react/devsupport/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/E;->C0()V

    return-void
.end method

.method public static synthetic M(Lcom/facebook/react/devsupport/E;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/E;->o0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/facebook/react/devsupport/E;Lk1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/E;->n0(Lk1/g;)V

    return-void
.end method

.method public static synthetic O(Lcom/facebook/react/devsupport/E;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/E;->p0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic P(Lcom/facebook/react/devsupport/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/E;->v0()V

    return-void
.end method

.method public static synthetic Q(Lcom/facebook/react/devsupport/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/E;->u0()V

    return-void
.end method

.method public static synthetic R(Lcom/facebook/react/devsupport/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/E;->t0()V

    return-void
.end method

.method public static synthetic S(Lcom/facebook/react/devsupport/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/E;->s0()V

    return-void
.end method

.method public static synthetic T(Lcom/facebook/react/devsupport/E;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/E;->r0(Z)V

    return-void
.end method

.method static bridge synthetic U(Lcom/facebook/react/devsupport/E;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/facebook/react/devsupport/E;)Lk1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/E;->B:Lk1/b;

    return-object p0
.end method

.method static bridge synthetic W(Lcom/facebook/react/devsupport/E;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/E;->D:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/facebook/react/devsupport/E;)Lk1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/E;->k:Lk1/c;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/facebook/react/devsupport/E;)Lcom/facebook/react/devsupport/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/E;->d:Lcom/facebook/react/devsupport/k;

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/facebook/react/devsupport/E;)LC1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    return-object p0
.end method

.method static bridge synthetic a0(Lcom/facebook/react/devsupport/E;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/E;->w:Z

    return-void
.end method

.method static bridge synthetic b0(Lcom/facebook/react/devsupport/E;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/E;->F0(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic c0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/E;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x4

    .line 20
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/devsupport/m;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private h0()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/E;->i0()Lcom/facebook/react/devsupport/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/react/devsupport/c0;->k()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static j0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".RELOAD_APP_ACTION"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->n:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/devsupport/E;->n:Landroid/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic n0(Lk1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->d:Lcom/facebook/react/devsupport/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/k;->w(Lk1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic o0()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->f:Lcom/facebook/react/devsupport/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/c0;->i()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private synthetic p0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Le1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/E;->J0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Ld1/p;->q:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/E;->J0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private synthetic q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/a;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic r0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/a;->f(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lk1/e;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/E;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->f:Lcom/facebook/react/devsupport/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/c0;->i()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "localhost:8081"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v3, Ld1/p;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/facebook/react/devsupport/E$c;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lcom/facebook/react/devsupport/E$c;-><init>(Lcom/facebook/react/devsupport/E;Landroid/widget/EditText;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x104000a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    const-string v0, "ReactNative"

    .line 68
    .line 69
    const-string v1, "Unable to launch change bundle location because react activity is not available"

    .line 70
    .line 71
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, LC1/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->r:Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-class v2, Lcom/facebook/react/devsupport/HMRClient;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->enable()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->disable()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 44
    .line 45
    invoke-interface {v0}, LC1/a;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget v1, Ld1/p;->i:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 68
    .line 69
    invoke-interface {v0, v2}, LC1/a;->k(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lk1/e;->s()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private synthetic v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->f:Lcom/facebook/react/devsupport/c0;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/react/devsupport/c0;->i()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ReactNative"

    .line 18
    .line 19
    const-string v1, "Unable to get reference to react activity"

    .line 20
    .line 21
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/devsupport/d;->h(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 29
    .line 30
    invoke-interface {v0}, LC1/a;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-interface {v0, v1}, LC1/a;->c(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic w0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/facebook/react/devsupport/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic x0([Lk1/d;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    aget-object p1, p1, p3

    .line 2
    .line 3
    invoke-interface {p1}, Lk1/d;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facebook/react/devsupport/E;->n:Landroid/app/AlertDialog;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic y0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/devsupport/E;->n:Landroid/app/AlertDialog;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic z0(Ljava/lang/String;[Lk1/j;ILk1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/E;->K0(Ljava/lang/String;[Lk1/j;ILk1/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/react/devsupport/E;->m:Le1/j;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, "RedBox"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/E;->g(Ljava/lang/String;)Le1/j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/devsupport/E;->m:Le1/j;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lcom/facebook/react/devsupport/i0;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/i0;-><init>(Lk1/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/react/devsupport/E;->m:Le1/j;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/devsupport/E;->m:Le1/j;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Le1/j;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/E;->m:Le1/j;

    .line 32
    .line 33
    invoke-interface {p1}, Le1/j;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/E;->m:Le1/j;

    .line 41
    .line 42
    invoke-interface {p1}, Le1/j;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/E;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/E;->E0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()Lk1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->z:Lk1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->r:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->d:Lcom/facebook/react/devsupport/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->r:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v3, Ld1/p;->m:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/k;->x(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D0(Ljava/lang/String;Lk1/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/E;->H0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/devsupport/b$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/react/devsupport/b$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->d:Lcom/facebook/react/devsupport/k;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/react/devsupport/E$f;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/react/devsupport/E$f;-><init>(Lcom/facebook/react/devsupport/E;Lcom/facebook/react/devsupport/b$c;Lk1/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/react/devsupport/E;->h:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/facebook/react/devsupport/k;->o(Lk1/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->d:Lcom/facebook/react/devsupport/k;

    .line 9
    .line 10
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/k;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public E0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/devsupport/E;->C0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/v;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/v;-><init>(Lcom/facebook/react/devsupport/E;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public J0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "Exception in native call"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/react/devsupport/l0;->a(Ljava/lang/Throwable;)[Lk1/j;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, -0x1

    .line 13
    sget-object v1, Lk1/f;->d:Lk1/f;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/devsupport/E;->I0(Ljava/lang/String;[Lk1/j;ILk1/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->f:Lcom/facebook/react/devsupport/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/c0;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->f:Lcom/facebook/react/devsupport/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/c0;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/E;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/n;-><init>(Lcom/facebook/react/devsupport/E;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/String;Lk1/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->l:Lk1/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk1/h;->d(Ljava/lang/String;Lk1/e$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->l:Lk1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/h;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0()Lk1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->k:Lk1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/E;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/s;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/s;-><init>(Lcom/facebook/react/devsupport/E;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f0()Lcom/facebook/react/devsupport/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->d:Lcom/facebook/react/devsupport/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)Le1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->E:Le1/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Le1/k;->g(Ljava/lang/String;)Le1/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/E;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/t;-><init>(Lcom/facebook/react/devsupport/E;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/E;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/E;->B0(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->j:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public i()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->f:Lcom/facebook/react/devsupport/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/c0;->i()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0()Lcom/facebook/react/devsupport/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->f:Lcom/facebook/react/devsupport/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->h:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Lk1/g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/r;-><init>(Lcom/facebook/react/devsupport/E;Lk1/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract k0()Ljava/lang/String;
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->k:Lk1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/c;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/E;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->d:Lcom/facebook/react/devsupport/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/k;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/E;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()LC1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/String;Lk1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->m:Le1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Le1/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/E;->G0(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Lk1/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/E;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->d:Lcom/facebook/react/devsupport/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/k;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/E;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->h:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/facebook/react/devsupport/E;->h:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 37
    .line 38
    cmp-long v2, v3, v5

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v4, "/data/local/tmp/exopackage/%s//secondary-dex"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->h:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    move v1, v3

    .line 81
    :cond_0
    return v1

    .line 82
    :cond_1
    return v3

    .line 83
    :catch_0
    const-string v0, "ReactNative"

    .line 84
    .line 85
    const-string v2, "DevSupport is unable to get current app info"

    .line 86
    .line 87
    invoke-static {v0, v2}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return v1
.end method

.method public w()[Lk1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->y:[Lk1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->n:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/E;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v2, Ld1/p;->p:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/facebook/react/devsupport/E$b;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/E$b;-><init>(Lcom/facebook/react/devsupport/E;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 44
    .line 45
    invoke-interface {v1}, LC1/a;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/facebook/react/devsupport/E;->w:Z

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget v3, Ld1/p;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget v3, Ld1/p;->d:I

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v1, Lcom/facebook/react/devsupport/x;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/x;-><init>(Lcom/facebook/react/devsupport/E;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 80
    .line 81
    sget v2, Ld1/p;->b:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/facebook/react/devsupport/y;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/y;-><init>(Lcom/facebook/react/devsupport/E;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 96
    .line 97
    sget v2, Ld1/p;->k:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/facebook/react/devsupport/E$d;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/E$d;-><init>(Lcom/facebook/react/devsupport/E;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 112
    .line 113
    invoke-interface {v1}, LC1/a;->o()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 120
    .line 121
    sget v2, Ld1/p;->j:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 129
    .line 130
    sget v2, Ld1/p;->g:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    new-instance v2, Lcom/facebook/react/devsupport/z;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/z;-><init>(Lcom/facebook/react/devsupport/E;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->s:LC1/a;

    .line 145
    .line 146
    invoke-interface {v1}, LC1/a;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 153
    .line 154
    sget v2, Ld1/p;->o:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 162
    .line 163
    sget v2, Ld1/p;->n:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    new-instance v2, Lcom/facebook/react/devsupport/A;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/A;-><init>(Lcom/facebook/react/devsupport/E;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->a:Landroid/content/Context;

    .line 178
    .line 179
    sget v2, Ld1/p;->r:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lcom/facebook/react/devsupport/B;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/B;-><init>(Lcom/facebook/react/devsupport/E;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->e:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->e:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    new-array v3, v2, [Lk1/d;

    .line 212
    .line 213
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v7, v1

    .line 218
    check-cast v7, [Lk1/d;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/facebook/react/devsupport/E;->f:Lcom/facebook/react/devsupport/c0;

    .line 221
    .line 222
    invoke-interface {v1}, Lcom/facebook/react/devsupport/c0;->i()Landroid/app/Activity;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_7
    new-instance v9, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    sget v4, Ld1/p;->e:I

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/E;->k0()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v8, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0x32

    .line 268
    .line 269
    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x11

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 275
    .line 276
    .line 277
    const/high16 v5, 0x41800000    # 16.0f

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/facebook/react/devsupport/E;->h0()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    new-instance v3, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    sget v5, Ld1/p;->f:I

    .line 304
    .line 305
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v8, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x14

    .line 317
    .line 318
    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41600000    # 14.0f

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    new-instance v10, Lcom/facebook/react/devsupport/E$e;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-array v1, v2, [Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v5, v0

    .line 345
    check-cast v5, [Ljava/lang/String;

    .line 346
    .line 347
    const v4, 0x1090003

    .line 348
    .line 349
    .line 350
    move-object v1, v10

    .line 351
    move-object v2, p0

    .line 352
    move-object v3, v8

    .line 353
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/devsupport/E$e;-><init>(Lcom/facebook/react/devsupport/E;Landroid/content/Context;I[Ljava/lang/String;Ljava/util/Set;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 357
    .line 358
    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lcom/facebook/react/devsupport/C;

    .line 366
    .line 367
    invoke-direct {v1, p0, v7}, Lcom/facebook/react/devsupport/C;-><init>(Lcom/facebook/react/devsupport/E;[Lk1/d;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v10, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Lcom/facebook/react/devsupport/D;

    .line 375
    .line 376
    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/D;-><init>(Lcom/facebook/react/devsupport/E;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lcom/facebook/react/devsupport/E;->n:Landroid/app/AlertDialog;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->r:Lcom/facebook/react/bridge/ReactContext;

    .line 393
    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 403
    .line 404
    const-string v1, "RCTDevMenuShown"

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    return-void

    .line 411
    :cond_a
    :goto_3
    const-string v0, "ReactNative"

    .line 412
    .line 413
    const-string v1, "Unable to launch dev options menu because react activity isn\'t available"

    .line 414
    .line 415
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    :goto_4
    return-void
.end method

.method public y(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->C:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-object p1
.end method

.method public z(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->r:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/E;->G0(Lcom/facebook/react/bridge/ReactContext;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
