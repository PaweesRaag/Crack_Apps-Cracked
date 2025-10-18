.class public final Lcom/swmansion/gesturehandler/react/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ln2/v;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/react/uimanager/n0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/facebook/react/uimanager/n0;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/react/uimanager/n0;->getPointerEvents()Lcom/facebook/react/uimanager/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/g0;->f:Lcom/facebook/react/uimanager/g0;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/facebook/react/uimanager/g0;->f:Lcom/facebook/react/uimanager/g0;

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Ln2/v;->c:Ln2/v;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/g0;->e:Lcom/facebook/react/uimanager/g0;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Ln2/v;->b:Ln2/v;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object p1, Lcom/swmansion/gesturehandler/react/n$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget p1, p1, v0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Ln2/v;->e:Ln2/v;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Lr2/h;

    .line 64
    .line 65
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    sget-object p1, Ln2/v;->b:Ln2/v;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget-object p1, Ln2/v;->c:Ln2/v;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    sget-object p1, Ln2/v;->d:Ln2/v;

    .line 76
    .line 77
    :goto_1
    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/react/views/view/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/facebook/react/views/view/g;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/facebook/react/views/view/g;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getChildAt(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/views/scroll/g;

    .line 15
    .line 16
    const-string v2, "visible"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/react/views/scroll/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/g;->getOverflow()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Lcom/facebook/react/views/scroll/f;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/facebook/react/views/scroll/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/f;->getOverflow()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, Lcom/facebook/react/views/view/g;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Lcom/facebook/react/views/view/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/react/views/view/g;->getOverflow()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "hidden"

    .line 64
    .line 65
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    return v1
.end method
