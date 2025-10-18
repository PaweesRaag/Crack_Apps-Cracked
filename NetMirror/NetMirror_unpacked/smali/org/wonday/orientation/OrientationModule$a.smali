.class Lorg/wonday/orientation/OrientationModule$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wonday/orientation/OrientationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/wonday/orientation/OrientationModule;


# direct methods
.method constructor <init>(Lorg/wonday/orientation/OrientationModule;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DeviceOrientation changed to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ReactNative"

    .line 19
    .line 20
    invoke-static {v1, v0}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/wonday/orientation/OrientationModule;->a(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    const-string v0, "UNKNOWN"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v2, 0x163

    .line 36
    .line 37
    if-gt p1, v2, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    if-ge p1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v2, 0x55

    .line 44
    .line 45
    if-le p1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x5f

    .line 48
    .line 49
    if-ge p1, v2, :cond_2

    .line 50
    .line 51
    const-string v0, "LANDSCAPE-RIGHT"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v2, 0xaf

    .line 55
    .line 56
    if-le p1, v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0xb9

    .line 59
    .line 60
    if-ge p1, v2, :cond_3

    .line 61
    .line 62
    const-string v0, "PORTRAIT-UPSIDEDOWN"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v2, 0x109

    .line 66
    .line 67
    if-le p1, v2, :cond_5

    .line 68
    .line 69
    const/16 v2, 0x113

    .line 70
    .line 71
    if-ge p1, v2, :cond_5

    .line 72
    .line 73
    const-string v0, "LANDSCAPE-LEFT"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    const-string v0, "PORTRAIT"

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/wonday/orientation/OrientationModule;->a(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lorg/wonday/orientation/OrientationModule;->c(Lorg/wonday/orientation/OrientationModule;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v3, "deviceOrientation"

    .line 102
    .line 103
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 107
    .line 108
    iget-object v0, v0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 117
    .line 118
    iget-object v0, v0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 125
    .line 126
    const-string v3, "deviceOrientationDidChange"

    .line 127
    .line 128
    invoke-interface {v0, v3, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/wonday/orientation/OrientationModule;->e(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/wonday/orientation/OrientationModule;->b(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lorg/wonday/orientation/OrientationModule;->d(Lorg/wonday/orientation/OrientationModule;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "Orientation changed to "

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "orientation"

    .line 179
    .line 180
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 184
    .line 185
    iget-object p1, p1, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p1, p0, Lorg/wonday/orientation/OrientationModule$a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 194
    .line 195
    iget-object p1, p1, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 202
    .line 203
    const-string v1, "orientationDidChange"

    .line 204
    .line 205
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method
