.class public LN/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field private a:LM/f$a;


# direct methods
.method public constructor <init>(LM/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/e;->a:LM/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Le3/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-static {p2}, LN/d;->b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)LM/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p5}, LN/c;->a(Ljava/lang/reflect/InvocationHandler;)LN/c;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LN/e;->a:LM/f$a;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p3

    .line 21
    move v4, p4

    .line 22
    invoke-interface/range {v0 .. v5}, LM/f$a;->a(Landroid/webkit/WebView;LM/b;Landroid/net/Uri;ZLM/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
