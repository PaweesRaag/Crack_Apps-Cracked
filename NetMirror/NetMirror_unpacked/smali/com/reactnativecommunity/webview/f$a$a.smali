.class Lcom/reactnativecommunity/webview/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/f$a;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/facebook/react/bridge/WritableMap;

.field final synthetic c:Landroid/view/ActionMode;

.field final synthetic d:Lcom/reactnativecommunity/webview/f$a;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/f$a;Landroid/view/MenuItem;Lcom/facebook/react/bridge/WritableMap;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f$a$a;->d:Lcom/reactnativecommunity/webview/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/webview/f$a$a;->a:Landroid/view/MenuItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnativecommunity/webview/f$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reactnativecommunity/webview/f$a$a;->c:Landroid/view/ActionMode;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$a$a;->d:Lcom/reactnativecommunity/webview/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reactnativecommunity/webview/f$a;->b:Lcom/reactnativecommunity/webview/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reactnativecommunity/webview/f;->q:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$a$a;->a:Landroid/view/MenuItem;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 20
    .line 21
    const-string v2, "label"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 33
    .line 34
    const-string v2, "key"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "selection"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string p1, ""

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 60
    .line 61
    const-string v1, "selectedText"

    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/reactnativecommunity/webview/f$a$a;->d:Lcom/reactnativecommunity/webview/f$a;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reactnativecommunity/webview/f$a;->b:Lcom/reactnativecommunity/webview/f;

    .line 69
    .line 70
    new-instance v0, Ll2/a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$a$a;->d:Lcom/reactnativecommunity/webview/f$a;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/reactnativecommunity/webview/f$a;->b:Lcom/reactnativecommunity/webview/f;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/reactnativecommunity/webview/f$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Ll2/a;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p1, v0}, Lcom/reactnativecommunity/webview/f;->g(Landroid/webkit/WebView;LP1/d;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/reactnativecommunity/webview/f$a$a;->c:Landroid/view/ActionMode;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/f$a$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
