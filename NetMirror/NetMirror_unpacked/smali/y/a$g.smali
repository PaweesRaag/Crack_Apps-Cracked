.class Ly/a$g;
.super Lx/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private b:Lx/c;

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Ly/a;


# direct methods
.method constructor <init>(Ly/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a$g;->d:Ly/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly/a$g$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ly/a$g$a;-><init>(Ly/a$g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly/a$g;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput p2, p0, Ly/a$g;->a:I

    .line 14
    .line 15
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget v0, p0, Ly/a$g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    :cond_0
    iget-object v0, p0, Ly/a$g;->d:Ly/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly/a;->n(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ly/a$g;->d:Ly/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ly/a;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Ly/a$g;->d:Ly/a;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p3, p1, v0}, Ly/a;->c(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object p3, p0, Ly/a$g;->d:Ly/a;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int p1, p3, p1

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a$g;->d:Ly/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/a;->D(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public f(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly/a$g;->d:Ly/a;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ly/a;->n(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ly/a$g;->d:Ly/a;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Ly/a;->n(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ly/a$g;->d:Ly/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly/a;->r(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ly/a$g;->b:Lx/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lx/c;->b(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public g(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly/a$g;->d:Ly/a;

    .line 2
    .line 3
    iget-object p2, p0, Ly/a$g;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v0, 0xa0

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly/a$e;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Ly/a$e;->c:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ly/a$g;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/a$g;->d:Ly/a;

    .line 2
    .line 3
    iget v1, p0, Ly/a$g;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ly/a$g;->b:Lx/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/c;->v()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Ly/a;->U(IILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Ly/a$g;->d:Ly/a;

    .line 6
    .line 7
    const/4 p5, 0x3

    .line 8
    invoke-virtual {p4, p1, p5}, Ly/a;->c(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    :goto_0
    int-to-float p3, p3

    .line 17
    div-float/2addr p2, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p4, p0, Ly/a$g;->d:Ly/a;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sub-int/2addr p4, p2

    .line 26
    int-to-float p2, p4

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p3, p0, Ly/a$g;->d:Ly/a;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Ly/a;->S(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    cmpl-float p2, p2, p3

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ly/a$g;->d:Ly/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget-object p3, p0, Ly/a$g;->d:Ly/a;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ly/a;->u(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ly/a$g;->d:Ly/a;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, p1, v2}, Ly/a;->c(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    cmpl-float p2, p2, v3

    .line 24
    .line 25
    if-gtz p2, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    cmpl-float p2, p3, v2

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    neg-int p2, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v1, p0, Ly/a$g;->d:Ly/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v4, p2, v3

    .line 45
    .line 46
    if-ltz v4, :cond_4

    .line 47
    .line 48
    cmpl-float p2, p2, v3

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    cmpl-float p2, p3, v2

    .line 53
    .line 54
    if-lez p2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move p2, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    sub-int/2addr v1, v0

    .line 60
    goto :goto_1

    .line 61
    :goto_3
    iget-object p3, p0, Ly/a$g;->b:Lx/c;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3, p2, p1}, Lx/c;->M(II)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ly/a$g;->d:Ly/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Ly/a$g;->d:Ly/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ly/a;->D(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ly/a$g;->d:Ly/a;

    .line 10
    .line 11
    iget v0, p0, Ly/a$g;->a:I

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ly/a;->c(Landroid/view/View;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Ly/a$g;->d:Ly/a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ly/a;->r(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/a$g;->b:Lx/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/c;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly/a$g;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, Ly/a$g;->d:Ly/a;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ly/a;->n(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    neg-int v2, v2

    .line 32
    :cond_1
    add-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, Ly/a$g;->d:Ly/a;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-virtual {v2, v4}, Ly/a;->n(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v2, p0, Ly/a$g;->d:Ly/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v0

    .line 48
    :goto_1
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v0, v2, :cond_4

    .line 57
    .line 58
    :cond_3
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, v2, :cond_5

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Ly/a$g;->d:Ly/a;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ly/a;->r(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ly/a$e;

    .line 79
    .line 80
    iget-object v1, p0, Ly/a$g;->b:Lx/c;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v4, v2, v5}, Lx/c;->O(Landroid/view/View;II)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v3, v0, Ly/a$e;->c:Z

    .line 90
    .line 91
    iget-object v0, p0, Ly/a$g;->d:Ly/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Ly/a$g;->n()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ly/a$g;->d:Ly/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ly/a;->b()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/a$g;->d:Ly/a;

    .line 2
    .line 3
    iget-object v1, p0, Ly/a$g;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a$g;->b:Lx/c;

    .line 2
    .line 3
    return-void
.end method
