.class public final Lcom/facebook/react/views/image/h$d;
.super Lcom/facebook/react/views/image/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/h;->setShouldNotifyLoadEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field final synthetic h:Lcom/facebook/react/views/image/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/image/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/h$d;->g:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/views/image/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/image/h$d;->g:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p2, Lcom/facebook/react/views/image/b;->o:Lcom/facebook/react/views/image/b$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/facebook/react/views/image/b$a;->d(II)Lcom/facebook/react/views/image/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, LO0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/image/h$d;->y(Ljava/lang/String;LO0/l;Landroid/graphics/drawable/Animatable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "throwable"

    .line 7
    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/views/image/h$d;->g:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/react/views/image/b;->o:Lcom/facebook/react/views/image/b$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/react/views/image/b$a;->a(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h$d;->g:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/views/image/h;->getImageSource$ReactAndroid_release()LX1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/h$d;->g:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/react/views/image/b;->o:Lcom/facebook/react/views/image/b$a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/facebook/react/views/image/h;->getImageSource$ReactAndroid_release()LX1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, LX1/a;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_0
    move v5, p1

    .line 45
    move v6, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/views/image/b$a;->e(IILjava/lang/String;II)Lcom/facebook/react/views/image/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public y(Ljava/lang/String;LO0/l;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 1
    const-string p3, "id"

    .line 2
    .line 3
    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/react/views/image/h;->getImageSource$ReactAndroid_release()LX1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/react/views/image/h$d;->g:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p3, Lcom/facebook/react/views/image/b;->o:Lcom/facebook/react/views/image/b$a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/react/views/image/h;->getImageSource$ReactAndroid_release()LX1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX1/a;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-interface {p2}, LO0/l;->h()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {p2}, LO0/l;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move-object v0, p3

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/image/b$a;->c(IILjava/lang/String;II)Lcom/facebook/react/views/image/b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/facebook/react/views/image/h$d;->g:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Lcom/facebook/react/views/image/h$d;->h:Lcom/facebook/react/views/image/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/views/image/b$a;->b(II)Lcom/facebook/react/views/image/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
