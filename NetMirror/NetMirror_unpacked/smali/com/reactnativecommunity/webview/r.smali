.class public final Lcom/reactnativecommunity/webview/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/r$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/reactnativecommunity/webview/r$a;


# instance fields
.field private final b:Lcom/reactnativecommunity/webview/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativecommunity/webview/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativecommunity/webview/r;->c:Lcom/reactnativecommunity/webview/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reactnativecommunity/webview/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type com.reactnativecommunity.webview.RNCWebView"

    .line 26
    .line 27
    invoke-static {p1, p2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/reactnativecommunity/webview/f;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/reactnativecommunity/webview/r;->b:Lcom/reactnativecommunity/webview/f;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroid/webkit/WebView;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/r;->c:Lcom/reactnativecommunity/webview/r$a;

    invoke-virtual {v0, p0}, Lcom/reactnativecommunity/webview/r$a;->a(Landroid/webkit/WebView;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getWebView()Lcom/reactnativecommunity/webview/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/r;->b:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    return-object v0
.end method
