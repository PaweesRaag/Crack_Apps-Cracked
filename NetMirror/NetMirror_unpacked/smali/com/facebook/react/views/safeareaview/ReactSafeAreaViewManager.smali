.class public final Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/W0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/safeareaview/b;",
        ">;",
        "Lcom/facebook/react/uimanager/W0;"
    }
.end annotation

.annotation runtime Lv1/a;
    name = "RCTSafeAreaView"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTSafeAreaView"


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

    new-instance v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->Companion:Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU1/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LU1/t;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->delegate:Lcom/facebook/react/uimanager/Q0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/U;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/safeareaview/c;

    invoke-direct {v0}, Lcom/facebook/react/views/safeareaview/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/B0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/safeareaview/b;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/safeareaview/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/safeareaview/b;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/safeareaview/b;-><init>(Lcom/facebook/react/uimanager/B0;)V

    return-object v0
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
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->delegate:Lcom/facebook/react/uimanager/Q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTSafeAreaView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/U;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/views/safeareaview/c;

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

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/safeareaview/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->updateState(Lcom/facebook/react/views/safeareaview/b;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/safeareaview/b;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateWrapper"

    invoke-static {p3, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/safeareaview/b;->setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/A0;)V

    const/4 p1, 0x0

    return-object p1
.end method
