.class Lcom/learnium/RNDeviceInfo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/learnium/RNDeviceInfo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/learnium/RNDeviceInfo/g;


# direct methods
.method private constructor <init>(Lcom/learnium/RNDeviceInfo/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/g$a;->a:Lcom/learnium/RNDeviceInfo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/learnium/RNDeviceInfo/g;Lcom/learnium/RNDeviceInfo/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/learnium/RNDeviceInfo/g$a;-><init>(Lcom/learnium/RNDeviceInfo/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/learnium/RNDeviceInfo/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/learnium/RNDeviceInfo/g$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 5

    .line 1
    const-string v0, "getInstallReferrer"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "InstallReferrerState"

    .line 4
    .line 5
    const-string v2, "OK"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/learnium/RNDeviceInfo/g;->f()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/learnium/RNDeviceInfo/g$a;->a:Lcom/learnium/RNDeviceInfo/g;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/learnium/RNDeviceInfo/g;->c(Lcom/learnium/RNDeviceInfo/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/learnium/RNDeviceInfo/g;->g()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v4, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/g$a;->a:Lcom/learnium/RNDeviceInfo/g;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/learnium/RNDeviceInfo/g;->e(Lcom/learnium/RNDeviceInfo/g;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "installReferrer"

    .line 62
    .line 63
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/learnium/RNDeviceInfo/g;->f()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "endConnection"

    .line 74
    .line 75
    new-array v3, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/g$a;->a:Lcom/learnium/RNDeviceInfo/g;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/learnium/RNDeviceInfo/g;->c(Lcom/learnium/RNDeviceInfo/g;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "RNInstallReferrerClient exception. getInstallReferrer will be unavailable: "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    const-string v0, "RNInstallReferrerClient"

    .line 2
    .line 3
    const-string v1, "InstallReferrerService disconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "InstallReferrerState"

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "FEATURE_NOT_SUPPORTED"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "SERVICE_UNAVAILABLE"

    .line 19
    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/g$a;->a:Lcom/learnium/RNDeviceInfo/g;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/g;->b(Lcom/learnium/RNDeviceInfo/g;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/learnium/RNDeviceInfo/f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/learnium/RNDeviceInfo/f;-><init>(Lcom/learnium/RNDeviceInfo/g$a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    const-string p2, "onInstallReferrerSetupFinished"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aget-object p2, p3, p2

    .line 17
    .line 18
    instance-of p3, p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/learnium/RNDeviceInfo/g$a;->a:Lcom/learnium/RNDeviceInfo/g;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/learnium/RNDeviceInfo/g;->d(Lcom/learnium/RNDeviceInfo/g;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lcom/learnium/RNDeviceInfo/g$a$a;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1}, Lcom/learnium/RNDeviceInfo/g$a$a;-><init>(Lcom/learnium/RNDeviceInfo/g$a;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string p2, "onInstallReferrerServiceDisconnected"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/g$a;->a:Lcom/learnium/RNDeviceInfo/g;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/g;->d(Lcom/learnium/RNDeviceInfo/g;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/learnium/RNDeviceInfo/g$a$b;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/learnium/RNDeviceInfo/g$a$b;-><init>(Lcom/learnium/RNDeviceInfo/g$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "unexpected invocation exception: "

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method
