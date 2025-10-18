.class Lcom/facebook/react/uimanager/h0$b;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/h0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/facebook/react/bridge/WritableMap;

.field final synthetic i:Lcom/facebook/react/uimanager/h0;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/h0;IILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/h0$b;->i:Lcom/facebook/react/uimanager/h0;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/facebook/react/uimanager/h0$b;->h:Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, LP1/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected j()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0$b;->h:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topAccessibilityAction"

    .line 2
    .line 3
    return-object v0
.end method
