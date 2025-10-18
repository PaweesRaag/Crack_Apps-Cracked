.class public Lcom/facebook/react/views/view/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LK1/d;
.implements Lcom/facebook/react/uimanager/i0;
.implements Lcom/facebook/react/uimanager/n0;
.implements LK1/c;
.implements Lcom/facebook/react/uimanager/v0;
.implements Lcom/facebook/react/uimanager/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/g$b;
    }
.end annotation


# static fields
.field private static final s:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:I

.field private d:Z

.field private volatile e:Z

.field private f:[Landroid/view/View;

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:LR1/p;

.field private k:Lcom/facebook/react/uimanager/g0;

.field private l:Lcom/facebook/react/views/view/g$b;

.field private m:LK1/b;

.field private n:Z

.field private o:Lcom/facebook/react/uimanager/P0;

.field private p:F

.field private q:Z

.field private r:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/view/g;->s:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/facebook/react/views/view/g;->c:I

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/react/uimanager/g0;->f:Lcom/facebook/react/uimanager/g0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->k:Lcom/facebook/react/uimanager/g0;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->r:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->r:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->r:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private C(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/views/view/g;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v3, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/react/views/view/g;->D(Landroid/graphics/Rect;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0, v3, v4}, Lcom/facebook/react/views/view/g;->r(Landroid/view/View;Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v3, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    move v4, v0

    .line 45
    :goto_1
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 48
    .line 49
    aget-object v5, v5, v0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {p0, v5, v6}, Lcom/facebook/react/views/view/g;->r(Landroid/view/View;Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v4, v5

    .line 57
    iget-object v5, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 58
    .line 59
    aget-object v5, v5, v0

    .line 60
    .line 61
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "Invalid clipping state. i="

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " clippedSoFar="

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " count="

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " allChildrenCount="

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, " recycleCount="

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/facebook/react/views/view/g;->c:I

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " realClippedSoFar="

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " uniqueViewsCount="

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/react/views/view/g;->e:Z

    .line 151
    .line 152
    return-void
.end method

.method private D(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Landroid/view/View;

    .line 11
    .line 12
    aget-object v0, v0, p2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {p0, v0, v4}, Lcom/facebook/react/views/view/g;->r(Landroid/view/View;Ljava/lang/Integer;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/facebook/react/views/view/g;->z(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/views/view/g;->r(Landroid/view/View;Ljava/lang/Integer;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sub-int/2addr p2, p3

    .line 85
    if-ltz p2, :cond_2

    .line 86
    .line 87
    move p1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move p1, v2

    .line 90
    :goto_1
    invoke-static {p1}, La1/a;->a(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/facebook/react/views/view/g;->z(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/facebook/react/views/view/g;->s:Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p2, p1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    :goto_2
    instance-of p1, v0, Lcom/facebook/react/uimanager/i0;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/react/uimanager/i0;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/facebook/react/uimanager/i0;->getRemoveClippedSubviews()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/facebook/react/uimanager/i0;->e()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method private E(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/view/g;->r(Landroid/view/View;Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    xor-int/2addr v1, v2

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/facebook/react/views/view/g;->e:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    move v2, v1

    .line 58
    :goto_0
    iget v3, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 59
    .line 60
    if-ge v1, v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 63
    .line 64
    aget-object v3, v3, v1

    .line 65
    .line 66
    if-ne v3, p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/react/views/view/g;->D(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p0, v3, v4}, Lcom/facebook/react/views/view/g;->r(Landroid/view/View;Ljava/lang/Integer;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/react/views/view/g;->e:Z

    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method private getDrawingOrderHelper()Lcom/facebook/react/uimanager/P0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->o:Lcom/facebook/react/uimanager/P0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/uimanager/P0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/P0;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->o:Lcom/facebook/react/uimanager/P0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->o:Lcom/facebook/react/uimanager/P0;

    .line 13
    .line 14
    return-object v0
.end method

.method static bridge synthetic h(Lcom/facebook/react/views/view/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;->E(Landroid/view/View;)V

    return-void
.end method

.method private i(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, v2, 0xc

    .line 18
    .line 19
    new-array p2, p2, [Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    iget p2, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 29
    .line 30
    add-int/lit8 v1, p2, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 33
    .line 34
    aput-object p1, v0, p2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-ge p2, v1, :cond_3

    .line 38
    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    new-array v2, v2, [Landroid/view/View;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 51
    .line 52
    add-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    sub-int/2addr v1, p2

    .line 55
    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    add-int/lit8 v2, p2, 0x1

    .line 62
    .line 63
    sub-int/2addr v1, p2

    .line 64
    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    aput-object p1, v0, p2

    .line 68
    .line 69
    iget p1, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "index="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " count="

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method private l(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Ld1/m;->D:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "View clipping tag mismatch: tag="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " expected="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ReactViewGroup.onViewRemoved"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->d:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget v0, Ld1/m;->D:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LM1/a;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_1
    return v2
.end method

.method private o(Landroid/view/View;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method private p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/views/view/g;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/views/view/g;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 11
    .line 12
    iput v0, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/react/views/view/g;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    sget-object v2, LR1/p;->c:LR1/p;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/react/views/view/g;->j:LR1/p;

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/react/uimanager/g0;->f:Lcom/facebook/react/uimanager/g0;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/react/views/view/g;->k:Lcom/facebook/react/uimanager/g0;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/react/views/view/g;->l:Lcom/facebook/react/views/view/g$b;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/react/views/view/g;->m:LK1/b;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/facebook/react/views/view/g;->n:Z

    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/react/views/view/g;->o:Lcom/facebook/react/uimanager/P0;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/facebook/react/views/view/g;->p:F

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/facebook/react/views/view/g;->q:Z

    .line 40
    .line 41
    iput-object v1, p0, Lcom/facebook/react/views/view/g;->r:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method private q(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->r:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private r(Landroid/view/View;Ljava/lang/Integer;)Z
    .locals 6

    .line 1
    sget v0, Ld1/m;->D:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;->q(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    new-instance v3, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "View missing clipping tag: index="

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " parentNull="

    .line 44
    .line 45
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move p2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p2, v1

    .line 53
    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " parentThis="

    .line 57
    .line 58
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-ne v0, p0, :cond_2

    .line 62
    .line 63
    move p2, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p2, v1

    .line 66
    :goto_1
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " transitioning="

    .line 70
    .line 71
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v3, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "ReactViewGroup.isViewClipped"

    .line 85
    .line 86
    invoke-static {p2, v3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-ne v0, p0, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v2, v1

    .line 98
    :goto_2
    invoke-static {v2}, La1/a;->a(Z)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    :goto_3
    return v2
.end method

.method private u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, p1, 0x1

    .line 28
    .line 29
    sub-int/2addr v1, p1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 40
    .line 41
    aput-object v3, v0, p1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static z(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget v0, Ld1/m;->D:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method B(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/P0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/P0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/P0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/uimanager/P0;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :cond_0
    return p1
.end method

.method public d(IIII)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/w;->a(Landroid/view/ViewGroup;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    if-ne v1, p3, :cond_0

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    if-eq v0, p4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->j:LR1/p;

    .line 2
    .line 3
    sget-object v1, LR1/p;->c:LR1/p;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Ld1/m;->n:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->k:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/g0;->c(Lcom/facebook/react/uimanager/g0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ReactNative"

    .line 7
    .line 8
    const-string v1, "NullPointerException when executing dispatchProvideStructure"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LM1/a;->c(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/react/uimanager/w;->a(Landroid/view/ViewGroup;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->getOverflowInset()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v3, v1

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v4, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    neg-int v2, v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    int-to-float v5, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    int-to-float v6, v1

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/facebook/react/views/view/c;->a(Landroid/graphics/Canvas;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-lt v2, v3, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LM1/a;->c(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lcom/facebook/react/uimanager/w;->a(Landroid/view/ViewGroup;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget v2, Ld1/m;->r:I

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ld1/W;->a(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v8, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v2}, Ld1/X;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->getOverflowInset()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    neg-int v7, v7

    .line 76
    add-int/2addr v6, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    neg-int v3, v3

    .line 85
    add-int/2addr v7, v3

    .line 86
    int-to-float v7, v7

    .line 87
    move-object v3, p1

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {p1, v1}, Lcom/facebook/react/views/view/c;->a(Landroid/graphics/Canvas;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return p2
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/j0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/g;->C(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->r:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/P0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/P0;->e()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/P0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/P0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    const-string v1, "Fix in Kotlin"

    .line 4
    .line 5
    invoke-static {v0, v1}, La1/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method getAllChildrenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/P0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/P0;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/views/view/g$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/view/g;->j:LR1/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "visible"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "scroll"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "hidden"

    .line 29
    .line 30
    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->k:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method j(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/view/g;->s:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/view/g;->k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 1
    iget-boolean p3, p0, Lcom/facebook/react/views/view/g;->d:Z

    .line 2
    .line 3
    invoke-static {p3}, La1/a;->a(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p3}, Lcom/facebook/react/views/view/g;->z(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/g;->i(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroid/view/View;

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/facebook/react/views/view/g;->e:Z

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    move v2, p3

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v2, p2, :cond_1

    .line 35
    .line 36
    aget-object v4, v1, v2

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {p0, v4, v5}, Lcom/facebook/react/views/view/g;->r(Landroid/view/View;Ljava/lang/Integer;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v0, p2, v3}, Lcom/facebook/react/views/view/g;->D(Landroid/graphics/Rect;II)V

    .line 54
    .line 55
    .line 56
    iput-boolean p3, p0, Lcom/facebook/react/views/view/g;->e:Z

    .line 57
    .line 58
    iget-object p2, p0, Lcom/facebook/react/views/view/g;->l:Lcom/facebook/react/views/view/g$b;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method n(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/view/View;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->k:Lcom/facebook/react/uimanager/g0;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/react/uimanager/g0;->b(Lcom/facebook/react/uimanager/g0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->m:LK1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, LK1/b;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->k:Lcom/facebook/react/uimanager/g0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/uimanager/g0;->c(Lcom/facebook/react/uimanager/g0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/Z;->a(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/views/view/g;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->k:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/uimanager/g0;->b(Lcom/facebook/react/uimanager/g0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/view/g;->l(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/P0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/P0;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/P0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/P0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/view/g;->l(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/P0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/P0;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/P0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/P0;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/g;->A(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method s()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/g;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/react/views/view/g;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->l:Lcom/facebook/react/views/view/g$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/views/view/g$b;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/react/views/view/g;->l:Lcom/facebook/react/views/view/g$b;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/g;->p()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->b:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/g;->B(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->w()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "visible"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/facebook/react/views/view/g;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->n(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75.0"
    .end annotation

    .line 1
    sget-object v0, LR1/d;->b:LR1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/view/g;->y(FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, LR1/f;->b(Ljava/lang/String;)LR1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LR1/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/view/g;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnInterceptTouchEventListener(LK1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->m:LK1/b;

    .line 2
    .line 3
    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/view/g;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LR1/p;->c:LR1/p;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->j:LR1/p;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, LR1/p;->b(Ljava/lang/String;)LR1/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, LR1/p;->c:LR1/p;

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->j:LR1/p;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->k:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/view/g;->d:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->r:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/j0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array p1, p1, [Landroid/view/View;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 39
    .line 40
    new-instance p1, Lcom/facebook/react/views/view/g$b;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/view/g$b;-><init>(Lcom/facebook/react/views/view/g;Lcom/facebook/react/views/view/h;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->l:Lcom/facebook/react/views/view/g$b;

    .line 46
    .line 47
    move p1, v1

    .line 48
    :goto_0
    iget v0, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 49
    .line 50
    if-ge p1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 57
    .line 58
    aput-object v0, v2, p1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/react/views/view/g;->l:Lcom/facebook/react/views/view/g$b;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/facebook/react/views/view/g;->z(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/g;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-static {p1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 81
    .line 82
    invoke-static {p1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->l:Lcom/facebook/react/views/view/g$b;

    .line 86
    .line 87
    invoke-static {p1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move p1, v1

    .line 91
    :goto_1
    iget v2, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 92
    .line 93
    if-ge p1, v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 96
    .line 97
    aget-object v2, v2, p1

    .line 98
    .line 99
    iget-object v3, p0, Lcom/facebook/react/views/view/g;->l:Lcom/facebook/react/views/view/g$b;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;->C(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 120
    .line 121
    iput v1, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 122
    .line 123
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->l:Lcom/facebook/react/views/view/g$b;

    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.76.0"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, La1/a;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget v3, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/react/views/view/g;->l:Lcom/facebook/react/views/view/g$b;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/facebook/react/views/view/g;->g:I

    .line 34
    .line 35
    return-void
.end method

.method v(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->d:Z

    .line 5
    .line 6
    invoke-static {v0}, La1/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->f:[Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/react/views/view/g;->l:Lcom/facebook/react/views/view/g$b;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;->o(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget-object v1, v0, p1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/views/view/g;->r(Landroid/view/View;Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v1, p1, :cond_1

    .line 46
    .line 47
    aget-object v3, v0, v1

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {p0, v3, v4}, Lcom/facebook/react/views/view/g;->r(Landroid/view/View;Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sub-int v0, p1, v2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;->u(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/g0;->f:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->k:Lcom/facebook/react/uimanager/g0;

    .line 4
    .line 5
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/g;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/react/views/view/g;->p:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 20
    .line 21
    cmpl-float v3, v0, v2

    .line 22
    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    const/high16 v3, 0x42b40000    # 90.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v3

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    cmpl-float v0, v1, v2

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    cmpg-float v0, v1, v3

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/react/views/view/g;->p:F

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public y(FI)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/react/uimanager/X;->b:Lcom/facebook/react/uimanager/X;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/W;-><init>(FLcom/facebook/react/uimanager/X;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-static {}, LR1/d;->values()[LR1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object p2, v0, p2

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LR1/d;Lcom/facebook/react/uimanager/W;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
