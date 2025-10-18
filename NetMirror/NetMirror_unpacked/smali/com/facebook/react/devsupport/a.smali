.class Lcom/facebook/react/devsupport/a;
.super Lcom/facebook/react/devsupport/E;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/c0;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/devsupport/a;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/c0;Ljava/lang/String;ZLk1/i;Lk1/b;ILjava/util/Map;Le1/k;Lk1/c;Lk1/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/c0;Ljava/lang/String;ZLk1/i;Lk1/b;ILjava/util/Map;Le1/k;Lk1/c;Lk1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/c0;",
            "Ljava/lang/String;",
            "Z",
            "Lk1/i;",
            "Lk1/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH1/f;",
            ">;",
            "Le1/k;",
            "Lk1/c;",
            "Lk1/h;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/devsupport/E;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/c0;Ljava/lang/String;ZLk1/i;Lk1/b;ILjava/util/Map;Le1/k;Lk1/c;Lk1/h;)V

    return-void
.end method


# virtual methods
.method protected k0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Bridgeless"

    .line 2
    .line 3
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/E;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/devsupport/E;->f:Lcom/facebook/react/devsupport/c0;

    .line 8
    .line 9
    const-string v1, "BridgelessDevSupportManager.handleReloadJS()"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/c0;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
