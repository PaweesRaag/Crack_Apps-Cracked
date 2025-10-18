.class Lcom/reactnativecommunity/webview/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/f;->d(Lcom/reactnativecommunity/webview/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/webview/f;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f$b;->a:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;LM/b;Landroid/net/Uri;ZLM/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/f$b;->a:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    invoke-virtual {p2}, LM/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/reactnativecommunity/webview/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
