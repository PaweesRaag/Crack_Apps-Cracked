.class Lcom/reactnativecommunity/blurview/BlurViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements LU1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lq2/c;",
        ">;",
        "LU1/b;"
    }
.end annotation

.annotation runtime Lv1/a;
    name = "AndroidBlurView"
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/Q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/Q0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LU1/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LU1/a;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reactnativecommunity/blurview/BlurViewManager;->mDelegate:Lcom/facebook/react/uimanager/Q0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/B0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/blurview/BlurViewManager;->createViewInstance(Lcom/facebook/react/uimanager/B0;)Lq2/c;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/B0;)Lq2/c;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/reactnativecommunity/blurview/a;->a(Lcom/facebook/react/uimanager/B0;)Lq2/c;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/reactnativecommunity/blurview/BlurViewManager;->mDelegate:Lcom/facebook/react/uimanager/Q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AndroidBlurView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/N;->removeAllViews(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setAutoUpdate(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = true
        name = "autoUpdate"
    .end annotation

    .line 1
    check-cast p1, Lq2/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/blurview/BlurViewManager;->setAutoUpdate(Lq2/c;Z)V

    return-void
.end method

.method public setAutoUpdate(Lq2/c;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = true
        name = "autoUpdate"
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/reactnativecommunity/blurview/a;->b(Lq2/c;Z)V

    return-void
.end method

.method public bridge synthetic setBlurAmount(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lq2/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/blurview/BlurViewManager;->setBlurAmount(Lq2/c;I)V

    return-void
.end method

.method public setBlurAmount(Lq2/c;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setBlurRadius(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LL1/a;
        defaultInt = 0xa
        name = "blurRadius"
    .end annotation

    .line 1
    check-cast p1, Lq2/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/blurview/BlurViewManager;->setBlurRadius(Lq2/c;I)V

    return-void
.end method

.method public setBlurRadius(Lq2/c;I)V
    .locals 0
    .annotation runtime LL1/a;
        defaultInt = 0xa
        name = "blurRadius"
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/reactnativecommunity/blurview/a;->e(Lq2/c;I)V

    return-void
.end method

.method public bridge synthetic setBlurType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lq2/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/blurview/BlurViewManager;->setBlurType(Lq2/c;Ljava/lang/String;)V

    return-void
.end method

.method public setBlurType(Lq2/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setDownsampleFactor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LL1/a;
        defaultInt = 0xa
        name = "downsampleFactor"
    .end annotation

    .line 1
    check-cast p1, Lq2/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/blurview/BlurViewManager;->setDownsampleFactor(Lq2/c;I)V

    return-void
.end method

.method public setDownsampleFactor(Lq2/c;I)V
    .locals 0
    .annotation runtime LL1/a;
        defaultInt = 0xa
        name = "downsampleFactor"
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    check-cast p1, Lq2/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/blurview/BlurViewManager;->setEnabled(Lq2/c;Z)V

    return-void
.end method

.method public setEnabled(Lq2/c;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/reactnativecommunity/blurview/a;->c(Lq2/c;Z)V

    return-void
.end method

.method public bridge synthetic setOverlayColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LL1/a;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    .line 1
    check-cast p1, Lq2/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/blurview/BlurViewManager;->setOverlayColor(Lq2/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public setOverlayColor(Lq2/c;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LL1/a;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/reactnativecommunity/blurview/a;->d(Lq2/c;I)V

    return-void
.end method
