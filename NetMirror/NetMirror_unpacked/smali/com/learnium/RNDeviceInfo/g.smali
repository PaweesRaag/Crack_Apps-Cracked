.class public Lcom/learnium/RNDeviceInfo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/learnium/RNDeviceInfo/g$a;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/Class;

.field private static g:Ljava/lang/Class;

.field private static h:Ljava/lang/Class;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, LP/a;

    .line 2
    .line 3
    sput-object v0, Lcom/learnium/RNDeviceInfo/g;->f:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, LP/b;

    .line 6
    .line 7
    sput-object v0, Lcom/learnium/RNDeviceInfo/g;->g:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, LP/c;

    .line 10
    .line 11
    sput-object v0, Lcom/learnium/RNDeviceInfo/g;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 15
    .line 16
    const-string v1, "RNInstallReferrerClient exception. \'installreferrer\' APIs are unavailable."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/learnium/RNDeviceInfo/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/learnium/RNDeviceInfo/g;->e:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v1, "react-native-device-info"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/learnium/RNDeviceInfo/g;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    sget-object v1, Lcom/learnium/RNDeviceInfo/g;->f:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/learnium/RNDeviceInfo/g;->g:Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/learnium/RNDeviceInfo/g;->h:Ljava/lang/Class;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/learnium/RNDeviceInfo/e;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/learnium/RNDeviceInfo/e;-><init>(Lcom/learnium/RNDeviceInfo/g;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/learnium/RNDeviceInfo/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/learnium/RNDeviceInfo/g;->h(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/learnium/RNDeviceInfo/g;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/g;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/learnium/RNDeviceInfo/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/g;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/learnium/RNDeviceInfo/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/g;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/learnium/RNDeviceInfo/g;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/g;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic f()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/learnium/RNDeviceInfo/g;->f:Ljava/lang/Class;

    return-object v0
.end method

.method static bridge synthetic g()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/learnium/RNDeviceInfo/g;->h:Ljava/lang/Class;

    return-object v0
.end method

.method private synthetic h(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/learnium/RNDeviceInfo/g;->f:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "newBuilder"

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "build"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v4, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v2, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lcom/learnium/RNDeviceInfo/g;->g:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/learnium/RNDeviceInfo/g;->g:Ljava/lang/Class;

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/learnium/RNDeviceInfo/g$a;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, Lcom/learnium/RNDeviceInfo/g$a;-><init>(Lcom/learnium/RNDeviceInfo/g;Lcom/learnium/RNDeviceInfo/h;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/g;->c:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Lcom/learnium/RNDeviceInfo/g;->f:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v0, "startConnection"

    .line 71
    .line 72
    sget-object v1, Lcom/learnium/RNDeviceInfo/g;->g:Ljava/lang/Class;

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/g;->c:Ljava/lang/Object;

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "RNInstallReferrerClient exception. getInstallReferrer will be unavailable: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method
