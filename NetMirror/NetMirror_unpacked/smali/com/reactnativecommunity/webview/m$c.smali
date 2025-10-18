.class public final Lcom/reactnativecommunity/webview/m$c;
.super Lcom/reactnativecommunity/webview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/m;->h0(Lcom/reactnativecommunity/webview/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroid/app/Activity;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/f;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reactnativecommunity/webview/m$c;->p:Landroid/app/Activity;

    .line 2
    .line 3
    iput p3, p0, Lcom/reactnativecommunity/webview/m$c;->q:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/c;-><init>(Lcom/reactnativecommunity/webview/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onHideCustomView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/c;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/c;->c()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/reactnativecommunity/webview/m$c;->p:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x200

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reactnativecommunity/webview/c;->c:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reactnativecommunity/webview/c;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/reactnativecommunity/webview/c;->c:Landroid/view/View;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/reactnativecommunity/webview/c;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/reactnativecommunity/webview/m$c;->p:Landroid/app/Activity;

    .line 65
    .line 66
    iget v1, p0, Lcom/reactnativecommunity/webview/m$c;->q:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/B0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/B0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reactnativecommunity/webview/c;->c:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/reactnativecommunity/webview/c;->c:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reactnativecommunity/webview/c;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/reactnativecommunity/webview/m$c;->p:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reactnativecommunity/webview/c;->c:Landroid/view/View;

    .line 30
    .line 31
    const/16 p2, 0x1f06

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reactnativecommunity/webview/m$c;->p:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x200

    .line 43
    .line 44
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/reactnativecommunity/webview/c;->c:Landroid/view/View;

    .line 48
    .line 49
    const/high16 p2, -0x1000000

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/c;->c()Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/reactnativecommunity/webview/c;->c:Landroid/view/View;

    .line 59
    .line 60
    sget-object v0, Lcom/reactnativecommunity/webview/c;->o:Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    if-eq p1, p2, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lcom/reactnativecommunity/webview/c;->b:Lcom/reactnativecommunity/webview/f;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/B0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/B0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
