.class public Lcom/reactnativecommunity/webview/RNCWebViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements LU1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/reactnativecommunity/webview/r;",
        ">;",
        "LU1/p;"
    }
.end annotation

.annotation runtime Lv1/a;
    name = "RNCWebView"
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/Q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/Q0;"
        }
    .end annotation
.end field

.field private final mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU1/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LU1/o;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mDelegate:Lcom/facebook/react/uimanager/Q0;

    .line 10
    .line 11
    new-instance v0, Lcom/reactnativecommunity/webview/m;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/m;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/B0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/B0;Lcom/reactnativecommunity/webview/r;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/B0;Lcom/reactnativecommunity/webview/r;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    new-instance p2, Lcom/reactnativecommunity/webview/i;

    invoke-direct {p2}, Lcom/reactnativecommunity/webview/i;-><init>()V

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public bridge synthetic clearCache(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->clearCache(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public clearCache(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public bridge synthetic clearFormData(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->clearFormData(Lcom/reactnativecommunity/webview/r;)V

    return-void
.end method

.method public clearFormData(Lcom/reactnativecommunity/webview/r;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    return-void
.end method

.method public bridge synthetic clearHistory(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->clearHistory(Lcom/reactnativecommunity/webview/r;)V

    return-void
.end method

.method public clearHistory(Lcom/reactnativecommunity/webview/r;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/B0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/reactnativecommunity/webview/r;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/reactnativecommunity/webview/r;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/m;->d(Lcom/facebook/react/uimanager/B0;)Lcom/reactnativecommunity/webview/r;

    move-result-object p1

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/m;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/Q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/Q0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mDelegate:Lcom/facebook/react/uimanager/Q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Le1/d;->b()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const-string v1, "onLoadingStart"

    .line 12
    .line 13
    const-string v2, "registrationName"

    .line 14
    .line 15
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "topLoadingStart"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "onLoadingFinish"

    .line 25
    .line 26
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "topLoadingFinish"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "onLoadingError"

    .line 36
    .line 37
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "topLoadingError"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "onMessage"

    .line 47
    .line 48
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "topMessage"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "onLoadingProgress"

    .line 58
    .line 59
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "topLoadingProgress"

    .line 64
    .line 65
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "onShouldStartLoadWithRequest"

    .line 69
    .line 70
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "topShouldStartLoadWithRequest"

    .line 75
    .line 76
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/facebook/react/views/scroll/l;->e:Lcom/facebook/react/views/scroll/l;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/facebook/react/views/scroll/l;->b(Lcom/facebook/react/views/scroll/l;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "onScroll"

    .line 86
    .line 87
    invoke-static {v2, v3}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "onHttpError"

    .line 95
    .line 96
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "topHttpError"

    .line 101
    .line 102
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "onRenderProcessGone"

    .line 106
    .line 107
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "topRenderProcessGone"

    .line 112
    .line 113
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "onCustomMenuSelection"

    .line 117
    .line 118
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "topCustomMenuSelection"

    .line 123
    .line 124
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "onOpenWindow"

    .line 128
    .line 129
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "topOpenWindow"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNCWebView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic goBack(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->goBack(Lcom/reactnativecommunity/webview/r;)V

    return-void
.end method

.method public goBack(Lcom/reactnativecommunity/webview/r;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public bridge synthetic goForward(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->goForward(Lcom/reactnativecommunity/webview/r;)V

    return-void
.end method

.method public goForward(Lcom/reactnativecommunity/webview/r;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public bridge synthetic injectJavaScript(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->injectJavaScript(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public injectJavaScript(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic loadUrl(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->loadUrl(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->onAfterUpdateTransaction(Lcom/reactnativecommunity/webview/r;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/reactnativecommunity/webview/r;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/m;->l(Lcom/reactnativecommunity/webview/r;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->onDropViewInstance(Lcom/reactnativecommunity/webview/r;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/reactnativecommunity/webview/r;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/m;->m(Lcom/reactnativecommunity/webview/r;)V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic postMessage(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->postMessage(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public postMessage(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function () {var event;var data = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";try {event = new MessageEvent(\'message\', data);} catch (e) {event = document.createEvent(\'MessageEvent\');event.initMessageEvent(\'message\', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->receiveCommand(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic reload(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->reload(Lcom/reactnativecommunity/webview/r;)V

    return-void
.end method

.method public reload(Lcom/reactnativecommunity/webview/r;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/N;->removeAllViews(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic requestFocus(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->requestFocus(Lcom/reactnativecommunity/webview/r;)V

    return-void
.end method

.method public requestFocus(Lcom/reactnativecommunity/webview/r;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public bridge synthetic setAllowFileAccess(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "allowFileAccess"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowFileAccess(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setAllowFileAccess(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "allowFileAccess"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->n(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setAllowFileAccessFromFileURLs(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "allowFileAccessFromFileURLs"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowFileAccessFromFileURLs(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "allowFileAccessFromFileURLs"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->o(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowUniversalAccessFromFileURLs(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->p(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setAllowingReadAccessToURL(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowingReadAccessToURL(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowingReadAccessToURL(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setAllowsAirPlayForMediaPlayback(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsAirPlayForMediaPlayback(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setAllowsAirPlayForMediaPlayback(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setAllowsBackForwardNavigationGestures(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsBackForwardNavigationGestures(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setAllowsBackForwardNavigationGestures(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setAllowsFullscreenVideo(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "allowsFullscreenVideo"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsFullscreenVideo(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setAllowsFullscreenVideo(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "allowsFullscreenVideo"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->q(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setAllowsInlineMediaPlayback(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsInlineMediaPlayback(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setAllowsInlineMediaPlayback(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setAllowsLinkPreview(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsLinkPreview(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setAllowsLinkPreview(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setAllowsPictureInPictureMediaPlayback(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsPictureInPictureMediaPlayback(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setAllowsPictureInPictureMediaPlayback(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setAllowsProtectedMedia(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "allowsProtectedMedia"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsProtectedMedia(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setAllowsProtectedMedia(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "allowsProtectedMedia"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->r(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setAndroidLayerType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "androidLayerType"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAndroidLayerType(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setAndroidLayerType(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "androidLayerType"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->s(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setApplicationNameForUserAgent(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "applicationNameForUserAgent"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setApplicationNameForUserAgent(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationNameForUserAgent(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "applicationNameForUserAgent"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->t(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAutoManageStatusBarEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAutoManageStatusBarEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setAutoManageStatusBarEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setAutomaticallyAdjustContentInsets(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAutomaticallyAdjustContentInsets(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setAutomaticallyAdjustContentInsets(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setBasicAuthCredential(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "basicAuthCredential"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setBasicAuthCredential(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setBasicAuthCredential(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "basicAuthCredential"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->u(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setBounces(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setBounces(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setBounces(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setCacheEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "cacheEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setCacheEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setCacheEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "cacheEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->v(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setCacheMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "cacheMode"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setCacheMode(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setCacheMode(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "cacheMode"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->w(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setContentInset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setContentInset(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setContentInset(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setContentInsetAdjustmentBehavior(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setContentInsetAdjustmentBehavior(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setContentInsetAdjustmentBehavior(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setContentMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setContentMode(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setContentMode(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setDataDetectorTypes(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDataDetectorTypes(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setDataDetectorTypes(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setDecelerationRate(Landroid/view/View;D)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDecelerationRate(Lcom/reactnativecommunity/webview/r;D)V

    return-void
.end method

.method public setDecelerationRate(Lcom/reactnativecommunity/webview/r;D)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setDirectionalLockEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDirectionalLockEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setDirectionalLockEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setDomStorageEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "domStorageEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDomStorageEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setDomStorageEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "domStorageEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->x(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setDownloadingMessage(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "downloadingMessage"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDownloadingMessage(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadingMessage(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "downloadingMessage"
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/m;->y(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setEnableApplePay(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setEnableApplePay(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setEnableApplePay(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setForceDarkOn(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "forceDarkOn"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setForceDarkOn(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setForceDarkOn(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "forceDarkOn"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->z(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setFraudulentWebsiteWarningEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setFraudulentWebsiteWarningEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setFraudulentWebsiteWarningEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setGeolocationEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "geolocationEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setGeolocationEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setGeolocationEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "geolocationEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->A(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setHasOnFileDownload(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHasOnFileDownload(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setHasOnFileDownload(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setHasOnOpenWindowEvent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "hasOnOpenWindowEvent"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHasOnOpenWindowEvent(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setHasOnOpenWindowEvent(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "hasOnOpenWindowEvent"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->B(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setHasOnScroll(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "hasOnScroll"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHasOnScroll(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setHasOnScroll(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "hasOnScroll"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->C(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setHideKeyboardAccessoryView(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHideKeyboardAccessoryView(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setHideKeyboardAccessoryView(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setIncognito(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "incognito"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setIncognito(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setIncognito(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "incognito"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->D(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "injectedJavaScript"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScript(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScript(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "injectedJavaScript"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->E(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptBeforeContentLoaded(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "injectedJavaScriptBeforeContentLoaded"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptBeforeContentLoaded(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoaded(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "injectedJavaScriptBeforeContentLoaded"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->F(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->G(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptForMainFrameOnly(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "injectedJavaScriptForMainFrameOnly"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptForMainFrameOnly(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setInjectedJavaScriptForMainFrameOnly(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "injectedJavaScriptForMainFrameOnly"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->H(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptObject(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "injectedJavaScriptObject"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptObject(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScriptObject(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "injectedJavaScriptObject"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->I(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setJavaScriptCanOpenWindowsAutomatically(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "javaScriptCanOpenWindowsAutomatically"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setJavaScriptCanOpenWindowsAutomatically(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "javaScriptCanOpenWindowsAutomatically"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->J(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setJavaScriptEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "javaScriptEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setJavaScriptEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setJavaScriptEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "javaScriptEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->K(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setKeyboardDisplayRequiresUserAction(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setKeyboardDisplayRequiresUserAction(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setKeyboardDisplayRequiresUserAction(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setLackPermissionToDownloadMessage(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "lackPermissionToDownloadMessage"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setLackPermissionToDownloadMessage(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setLackPermissionToDownloadMessage(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "lackPermissionToDownloadMessage"
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/m;->L(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLimitsNavigationsToAppBoundDomains(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setLimitsNavigationsToAppBoundDomains(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setLimitsNavigationsToAppBoundDomains(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMediaCapturePermissionGrantType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMediaCapturePermissionGrantType(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setMediaCapturePermissionGrantType(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMediaPlaybackRequiresUserAction(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setMediaPlaybackRequiresUserAction(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->M(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "menuItems"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMenuItems(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setMenuItems(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "menuItems"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->N(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setMessagingEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "messagingEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMessagingEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setMessagingEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "messagingEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->O(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setMessagingModuleName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "messagingModuleName"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMessagingModuleName(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setMessagingModuleName(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "messagingModuleName"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->P(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMinimumFontSize(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LL1/a;
        name = "minimumFontSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMinimumFontSize(Lcom/reactnativecommunity/webview/r;I)V

    return-void
.end method

.method public setMinimumFontSize(Lcom/reactnativecommunity/webview/r;I)V
    .locals 1
    .annotation runtime LL1/a;
        name = "minimumFontSize"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->Q(Lcom/reactnativecommunity/webview/r;I)V

    return-void
.end method

.method public bridge synthetic setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "mixedContentMode"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMixedContentMode(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setMixedContentMode(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "mixedContentMode"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->R(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setNestedScrollEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "nestedScrollEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setNestedScrollEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setNestedScrollEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "nestedScrollEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->S(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setNewSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "newSource"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setNewSource(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setNewSource(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "newSource"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->b0(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setOverScrollMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "overScrollMode"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setOverScrollMode(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setOverScrollMode(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "overScrollMode"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->T(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPagingEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setPagingEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setPagingEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setPullToRefreshEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setPullToRefreshEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setPullToRefreshEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setRefreshControlLightMode(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setRefreshControlLightMode(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setRefreshControlLightMode(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setSaveFormDataDisabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "saveFormDataDisabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSaveFormDataDisabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setSaveFormDataDisabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "saveFormDataDisabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->U(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setScalesPageToFit(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "scalesPageToFit"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setScalesPageToFit(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setScalesPageToFit(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "scalesPageToFit"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->V(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setScrollEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setScrollEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setScrollEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setSetBuiltInZoomControls(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "setBuiltInZoomControls"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSetBuiltInZoomControls(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setSetBuiltInZoomControls(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "setBuiltInZoomControls"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->W(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setSetDisplayZoomControls(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "setDisplayZoomControls"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSetDisplayZoomControls(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setSetDisplayZoomControls(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "setDisplayZoomControls"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->X(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setSetSupportMultipleWindows(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "setSupportMultipleWindows"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSetSupportMultipleWindows(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setSetSupportMultipleWindows(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "setSupportMultipleWindows"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->Y(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setSharedCookiesEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSharedCookiesEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setSharedCookiesEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setShowsHorizontalScrollIndicator(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setShowsHorizontalScrollIndicator(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->Z(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setShowsVerticalScrollIndicator(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setShowsVerticalScrollIndicator(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->a0(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setSuppressMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "suppressMenuItems "
    .end annotation

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSuppressMenuItems(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSuppressMenuItems(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "suppressMenuItems "
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setTextInteractionEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setTextInteractionEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setTextInteractionEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setTextZoom(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LL1/a;
        name = "textZoom"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setTextZoom(Lcom/reactnativecommunity/webview/r;I)V

    return-void
.end method

.method public setTextZoom(Lcom/reactnativecommunity/webview/r;I)V
    .locals 1
    .annotation runtime LL1/a;
        name = "textZoom"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->c0(Lcom/reactnativecommunity/webview/r;I)V

    return-void
.end method

.method public bridge synthetic setThirdPartyCookiesEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setThirdPartyCookiesEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setThirdPartyCookiesEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->d0(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic setUseSharedProcessPool(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setUseSharedProcessPool(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setUseSharedProcessPool(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setUserAgent(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "userAgent"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setUserAgent(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public setUserAgent(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "userAgent"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->e0(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setWebviewDebuggingEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "webviewDebuggingEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setWebviewDebuggingEnabled(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public setWebviewDebuggingEnabled(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "webviewDebuggingEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:Lcom/reactnativecommunity/webview/m;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/m;->g0(Lcom/reactnativecommunity/webview/r;Z)V

    return-void
.end method

.method public bridge synthetic stopLoading(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/webview/r;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->stopLoading(Lcom/reactnativecommunity/webview/r;)V

    return-void
.end method

.method public stopLoading(Lcom/reactnativecommunity/webview/r;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
