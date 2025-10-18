.class public final Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements LU1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/unimplementedview/a;",
        ">;",
        "LU1/v;"
    }
.end annotation

.annotation runtime Lv1/a;
    name = "UnimplementedNativeView"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "UnimplementedNativeView"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/Q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/Q0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->Companion:Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU1/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LU1/u;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->delegate:Lcom/facebook/react/uimanager/Q0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/B0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/unimplementedview/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/unimplementedview/a;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/unimplementedview/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/unimplementedview/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/Q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/Q0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->delegate:Lcom/facebook/react/uimanager/Q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnimplementedNativeView"

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

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/unimplementedview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->setName(Lcom/facebook/react/views/unimplementedview/a;Ljava/lang/String;)V

    return-void
.end method

.method public setName(Lcom/facebook/react/views/unimplementedview/a;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "name"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    const-string p2, "<null component name>"

    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/unimplementedview/a;->setName$ReactAndroid_release(Ljava/lang/String;)V

    return-void
.end method
