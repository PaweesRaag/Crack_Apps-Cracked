.class public Lcom/reactnativecommunity/webview/c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field protected static final o:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field protected b:Lcom/reactnativecommunity/webview/f;

.field protected c:Landroid/view/View;

.field protected d:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field protected e:Landroid/webkit/PermissionRequest;

.field protected f:Ljava/util/List;

.field protected g:Landroid/webkit/GeolocationPermissions$Callback;

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:Ljava/util/List;

.field protected k:Lcom/reactnativecommunity/webview/f$d;

.field protected l:Z

.field protected m:Z

.field private n:LB1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reactnativecommunity/webview/c;->o:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/reactnativecommunity/webview/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/c;->i:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/reactnativecommunity/webview/c;->j:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/reactnativecommunity/webview/c;->k:Lcom/reactnativecommunity/webview/f$d;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/c;->l:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/c;->m:Z

    .line 20
    .line 21
    new-instance v0, Lcom/reactnativecommunity/webview/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/reactnativecommunity/webview/b;-><init>(Lcom/reactnativecommunity/webview/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/reactnativecommunity/webview/c;->n:LB1/g;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/reactnativecommunity/webview/c;I[Ljava/lang/String;[I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativecommunity/webview/c;->d(I[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method private b()LB1/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/B0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/B0;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, LB1/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LB1/f;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Tried to use permissions API while not attached to an Activity."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private synthetic d(I[Ljava/lang/String;[I)Z
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/c;->i:Z

    .line 3
    .line 4
    move v0, p1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v0, v2, :cond_9

    .line 10
    .line 11
    aget-object v2, p2, v0

    .line 12
    .line 13
    aget v5, p3, v0

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move v5, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v5, p1

    .line 20
    :goto_1
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 21
    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-object v6, p0, Lcom/reactnativecommunity/webview/c;->g:Landroid/webkit/GeolocationPermissions$Callback;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget-object v7, p0, Lcom/reactnativecommunity/webview/c;->h:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v6, v7, v4, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {v6, v7, p1, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iput-object v3, p0, Lcom/reactnativecommunity/webview/c;->g:Landroid/webkit/GeolocationPermissions$Callback;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/reactnativecommunity/webview/c;->h:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/reactnativecommunity/webview/c;->f:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v3, "android.webkit.resource.AUDIO_CAPTURE"

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    move v1, v4

    .line 69
    :cond_4
    const-string v3, "android.permission.CAMERA"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reactnativecommunity/webview/c;->f:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v3, "android.webkit.resource.VIDEO_CAPTURE"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    move v1, v4

    .line 89
    :cond_6
    const-string v3, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reactnativecommunity/webview/c;->f:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    move v1, v4

    .line 107
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    if-eqz v1, :cond_a

    .line 111
    .line 112
    iget-object p2, p0, Lcom/reactnativecommunity/webview/c;->e:Landroid/webkit/PermissionRequest;

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p3, p0, Lcom/reactnativecommunity/webview/c;->f:Ljava/util/List;

    .line 117
    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    new-array v0, p1, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lcom/reactnativecommunity/webview/c;->e:Landroid/webkit/PermissionRequest;

    .line 132
    .line 133
    iput-object v3, p0, Lcom/reactnativecommunity/webview/c;->f:Ljava/util/List;

    .line 134
    .line 135
    :cond_a
    iget-object p2, p0, Lcom/reactnativecommunity/webview/c;->j:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_b

    .line 142
    .line 143
    iget-object p2, p0, Lcom/reactnativecommunity/webview/c;->j:Ljava/util/List;

    .line 144
    .line 145
    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/c;->e(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return p1

    .line 149
    :cond_b
    return v4
.end method

.method private declared-synchronized e(Ljava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/c;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativecommunity/webview/c;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/c;->b()LB1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/reactnativecommunity/webview/c;->i:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reactnativecommunity/webview/c;->n:LB1/g;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-interface {v0, p1, v2, v1}, LB1/f;->m([Ljava/lang/String;ILB1/g;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reactnativecommunity/webview/c;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method


# virtual methods
.method protected c()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/B0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/B0;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/c;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/c;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Lcom/reactnativecommunity/webview/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/c;->k:Lcom/reactnativecommunity/webview/f$d;

    .line 2
    .line 3
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lg1/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/c;->m:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Lcom/reactnativecommunity/webview/c$a;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1}, Lcom/reactnativecommunity/webview/c$a;-><init>(Lcom/reactnativecommunity/webview/c;Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/B0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lcom/reactnativecommunity/webview/c;->g:Landroid/webkit/GeolocationPermissions$Callback;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/reactnativecommunity/webview/c;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/c;->e(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/c;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f06

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reactnativecommunity/webview/c;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/reactnativecommunity/webview/c;->f:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_6

    .line 22
    .line 23
    aget-object v6, v1, v4

    .line 24
    .line 25
    const-string v7, "android.webkit.resource.AUDIO_CAPTURE"

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v7, "android.webkit.resource.VIDEO_CAPTURE"

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const-string v5, "android.permission.CAMERA"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v7, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    iget-boolean v8, p0, Lcom/reactnativecommunity/webview/c;->l:Z

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    iget-object v7, p0, Lcom/reactnativecommunity/webview/c;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v5, v7

    .line 66
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iget-object v7, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/B0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    iget-object v5, p0, Lcom/reactnativecommunity/webview/c;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lcom/reactnativecommunity/webview/c;->f:Ljava/util/List;

    .line 99
    .line 100
    new-array v1, v3, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lcom/reactnativecommunity/webview/c;->f:Ljava/util/List;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iput-object p1, p0, Lcom/reactnativecommunity/webview/c;->e:Landroid/webkit/PermissionRequest;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/reactnativecommunity/webview/c;->e(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/reactnativecommunity/webview/c;->k:Lcom/reactnativecommunity/webview/f$d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/reactnativecommunity/webview/f$d;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "target"

    .line 26
    .line 27
    int-to-double v4, v1

    .line 28
    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    const-string v3, "title"

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "url"

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "canGoBack"

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "canGoForward"

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    int-to-float p1, p2

    .line 64
    const/high16 p2, 0x42c80000    # 100.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    float-to-double p1, p1

    .line 68
    const-string v0, "progress"

    .line 69
    .line 70
    invoke-interface {v2, v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/B0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/H0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ll2/e;

    .line 84
    .line 85
    invoke-direct {p2, v1, v2}, Ll2/e;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/B0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/B0;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v0, p2, p1, v1, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->startPhotoPickerIntent(Landroid/webkit/ValueCallback;[Ljava/lang/String;ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
