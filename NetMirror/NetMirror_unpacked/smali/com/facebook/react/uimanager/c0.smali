.class public Lcom/facebook/react/uimanager/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/c0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/M0;

.field private final b:Lcom/facebook/react/uimanager/y0;

.field private final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/M0;Lcom/facebook/react/uimanager/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/c0;->c:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/react/uimanager/c0;->a:Lcom/facebook/react/uimanager/M0;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/react/uimanager/c0;->b:Lcom/facebook/react/uimanager/y0;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/q0;I)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/q0;->m()Lcom/facebook/react/uimanager/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/uimanager/a0;->b:Lcom/facebook/react/uimanager/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, La1/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/q0;->C()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/q0;->N(I)Lcom/facebook/react/uimanager/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/facebook/react/uimanager/q0;->V()Lcom/facebook/react/uimanager/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_2
    invoke-static {v4}, La1/a;->a(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->U()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v1}, Lcom/facebook/react/uimanager/q0;->m()Lcom/facebook/react/uimanager/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lcom/facebook/react/uimanager/a0;->d:Lcom/facebook/react/uimanager/a0;

    .line 49
    .line 50
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1, v1, p3}, Lcom/facebook/react/uimanager/c0;->d(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/q0;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-direct {p0, p1, v1, p3}, Lcom/facebook/react/uimanager/c0;->b(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/q0;I)V

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->U()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v4

    .line 64
    add-int/2addr p3, v1

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method

.method private b(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/q0;I)V
    .locals 4

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/q0;->Z(Lcom/facebook/react/uimanager/q0;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->a:Lcom/facebook/react/uimanager/M0;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lcom/facebook/react/uimanager/O0;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3, p3}, Lcom/facebook/react/uimanager/O0;-><init>(II)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Lcom/facebook/react/uimanager/O0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/facebook/react/uimanager/M0;->G(I[I[Lcom/facebook/react/uimanager/O0;[I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/facebook/react/uimanager/q0;->m()Lcom/facebook/react/uimanager/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/facebook/react/uimanager/a0;->b:Lcom/facebook/react/uimanager/a0;

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/c0;->a(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/q0;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private c(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/q0;I)V
    .locals 3

    .line 1
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/q0;->N(I)Lcom/facebook/react/uimanager/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/q0;->T(Lcom/facebook/react/uimanager/q0;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->m()Lcom/facebook/react/uimanager/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/facebook/react/uimanager/a0;->b:Lcom/facebook/react/uimanager/a0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/c0;->s(Lcom/facebook/react/uimanager/q0;I)Lcom/facebook/react/uimanager/c0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p3, p1, Lcom/facebook/react/uimanager/c0$a;->a:Lcom/facebook/react/uimanager/q0;

    .line 25
    .line 26
    iget p1, p1, Lcom/facebook/react/uimanager/c0$a;->b:I

    .line 27
    .line 28
    move-object v2, p3

    .line 29
    move p3, p1

    .line 30
    move-object p1, v2

    .line 31
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/q0;->m()Lcom/facebook/react/uimanager/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/facebook/react/uimanager/a0;->d:Lcom/facebook/react/uimanager/a0;

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/c0;->b(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/q0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/c0;->d(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/q0;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private d(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/c0;->a(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/q0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lcom/facebook/react/uimanager/q0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->c:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->c:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->getParent()Lcom/facebook/react/uimanager/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->D()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->j()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/react/uimanager/q0;->m()Lcom/facebook/react/uimanager/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/facebook/react/uimanager/a0;->b:Lcom/facebook/react/uimanager/a0;

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/react/uimanager/q0;->R()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/facebook/react/uimanager/q0;->J()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v1, v3

    .line 57
    invoke-interface {v0}, Lcom/facebook/react/uimanager/q0;->A()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/uimanager/q0;->getParent()Lcom/facebook/react/uimanager/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/react/uimanager/c0;->f(Lcom/facebook/react/uimanager/q0;II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private f(Lcom/facebook/react/uimanager/q0;II)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->m()Lcom/facebook/react/uimanager/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/uimanager/a0;->d:Lcom/facebook/react/uimanager/a0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->V()Lcom/facebook/react/uimanager/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->a:Lcom/facebook/react/uimanager/M0;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->P()Lcom/facebook/react/uimanager/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->a()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->b()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->getLayoutDirection()Lcom/facebook/yoga/h;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move v4, p2

    .line 42
    move v5, p3

    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/uimanager/M0;->P(IIIIIILcom/facebook/yoga/h;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->C()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/q0;->N(I)Lcom/facebook/react/uimanager/q0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lcom/facebook/react/uimanager/c0;->c:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/c0;->c:Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/facebook/react/uimanager/q0;->D()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v1}, Lcom/facebook/react/uimanager/q0;->j()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v2, p2

    .line 86
    add-int/2addr v3, p3

    .line 87
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/c0;->f(Lcom/facebook/react/uimanager/q0;II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public static j(Lcom/facebook/react/uimanager/q0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/uimanager/q0;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n(Lcom/facebook/react/uimanager/s0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "collapsable"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/s0;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/s0;->a(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/s0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/react/uimanager/s0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v4}, Lcom/facebook/react/uimanager/Z0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    return v0
.end method

.method private q(Lcom/facebook/react/uimanager/q0;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->m()Lcom/facebook/react/uimanager/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/uimanager/a0;->b:Lcom/facebook/react/uimanager/a0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->C()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v2

    .line 15
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/q0;->N(I)Lcom/facebook/react/uimanager/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1, p2}, Lcom/facebook/react/uimanager/c0;->q(Lcom/facebook/react/uimanager/q0;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->V()Lcom/facebook/react/uimanager/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/q0;->Y(Lcom/facebook/react/uimanager/q0;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/q0;->I(I)Lcom/facebook/react/uimanager/q0;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/facebook/react/uimanager/c0;->a:Lcom/facebook/react/uimanager/M0;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    filled-new-array {v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-array p2, v2, [I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aput p1, p2, v2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p2, v4

    .line 64
    :goto_1
    invoke-virtual {v3, v0, v1, v4, p2}, Lcom/facebook/react/uimanager/M0;->G(I[I[Lcom/facebook/react/uimanager/O0;[I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private r(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/s0;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->getParent()Lcom/facebook/react/uimanager/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/q0;->W(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/q0;->t(Lcom/facebook/react/uimanager/q0;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/q0;->e(I)Lcom/facebook/react/uimanager/q0;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/c0;->q(Lcom/facebook/react/uimanager/q0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/q0;->W(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/react/uimanager/c0;->a:Lcom/facebook/react/uimanager/M0;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->l()Lcom/facebook/react/uimanager/B0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3, v4, v5, v6, p2}, Lcom/facebook/react/uimanager/M0;->C(Lcom/facebook/react/uimanager/B0;ILjava/lang/String;Lcom/facebook/react/uimanager/s0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/uimanager/q0;->o(Lcom/facebook/react/uimanager/q0;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p1, v2}, Lcom/facebook/react/uimanager/c0;->c(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/q0;I)V

    .line 46
    .line 47
    .line 48
    move v0, v1

    .line 49
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->C()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/q0;->N(I)Lcom/facebook/react/uimanager/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/uimanager/c0;->c(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/q0;I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Transitioning LayoutOnlyView - tag: "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " - rootTag: "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->n()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " - hasProps: "

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    move p2, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move p2, v1

    .line 105
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " - tagsWithLayout.size: "

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/facebook/react/uimanager/c0;->c:Landroid/util/SparseBooleanArray;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "NativeViewHierarchyOptimizer"

    .line 127
    .line 128
    invoke-static {v0, p2}, LY/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/facebook/react/uimanager/c0;->c:Landroid/util/SparseBooleanArray;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v2, v1

    .line 141
    :goto_2
    invoke-static {v2}, La1/a;->a(Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/c0;->e(Lcom/facebook/react/uimanager/q0;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->C()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-ge v1, p2, :cond_4

    .line 152
    .line 153
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/q0;->N(I)Lcom/facebook/react/uimanager/q0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/c0;->e(Lcom/facebook/react/uimanager/q0;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/uimanager/c0;->c:Landroid/util/SparseBooleanArray;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private s(Lcom/facebook/react/uimanager/q0;I)Lcom/facebook/react/uimanager/c0$a;
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->m()Lcom/facebook/react/uimanager/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/uimanager/a0;->b:Lcom/facebook/react/uimanager/a0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->getParent()Lcom/facebook/react/uimanager/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->m()Lcom/facebook/react/uimanager/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/facebook/react/uimanager/a0;->c:Lcom/facebook/react/uimanager/a0;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    add-int/2addr p2, v1

    .line 29
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/q0;->T(Lcom/facebook/react/uimanager/q0;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p2, p1

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/c0$a;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lcom/facebook/react/uimanager/c0$a;-><init>(Lcom/facebook/react/uimanager/q0;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public g(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/uimanager/s0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RCTView"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/facebook/react/uimanager/c0;->n(Lcom/facebook/react/uimanager/s0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/q0;->W(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->m()Lcom/facebook/react/uimanager/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/facebook/react/uimanager/a0;->d:Lcom/facebook/react/uimanager/a0;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->a:Lcom/facebook/react/uimanager/M0;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->v()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/facebook/react/uimanager/M0;->C(Lcom/facebook/react/uimanager/B0;ILjava/lang/String;Lcom/facebook/react/uimanager/s0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public h(Lcom/facebook/react/uimanager/q0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/c0;->r(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/s0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i(Lcom/facebook/react/uimanager/q0;[I[I[Lcom/facebook/react/uimanager/O0;[I)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    :goto_0
    array-length v1, p3

    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    aget v1, p3, v0

    .line 7
    .line 8
    move v2, p2

    .line 9
    :goto_1
    array-length v3, p5

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget v3, p5, v2

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, p2

    .line 22
    :goto_2
    iget-object v3, p0, Lcom/facebook/react/uimanager/c0;->b:Lcom/facebook/react/uimanager/y0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/y0;->c(I)Lcom/facebook/react/uimanager/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/uimanager/c0;->q(Lcom/facebook/react/uimanager/q0;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_3
    array-length p3, p4

    .line 35
    if-ge p2, p3, :cond_3

    .line 36
    .line 37
    aget-object p3, p4, p2

    .line 38
    .line 39
    iget-object p5, p0, Lcom/facebook/react/uimanager/c0;->b:Lcom/facebook/react/uimanager/y0;

    .line 40
    .line 41
    iget v0, p3, Lcom/facebook/react/uimanager/O0;->a:I

    .line 42
    .line 43
    invoke-virtual {p5, v0}, Lcom/facebook/react/uimanager/y0;->c(I)Lcom/facebook/react/uimanager/q0;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    iget p3, p3, Lcom/facebook/react/uimanager/O0;->b:I

    .line 48
    .line 49
    invoke-direct {p0, p1, p5, p3}, Lcom/facebook/react/uimanager/c0;->c(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/q0;I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    return-void
.end method

.method public k(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/c0;->b:Lcom/facebook/react/uimanager/y0;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/y0;->c(I)Lcom/facebook/react/uimanager/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/c0;->c(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/q0;I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public l(Lcom/facebook/react/uimanager/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/c0;->e(Lcom/facebook/react/uimanager/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lcom/facebook/react/uimanager/q0;Ljava/lang/String;Lcom/facebook/react/uimanager/s0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lcom/facebook/react/uimanager/c0;->n(Lcom/facebook/react/uimanager/s0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/c0;->r(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/s0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->a0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->a:Lcom/facebook/react/uimanager/M0;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/M0;->Q(ILjava/lang/String;Lcom/facebook/react/uimanager/s0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c0;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method p(Lcom/facebook/react/uimanager/q0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/uimanager/c0;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
