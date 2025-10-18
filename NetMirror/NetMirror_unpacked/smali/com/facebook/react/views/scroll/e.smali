.class public final Lcom/facebook/react/views/scroll/e;
.super Lcom/facebook/react/views/view/g;
.source "SourceFile"


# instance fields
.field private final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/modules/i18nmanager/a$a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/a;->i(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->t:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->getRemoveClippedSubviews()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setTop(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/View;->setRight(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p5}, Landroid/view/View;->setBottom(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->setRemoveClippedSubviews(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->setRemoveClippedSubviews(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
