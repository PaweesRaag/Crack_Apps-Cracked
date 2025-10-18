.class Lcom/facebook/react/uimanager/UIManagerModule$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->a(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/uimanager/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/G0;->U(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
