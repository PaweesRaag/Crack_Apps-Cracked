.class public Lcom/reactnativecommunity/webview/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field b:Lcom/reactnativecommunity/webview/f;

.field final synthetic c:Lcom/reactnativecommunity/webview/f;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f$e;->c:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "RNCWebViewBridge"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f$e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/reactnativecommunity/webview/f$e;->b:Lcom/reactnativecommunity/webview/f;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/reactnativecommunity/webview/f$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/f$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$e;->b:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/reactnativecommunity/webview/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$e;->b:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/f;->getMessagingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$e;->b:Lcom/reactnativecommunity/webview/f;

    .line 10
    .line 11
    new-instance v1, Lcom/reactnativecommunity/webview/g;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/reactnativecommunity/webview/g;-><init>(Lcom/reactnativecommunity/webview/f$e;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/webview/f$e;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ReactNativeWebView.postMessage method was called but messaging is disabled. Pass an onMessage handler to the WebView."

    .line 23
    .line 24
    invoke-static {p1, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
