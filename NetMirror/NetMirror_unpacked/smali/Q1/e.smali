.class public LQ1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LQ1/a;

.field private final b:LQ1/a;

.field private final c:LQ1/a;

.field private final d:Landroid/util/SparseArray;

.field private e:Z

.field private f:J

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ1/h;

    .line 5
    .line 6
    invoke-direct {v0}, LQ1/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ1/e;->a:LQ1/a;

    .line 10
    .line 11
    new-instance v0, LQ1/k;

    .line 12
    .line 13
    invoke-direct {v0}, LQ1/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ1/e;->b:LQ1/a;

    .line 17
    .line 18
    new-instance v0, LQ1/i;

    .line 19
    .line 20
    invoke-direct {v0}, LQ1/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ1/e;->c:LQ1/a;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LQ1/e;->d:Landroid/util/SparseArray;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, LQ1/e;->f:J

    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic a(LQ1/e;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/e;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, LQ1/e;->d(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/e;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LQ1/e;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LQ1/e;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LQ1/e;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LQ1/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p2, p3, p4, p5}, LQ1/j;->b(IIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, LQ1/e;->b:LQ1/a;

    .line 36
    .line 37
    :goto_0
    move-object v2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    iget-object v1, p0, LQ1/e;->a:LQ1/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    move-object v3, p1

    .line 43
    move v4, p2

    .line 44
    move v5, p3

    .line 45
    move v6, p4

    .line 46
    move v7, p5

    .line 47
    invoke-virtual/range {v2 .. v7}, LQ1/a;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, LQ1/j;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance p2, LQ1/e$b;

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, LQ1/e$b;-><init>(LQ1/e;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    add-int/2addr p4, p2

    .line 65
    add-int/2addr p5, p3

    .line 66
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    :goto_3
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    iget-wide p4, p0, LQ1/e;->f:J

    .line 76
    .line 77
    cmp-long p4, p2, p4

    .line 78
    .line 79
    if-lez p4, :cond_4

    .line 80
    .line 81
    iput-wide p2, p0, LQ1/e;->f:J

    .line 82
    .line 83
    invoke-direct {p0, p2, p3}, LQ1/e;->g(J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public c(Landroid/view/View;LQ1/f;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ1/e;->c:LQ1/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, LQ1/a;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, LQ1/e;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LQ1/e$c;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2}, LQ1/e$c;-><init>(LQ1/e;LQ1/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, p0, LQ1/e;->f:J

    .line 45
    .line 46
    cmp-long p2, v1, v3

    .line 47
    .line 48
    if-lez p2, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, LQ1/e;->g(J)V

    .line 51
    .line 52
    .line 53
    iput-wide v1, p0, LQ1/e;->f:J

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p2}, LQ1/f;->a()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public e(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LQ1/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LQ1/e;->e:Z

    .line 9
    .line 10
    const-string v1, "duration"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    sget-object v1, LQ1/g;->c:LQ1/g;

    .line 23
    .line 24
    invoke-static {v1}, LQ1/g;->b(LQ1/g;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LQ1/e;->a:LQ1/a;

    .line 36
    .line 37
    invoke-static {v1}, LQ1/g;->b(LQ1/g;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1, v0}, LQ1/a;->d(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, LQ1/e;->e:Z

    .line 49
    .line 50
    :cond_2
    sget-object v1, LQ1/g;->d:LQ1/g;

    .line 51
    .line 52
    invoke-static {v1}, LQ1/g;->b(LQ1/g;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LQ1/e;->b:LQ1/a;

    .line 63
    .line 64
    invoke-static {v1}, LQ1/g;->b(LQ1/g;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1, v0}, LQ1/a;->d(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, LQ1/e;->e:Z

    .line 76
    .line 77
    :cond_3
    sget-object v1, LQ1/g;->e:LQ1/g;

    .line 78
    .line 79
    invoke-static {v1}, LQ1/g;->b(LQ1/g;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, LQ1/e;->c:LQ1/a;

    .line 90
    .line 91
    invoke-static {v1}, LQ1/g;->b(LQ1/g;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1, v0}, LQ1/a;->d(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, LQ1/e;->e:Z

    .line 103
    .line 104
    :cond_4
    iget-boolean p1, p0, LQ1/e;->e:Z

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    new-instance p1, LQ1/e$a;

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, LQ1/e$a;-><init>(LQ1/e;Lcom/facebook/react/bridge/Callback;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LQ1/e;->g:Ljava/lang/Runnable;

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/e;->a:LQ1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ1/a;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1/e;->b:LQ1/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ1/a;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ1/e;->c:LQ1/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ1/a;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LQ1/e;->g:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LQ1/e;->e:Z

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LQ1/e;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, LQ1/e;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, LQ1/e;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    :cond_3
    return v0
.end method
