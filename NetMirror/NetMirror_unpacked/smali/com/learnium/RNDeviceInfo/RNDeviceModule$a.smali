.class Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/learnium/RNDeviceInfo/RNDeviceModule;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;


# direct methods
.method constructor <init>(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->g(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v3, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->b(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->c(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, p1, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$000(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "RNDeviceInfo_powerStateDidChange"

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v3}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 95
    .line 96
    invoke-static {v3, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->e(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->f(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->a(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    cmpl-double p1, p1, v0

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$100(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v3, "RNDeviceInfo_batteryLevelDidChange"

    .line 121
    .line 122
    invoke-static {p1, p2, v3, v2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-wide p1, 0x3fc3333333333333L    # 0.15

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmpg-double p1, v0, p1

    .line 131
    .line 132
    if-gtz p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$200(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v3, "RNDeviceInfo_batteryLevelIsLow"

    .line 141
    .line 142
    invoke-static {p1, p2, v3, v2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->d(Lcom/learnium/RNDeviceInfo/RNDeviceModule;D)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method
