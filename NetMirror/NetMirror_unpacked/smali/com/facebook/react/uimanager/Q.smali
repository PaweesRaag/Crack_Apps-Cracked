.class public Lcom/facebook/react/uimanager/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:[I


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Set;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/Q;->j:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/Q;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/react/uimanager/Q;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/react/uimanager/Q;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/facebook/react/uimanager/Q;->g:I

    .line 18
    .line 19
    iput v0, p0, Lcom/facebook/react/uimanager/Q;->h:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/react/uimanager/Q;->i:Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/react/uimanager/Q;->c:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/Q;->i:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x0

    .line 22
    aget v2, v0, v2

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr p2, v0

    .line 31
    invoke-virtual {p1, v1, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private b(ILandroid/view/MotionEvent;)LP1/n$b;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v7, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    new-array v4, v0, [F

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-array v11, v0, [F

    .line 42
    .line 43
    aput v5, v11, v2

    .line 44
    .line 45
    aput v6, v11, v1

    .line 46
    .line 47
    aget v5, v11, v2

    .line 48
    .line 49
    aget v6, v11, v1

    .line 50
    .line 51
    iget-object v12, p0, Lcom/facebook/react/uimanager/Q;->i:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-static {v5, v6, v12, v4}, Lcom/facebook/react/uimanager/C0;->b(FFLandroid/view/ViewGroup;[F)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v9, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {p0, v11}, Lcom/facebook/react/uimanager/Q;->e([F)[F

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/2addr v3, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/Q;->i:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance p2, LP1/n$b;

    .line 102
    .line 103
    iget v3, p0, Lcom/facebook/react/uimanager/Q;->f:I

    .line 104
    .line 105
    iget v5, p0, Lcom/facebook/react/uimanager/Q;->h:I

    .line 106
    .line 107
    iget-object v11, p0, Lcom/facebook/react/uimanager/Q;->d:Ljava/util/Set;

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    move v4, p1

    .line 111
    invoke-direct/range {v2 .. v11}, LP1/n$b;-><init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method private c(Landroid/view/View;LP1/n$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/Q;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v4, "Expected to not have already sent a cancel for this gesture"

    .line 12
    .line 13
    invoke-static {v0, v4}, La1/a;->b(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LP1/n$b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, LP1/n$b;->d()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object v4, LP1/o$a;->b:LP1/o$a;

    .line 43
    .line 44
    sget-object v5, LP1/o$a;->c:LP1/o$a;

    .line 45
    .line 46
    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/Q;->m(Ljava/util/List;LP1/o$a;LP1/o$a;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/react/uimanager/C0$b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/C0$b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/Q;->h(Landroid/view/View;)[I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aget v2, p1, v2

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    aget p1, p1, v1

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    invoke-direct {p0, p2, v2, p1}, Lcom/facebook/react/uimanager/Q;->n(LP1/n$b;FF)LP1/n$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p4}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 81
    .line 82
    const-string p4, "topPointerCancel"

    .line 83
    .line 84
    invoke-static {p4, v0, p1, p3}, LP1/n;->C(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;)LP1/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/Q;->l()V

    .line 92
    .line 93
    .line 94
    iput v3, p0, Lcom/facebook/react/uimanager/Q;->f:I

    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method private static d(Ljava/lang/String;LP1/n$b;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/uimanager/C0$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/C0$b;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0, p1, p2}, LP1/n;->C(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;)LP1/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p4, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private e([F)[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/Q;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/uimanager/Q;->j:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v2, p1, v0

    .line 10
    .line 11
    aget v3, v1, v0

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    add-float/2addr v2, v3

    .line 15
    const/4 v3, 0x1

    .line 16
    aget p1, p1, v3

    .line 17
    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    add-float/2addr p1, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    aput v2, v1, v0

    .line 26
    .line 27
    aput p1, v1, v3

    .line 28
    .line 29
    return-object v1
.end method

.method private static f(Ljava/util/List;LP1/o$a;LP1/o$a;Z)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p3, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ltz p3, :cond_3

    .line 17
    .line 18
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/react/uimanager/C0$b;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/C0$b;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v3, p2}, LP1/o;->h(Landroid/view/View;LP1/o$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3, p1}, LP1/o;->h(Landroid/view/View;LP1/o$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v3, p2}, LP1/o;->h(Landroid/view/View;LP1/o$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move v2, v1

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method

.method private static g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/react/uimanager/C0$b;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object p0
.end method

.method private h(Landroid/view/View;)[I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/Q;->i:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    filled-new-array {p1, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private i()S
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/react/uimanager/Q;->g:I

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method private j(ILP1/n$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, LP1/n$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LP1/n$b;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/Q;->a:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/react/uimanager/Q;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    move v6, v5

    .line 63
    move v7, v6

    .line 64
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v5, v8, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x1

    .line 83
    sub-int/2addr v8, v9

    .line 84
    sub-int/2addr v8, v5

    .line 85
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/facebook/react/uimanager/C0$b;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    sub-int/2addr v10, v9

    .line 96
    sub-int/2addr v10, v5

    .line 97
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v8, v10}, Lcom/facebook/react/uimanager/C0$b;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sub-int/2addr v8, v9

    .line 112
    sub-int/2addr v8, v5

    .line 113
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/facebook/react/uimanager/C0$b;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/C0$b;->a()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    sget-object v10, LP1/o$a;->i:LP1/o$a;

    .line 126
    .line 127
    invoke-static {v8, v10}, LP1/o;->h(Landroid/view/View;LP1/o$a;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    move v6, v9

    .line 134
    :cond_2
    if-nez v7, :cond_3

    .line 135
    .line 136
    sget-object v10, LP1/o$a;->k:LP1/o$a;

    .line 137
    .line 138
    invoke-static {v8, v10}, LP1/o;->h(Landroid/view/View;LP1/o$a;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    move v7, v9

    .line 145
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ge v5, v8, :cond_8

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/facebook/react/uimanager/Q;->l()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-lez v8, :cond_6

    .line 170
    .line 171
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lcom/facebook/react/uimanager/C0$b;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/C0$b;->b()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    sget-object v9, LP1/o$a;->p:LP1/o$a;

    .line 182
    .line 183
    sget-object v10, LP1/o$a;->q:LP1/o$a;

    .line 184
    .line 185
    invoke-static {v3, v9, v10}, Lcom/facebook/react/uimanager/Q;->m(Ljava/util/List;LP1/o$a;LP1/o$a;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    const-string v9, "topPointerOut"

    .line 192
    .line 193
    invoke-static {v9, v8, p2, p3}, LP1/n;->C(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;)LP1/n;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {p4, v8}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v5

    .line 205
    invoke-interface {v3, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v8, LP1/o$a;->j:LP1/o$a;

    .line 210
    .line 211
    sget-object v9, LP1/o$a;->k:LP1/o$a;

    .line 212
    .line 213
    invoke-static {v3, v8, v9, v7}, Lcom/facebook/react/uimanager/Q;->f(Ljava/util/List;LP1/o$a;LP1/o$a;Z)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-lez v7, :cond_6

    .line 222
    .line 223
    const-string v7, "topPointerLeave"

    .line 224
    .line 225
    invoke-static {v7, p2, p3, v3, p4}, Lcom/facebook/react/uimanager/Q;->d(Ljava/lang/String;LP1/n$b;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    sget-object v3, LP1/o$a;->r:LP1/o$a;

    .line 229
    .line 230
    sget-object v7, LP1/o$a;->s:LP1/o$a;

    .line 231
    .line 232
    invoke-static {v2, v3, v7}, Lcom/facebook/react/uimanager/Q;->m(Ljava/util/List;LP1/o$a;LP1/o$a;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    const-string v3, "topPointerOver"

    .line 239
    .line 240
    invoke-static {v3, p1, p2, p3}, LP1/n;->C(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;)LP1/n;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {p4, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sub-int/2addr v3, v5

    .line 252
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, LP1/o$a;->h:LP1/o$a;

    .line 257
    .line 258
    sget-object v4, LP1/o$a;->i:LP1/o$a;

    .line 259
    .line 260
    invoke-static {v2, v3, v4, v6}, Lcom/facebook/react/uimanager/Q;->f(Ljava/util/List;LP1/o$a;LP1/o$a;Z)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-lez v3, :cond_8

    .line 269
    .line 270
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    const-string v3, "topPointerEnter"

    .line 274
    .line 275
    invoke-static {v3, p2, p3, v2, p4}, Lcom/facebook/react/uimanager/Q;->d(Ljava/lang/String;LP1/n$b;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    new-instance p3, Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {p2}, LP1/n$b;->d()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    if-ne p1, v1, :cond_9

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_9
    iput-object p3, p0, Lcom/facebook/react/uimanager/Q;->a:Ljava/util/Map;

    .line 297
    .line 298
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/Q;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    rem-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/facebook/react/uimanager/Q;->g:I

    .line 10
    .line 11
    return-void
.end method

.method private static m(Ljava/util/List;LP1/o$a;LP1/o$a;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/uimanager/C0$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/C0$b;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, LP1/o;->h(Landroid/view/View;LP1/o$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/C0$b;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, LP1/o;->h(Landroid/view/View;LP1/o$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private n(LP1/n$b;FF)LP1/n$b;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, LP1/n$b;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, LP1/n$b;->c()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, LP1/n$b;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput p2, v1, v2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput p3, v1, p2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-array p2, v0, [F

    .line 62
    .line 63
    fill-array-data p2, :array_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/Q;->e([F)[F

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v0, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance p2, LP1/n$b;

    .line 119
    .line 120
    invoke-virtual {p1}, LP1/n$b;->i()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, LP1/n$b;->b()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1}, LP1/n$b;->g()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p1}, LP1/n$b;->k()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    new-instance v6, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {p1}, LP1/n$b;->d()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-direct {v6, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-virtual {p1}, LP1/n$b;->f()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v9, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    move-object v0, p2

    .line 155
    invoke-direct/range {v0 .. v9}, LP1/n$b;-><init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private q(ILP1/n$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LP1/n$b;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LP1/n$b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/react/uimanager/Q;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/react/uimanager/Q;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p2}, LP1/n$b;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, LP1/o$a;->r:LP1/o$a;

    .line 39
    .line 40
    sget-object v2, LP1/o$a;->s:LP1/o$a;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/Q;->m(Ljava/util/List;LP1/o$a;LP1/o$a;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "topPointerOver"

    .line 49
    .line 50
    invoke-static {v1, p1, p2, p3}, LP1/n;->C(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;)LP1/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p4, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v1, LP1/o$a;->h:LP1/o$a;

    .line 58
    .line 59
    sget-object v2, LP1/o$a;->i:LP1/o$a;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/Q;->f(Ljava/util/List;LP1/o$a;LP1/o$a;Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "topPointerEnter"

    .line 70
    .line 71
    invoke-static {v2, p2, p3, v1, p4}, Lcom/facebook/react/uimanager/Q;->d(Ljava/lang/String;LP1/n$b;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v1, LP1/o$a;->d:LP1/o$a;

    .line 75
    .line 76
    sget-object v2, LP1/o$a;->e:LP1/o$a;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/Q;->m(Ljava/util/List;LP1/o$a;LP1/o$a;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/react/uimanager/Q;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {p2}, LP1/n$b;->b()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v1, LP1/o$a;->f:LP1/o$a;

    .line 103
    .line 104
    sget-object v2, LP1/o$a;->g:LP1/o$a;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/Q;->m(Ljava/util/List;LP1/o$a;LP1/o$a;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string v0, "topPointerDown"

    .line 113
    .line 114
    invoke-static {v0, p1, p2, p3}, LP1/n;->C(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;)LP1/n;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method private r(ILP1/n$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LP1/n$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, LP1/n$b;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, LP1/o$a;->l:LP1/o$a;

    .line 20
    .line 21
    sget-object v2, LP1/o$a;->m:LP1/o$a;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/Q;->m(Ljava/util/List;LP1/o$a;LP1/o$a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "topPointerMove"

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/react/uimanager/Q;->i()S

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, p1, p2, p3, v1}, LP1/n;->D(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;S)LP1/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private s(ILP1/n$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, LP1/n$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, LP1/n$b;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    sget-object v2, LP1/o$a;->n:LP1/o$a;

    .line 20
    .line 21
    sget-object v3, LP1/o$a;->o:LP1/o$a;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/Q;->m(Ljava/util/List;LP1/o$a;LP1/o$a;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "topPointerUp"

    .line 30
    .line 31
    invoke-static {v2, p1, p2, p3}, LP1/n;->C(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;)LP1/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p4, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/Q;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, LP1/o$a;->p:LP1/o$a;

    .line 52
    .line 53
    sget-object v4, LP1/o$a;->q:LP1/o$a;

    .line 54
    .line 55
    invoke-static {v1, v2, v4}, Lcom/facebook/react/uimanager/Q;->m(Ljava/util/List;LP1/o$a;LP1/o$a;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v2, "topPointerOut"

    .line 62
    .line 63
    invoke-static {v2, p1, p2, p3}, LP1/n;->C(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;)LP1/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, LP1/o$a;->j:LP1/o$a;

    .line 71
    .line 72
    sget-object v2, LP1/o$a;->k:LP1/o$a;

    .line 73
    .line 74
    invoke-static {v1, p1, v2, v3}, Lcom/facebook/react/uimanager/Q;->f(Ljava/util/List;LP1/o$a;LP1/o$a;Z)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "topPointerLeave"

    .line 79
    .line 80
    invoke-static {v2, p2, p3, p1, p4}, Lcom/facebook/react/uimanager/Q;->d(Ljava/lang/String;LP1/n$b;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/uimanager/Q;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object v2, LP1/o$a;->d:LP1/o$a;

    .line 98
    .line 99
    sget-object v4, LP1/o$a;->e:LP1/o$a;

    .line 100
    .line 101
    invoke-static {v1, v2, v4}, Lcom/facebook/react/uimanager/Q;->m(Ljava/util/List;LP1/o$a;LP1/o$a;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/Q;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/facebook/react/uimanager/C0$b;

    .line 122
    .line 123
    const-string v1, "topClick"

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/C0$b;->b()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v1, p1, p2, p3}, LP1/n;->C(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;)LP1/n;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 p2, 0x1

    .line 141
    if-ne p1, p2, :cond_4

    .line 142
    .line 143
    const/4 p1, -0x1

    .line 144
    iput p1, p0, Lcom/facebook/react/uimanager/Q;->f:I

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/uimanager/Q;->d:Ljava/util/Set;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private static t([F[F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p0, v0

    .line 5
    .line 6
    sub-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    aget p1, p1, v3

    .line 20
    .line 21
    aget p0, p0, v3

    .line 22
    .line 23
    sub-float/2addr p1, p0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpl-float p0, p0, v2

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    :cond_0
    move v0, v3

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/Q;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, p0, Lcom/facebook/react/uimanager/Q;->f:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x7

    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/react/uimanager/Q;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/facebook/react/uimanager/Q;->b(ILandroid/view/MotionEvent;)LP1/n$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    if-ne p3, v6, :cond_3

    .line 55
    .line 56
    move p3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move p3, v3

    .line 59
    :goto_1
    if-eqz p3, :cond_7

    .line 60
    .line 61
    iget-object v6, p0, Lcom/facebook/react/uimanager/Q;->a:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, LP1/n$b;->b()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v6, 0x0

    .line 81
    :goto_2
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-int/2addr v7, v5

    .line 95
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/facebook/react/uimanager/C0$b;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/C0$b;->b()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/C0$b;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LP1/n$b;->d()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    return-void

    .line 127
    :cond_7
    invoke-virtual {v4}, LP1/n$b;->d()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/util/List;

    .line 140
    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_8
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/facebook/react/uimanager/C0$b;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/C0$b;->b()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/C0$b;->a()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_4
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/Q;->j(ILP1/n$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 166
    .line 167
    .line 168
    packed-switch v0, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string p2, "Motion Event was ignored. Action="

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, " Target="

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "ReactNative"

    .line 197
    .line 198
    invoke-static {p2, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_1
    if-eqz p3, :cond_b

    .line 203
    .line 204
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/Q;->r(ILP1/n$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :pswitch_2
    return-void

    .line 209
    :pswitch_3
    invoke-virtual {v4}, LP1/n$b;->c()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, [F

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/react/uimanager/Q;->b:Ljava/util/Map;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/react/uimanager/Q;->b:Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, [F

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const/4 v0, 0x2

    .line 251
    new-array v0, v0, [F

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    aput v1, v0, v3

    .line 255
    .line 256
    aput v1, v0, v5

    .line 257
    .line 258
    :goto_5
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/Q;->t([F[F)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-nez p3, :cond_a

    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/Q;->r(ILP1/n$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :pswitch_4
    invoke-direct {p0, v6, v4, p1, p2}, Lcom/facebook/react/uimanager/Q;->c(Landroid/view/View;LP1/n$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v1, v4, p1, p2}, Lcom/facebook/react/uimanager/Q;->j(ILP1/n$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :pswitch_5
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/Q;->r(ILP1/n$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/react/uimanager/Q;->l()V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/Q;->s(ILP1/n$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :pswitch_7
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/Q;->q(ILP1/n$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_6
    new-instance p2, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v4}, LP1/n$b;->c()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    iput-object p2, p0, Lcom/facebook/react/uimanager/Q;->b:Ljava/util/Map;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p0, Lcom/facebook/react/uimanager/Q;->h:I

    .line 306
    .line 307
    iget-object p1, p0, Lcom/facebook/react/uimanager/Q;->b:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p2, p0, Lcom/facebook/react/uimanager/Q;->d:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {p2, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_7
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/react/uimanager/Q;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/Q;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/Q;->a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, p3, v0}, Lcom/facebook/react/uimanager/Q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/facebook/react/uimanager/Q;->e:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
