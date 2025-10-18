.class public final synthetic Lcom/reactnativecommunity/webview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/reactnativecommunity/webview/f$e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/webview/f$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/g;->b:Lcom/reactnativecommunity/webview/f$e;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/g;->b:Lcom/reactnativecommunity/webview/f$e;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/reactnativecommunity/webview/f$e;->a(Lcom/reactnativecommunity/webview/f$e;Ljava/lang/String;)V

    return-void
.end method
