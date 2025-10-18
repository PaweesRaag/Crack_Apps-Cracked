.class Lcom/reactnativecommunity/webview/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/f;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/reactnativecommunity/webview/f;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/f;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f$c;->e:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/webview/f$c;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnativecommunity/webview/f$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reactnativecommunity/webview/f$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$c;->e:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reactnativecommunity/webview/f;->k:Lcom/reactnativecommunity/webview/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$c;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reactnativecommunity/webview/f$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/reactnativecommunity/webview/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "data"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reactnativecommunity/webview/f$c;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$c;->e:Lcom/reactnativecommunity/webview/f;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/reactnativecommunity/webview/f;->j:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/reactnativecommunity/webview/f;->e(Lcom/facebook/react/bridge/WritableMap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/reactnativecommunity/webview/f$c;->b:Landroid/webkit/WebView;

    .line 34
    .line 35
    new-instance v3, Ll2/g;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/reactnativecommunity/webview/f$c;->b:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4, v0}, Ll2/g;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/reactnativecommunity/webview/f;->g(Landroid/webkit/WebView;LP1/d;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
