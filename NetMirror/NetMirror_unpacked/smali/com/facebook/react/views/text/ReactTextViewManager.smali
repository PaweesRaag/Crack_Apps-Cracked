.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager<",
        "Lcom/facebook/react/views/text/m;",
        "Lcom/facebook/react/views/text/h;",
        ">;",
        "Lcom/facebook/react/uimanager/O;"
    }
.end annotation

.annotation runtime Lv1/a;
    name = "RCTText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"

.field private static final TAG:Ljava/lang/String; = "ReactTextViewManager"

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_HASH:S = 0x2s

.field private static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s


# instance fields
.field protected mReactTextViewManagerCallback:Lcom/facebook/react/views/text/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(Lcom/facebook/react/views/text/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    .line 3
    invoke-static {}, Lr1/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    :cond_0
    return-void
.end method

.method private getReactTextUpdate(Lcom/facebook/react/views/text/m;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Lcom/facebook/react/common/mapbuffer/a;->d(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p3, v2}, Lcom/facebook/react/common/mapbuffer/a;->d(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v1, v3}, Lcom/facebook/react/views/text/t;->g(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/views/text/o;)Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1, v5}, Lcom/facebook/react/views/text/m;->setSpanned(Landroid/text/Spannable;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    :try_start_0
    invoke-interface {p3, v2}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float v2, v2

    .line 29
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/text/m;->setMinimumFontSize(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-interface {p3, v2}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/facebook/react/views/text/r;->m(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    if-ge p3, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/views/text/l;->a(Lcom/facebook/react/views/text/m;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    new-instance p3, Lcom/facebook/react/views/text/i;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facebook/react/views/text/m;->getGravityHorizontal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, v5, p1}, Lcom/facebook/react/views/text/t;->j(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {p2, v0}, Lcom/facebook/react/views/text/r;->h(Lcom/facebook/react/uimanager/s0;I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/4 v6, -0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v4, p3

    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IZIII)V

    .line 70
    .line 71
    .line 72
    return-object p3

    .line 73
    :catch_0
    move-exception p1

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string p2, "<empty>"

    .line 82
    .line 83
    :goto_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "ReactTextViewManager"

    .line 88
    .line 89
    const-string v0, "Paragraph Attributes: %s"

    .line 90
    .line 91
    invoke-static {p3, v0, p2}, LY/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/h;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/h;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/text/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/h;-><init>(Lcom/facebook/react/views/text/o;)V

    return-object v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/views/text/o;)Lcom/facebook/react/views/text/h;
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/react/views/text/h;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/h;-><init>(Lcom/facebook/react/views/text/o;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/B0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/text/m;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/text/m;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/text/m;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "onTextLayout"

    .line 13
    .line 14
    const-string v2, "registrationName"

    .line 15
    .line 16
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "onInlineViewLayout"

    .line 21
    .line 22
    invoke-static {v2, v3}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "topTextLayout"

    .line 27
    .line 28
    const-string v4, "topInlineViewLayout"

    .line 29
    .line 30
    invoke-static {v3, v1, v4, v2}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTText"

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
            "Lcom/facebook/react/views/text/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/views/text/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;[F)J
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move v3, p5

    .line 6
    move-object v4, p6

    .line 7
    move/from16 v5, p7

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lcom/facebook/react/views/text/t;->n(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;Lcom/facebook/react/views/text/o;[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/m;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/text/m;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/text/m;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/text/m;->y()V

    return-void
.end method

.method protected bridge synthetic prepareToRecycleView(Lcom/facebook/react/uimanager/B0;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/text/m;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/views/text/m;)Lcom/facebook/react/views/text/m;

    move-result-object p1

    return-object p1
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/views/text/m;)Lcom/facebook/react/views/text/m;
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/B0;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/text/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/text/m;->w()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setSelectionColor(Lcom/facebook/react/views/text/m;Ljava/lang/Integer;)V

    :cond_0
    return-object p2
.end method

.method public setOverflow(Lcom/facebook/react/views/text/m;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setOverflow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/m;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/text/ReactTextViewManager;->setPadding(Lcom/facebook/react/views/text/m;IIII)V

    return-void
.end method

.method public setPadding(Lcom/facebook/react/views/text/m;IIII)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/m;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lcom/facebook/react/views/text/m;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/text/m;Ljava/lang/Object;)V
    .locals 4

    .line 2
    new-instance v0, Lq1/c;

    const-string v1, "ReactTextViewManager.updateExtraData"

    invoke-direct {v0, v1}, Lq1/c;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    check-cast p2, Lcom/facebook/react/views/text/i;

    .line 4
    invoke-virtual {p2}, Lcom/facebook/react/views/text/i;->i()Landroid/text/Spannable;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/facebook/react/views/text/i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1, p1}, LZ1/p;->g(Landroid/text/Spannable;Landroid/widget/TextView;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setText(Lcom/facebook/react/views/text/i;)V

    .line 8
    invoke-virtual {p2}, Lcom/facebook/react/views/text/i;->i()Landroid/text/Spannable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v2, LZ1/f;

    const/4 v3, 0x0

    invoke-interface {v1, v3, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LZ1/f;

    .line 9
    sget v2, Ld1/m;->f:I

    .line 10
    array-length v3, p2

    if-lez v3, :cond_1

    .line 11
    new-instance v3, Lcom/facebook/react/views/text/n$a;

    invoke-direct {v3, p2, v1}, Lcom/facebook/react/views/text/n$a;-><init>([Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    sget-object p2, Lcom/facebook/react/views/text/n;->y:Lcom/facebook/react/views/text/n$b;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    .line 15
    invoke-virtual {p2, p1, v1, v2}, Lcom/facebook/react/views/text/n$b;->a(Landroid/view/View;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lq1/c;->close()V

    return-void

    .line 17
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lq1/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(Lcom/facebook/react/views/text/m;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/text/m;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lq1/c;

    const-string v1, "ReactTextViewManager.updateState"

    invoke-direct {v0, v1}, Lq1/c;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-interface {p3}, Lcom/facebook/react/uimanager/A0;->e()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->getReactTextUpdate(Lcom/facebook/react/views/text/m;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lq1/c;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq1/c;->close()V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lq1/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method protected bridge synthetic updateViewAccessibility(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/m;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateViewAccessibility(Lcom/facebook/react/views/text/m;)V

    return-void
.end method

.method protected updateViewAccessibility(Lcom/facebook/react/views/text/m;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/facebook/react/views/text/n;->y:Lcom/facebook/react/views/text/n$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/views/text/n$b;->b(Landroid/view/View;ZI)V

    return-void
.end method
