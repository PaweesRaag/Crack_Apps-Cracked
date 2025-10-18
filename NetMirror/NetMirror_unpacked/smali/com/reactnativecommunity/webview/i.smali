.class public Lcom/reactnativecommunity/webview/i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String; = "RNCWebViewClient"


# instance fields
.field protected a:Z

.field protected b:Lcom/reactnativecommunity/webview/f$d;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/reactnativecommunity/webview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/i;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/reactnativecommunity/webview/i;->b:Lcom/reactnativecommunity/webview/f$d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reactnativecommunity/webview/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reactnativecommunity/webview/i;->d:Lcom/reactnativecommunity/webview/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-double v1, v1

    .line 10
    const-string v3, "target"

    .line 11
    .line 12
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/reactnativecommunity/webview/i;->a:Z

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    const-string v1, "loading"

    .line 36
    .line 37
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "title"

    .line 45
    .line 46
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "canGoBack"

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string p2, "canGoForward"

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method protected b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/H0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ll2/d;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, v0, p1}, Ll2/d;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Lcom/reactnativecommunity/webview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/i;->d:Lcom/reactnativecommunity/webview/a;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    move-object p3, p1

    .line 5
    check-cast p3, Lcom/reactnativecommunity/webview/f;

    .line 6
    .line 7
    new-instance v0, Ll2/f;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, v1, p2}, Ll2/f;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, v0}, Lcom/reactnativecommunity/webview/f;->g(Landroid/webkit/WebView;LP1/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Lcom/reactnativecommunity/webview/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/i;->b:Lcom/reactnativecommunity/webview/f$d;

    .line 2
    .line 3
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/i;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/reactnativecommunity/webview/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/f;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/i;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/i;->a:Z

    .line 6
    .line 7
    check-cast p1, Lcom/reactnativecommunity/webview/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "net::ERR_FAILED"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/i;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/i;->a:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1, p4}, Lcom/reactnativecommunity/webview/i;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p4}, Lcom/reactnativecommunity/webview/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string v0, "code"

    .line 41
    .line 42
    int-to-double v1, p2

    .line 43
    invoke-interface {p4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    const-string p2, "description"

    .line 47
    .line 48
    invoke-interface {p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/H0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Ll2/c;

    .line 66
    .line 67
    invoke-direct {p3, p2, p4}, Ll2/c;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/i;->d:Lcom/reactnativecommunity/webview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/reactnativecommunity/webview/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p3, v0, Lcom/reactnativecommunity/webview/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "statusCode"

    .line 27
    .line 28
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "description"

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 49
    .line 50
    invoke-static {p1, p3}, Lcom/facebook/react/uimanager/H0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ll2/b;

    .line 55
    .line 56
    invoke-direct {v0, p3, p2}, Ll2/b;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/reactnativecommunity/webview/i;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "Resource blocked from loading due to SSL error. Blocked URL: "

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    if-eq p2, p3, :cond_5

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    if-eq p2, p3, :cond_4

    .line 52
    .line 53
    const/4 p3, 0x3

    .line 54
    if-eq p2, p3, :cond_3

    .line 55
    .line 56
    const/4 p3, 0x4

    .line 57
    if-eq p2, p3, :cond_2

    .line 58
    .line 59
    const/4 p3, 0x5

    .line 60
    if-eq p2, p3, :cond_1

    .line 61
    .line 62
    const-string p3, "Unknown SSL Error"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p3, "A generic error occurred"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p3, "The date of the certificate is invalid"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p3, "The certificate authority is not trusted"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p3, "Hostname mismatch"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string p3, "The certificate has expired"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const-string p3, "The certificate is not yet valid"

    .line 81
    .line 82
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "SSL error: "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/reactnativecommunity/webview/i;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/reactnativecommunity/webview/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reactnativecommunity/webview/i;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "The WebView rendering process crashed."

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/reactnativecommunity/webview/i;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "The WebView rendering process was killed by the system."

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/reactnativecommunity/webview/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "didCrash"

    .line 46
    .line 47
    invoke-static {p2}, Lcom/reactnativecommunity/webview/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/H0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Ll2/i;

    .line 69
    .line 70
    invoke-direct {v2, p2, v1}, Ll2/i;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 74
    .line 75
    .line 76
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 30
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/i;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/reactnativecommunity/webview/f;

    .line 2
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/f;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/reactnativecommunity/webview/f;->j:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lcom/reactnativecommunity/webview/o;->h:Lcom/reactnativecommunity/webview/o$d;

    invoke-virtual {v1}, Lcom/reactnativecommunity/webview/o$d;->b()Lq/d;

    move-result-object v1

    .line 5
    iget-object v3, v1, Lq/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 6
    iget-object v1, v1, Lq/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 8
    const-string p2, "lockIdentifier"

    invoke-interface {p1, p2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/f;->f(Lcom/facebook/react/bridge/WritableMap;)Z

    const/4 p1, 0x0

    .line 10
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/reactnativecommunity/webview/o$d$a;->b:Lcom/reactnativecommunity/webview/o$d$a;

    if-ne p2, v0, :cond_2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0xfa

    cmp-long p2, v6, v8

    if-lez p2, :cond_1

    .line 14
    sget-object p2, Lcom/reactnativecommunity/webview/i;->e:Ljava/lang/String;

    const-string v0, "Did not receive response to shouldOverrideUrlLoading in time, defaulting to allow loading."

    invoke-static {p2, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/reactnativecommunity/webview/o;->h:Lcom/reactnativecommunity/webview/o$d;

    invoke-virtual {p2, v3}, Lcom/reactnativecommunity/webview/o$d;->c(Ljava/lang/Double;)V

    .line 16
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v1, v8, v9}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 18
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/reactnativecommunity/webview/o$d$a;->c:Lcom/reactnativecommunity/webview/o$d$a;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    .line 20
    :goto_1
    sget-object p1, Lcom/reactnativecommunity/webview/o;->h:Lcom/reactnativecommunity/webview/o$d;

    invoke-virtual {p1, v3}, Lcom/reactnativecommunity/webview/o$d;->c(Ljava/lang/Double;)V

    return v2

    .line 21
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    .line 22
    sget-object v0, Lcom/reactnativecommunity/webview/i;->e:Ljava/lang/String;

    const-string v1, "shouldOverrideUrlLoading was interrupted while waiting for result."

    invoke-static {v0, v1, p2}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    sget-object p2, Lcom/reactnativecommunity/webview/o;->h:Lcom/reactnativecommunity/webview/o$d;

    invoke-virtual {p2, v3}, Lcom/reactnativecommunity/webview/o$d;->c(Ljava/lang/Double;)V

    return p1

    .line 24
    :cond_4
    :goto_3
    sget-object v0, Lcom/reactnativecommunity/webview/i;->e:Ljava/lang/String;

    const-string v1, "Couldn\'t use blocking synchronous call for onShouldStartLoadWithRequest due to debugging or missing Catalyst instance, falling back to old event-and-load."

    invoke-static {v0, v1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/reactnativecommunity/webview/i;->b:Lcom/reactnativecommunity/webview/f$d;

    invoke-virtual {v0, v2}, Lcom/reactnativecommunity/webview/f$d;->b(Z)V

    .line 26
    invoke-static {p1}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/H0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    new-instance v3, Ll2/j;

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Ll2/j;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 29
    invoke-interface {v1, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    return v2
.end method
