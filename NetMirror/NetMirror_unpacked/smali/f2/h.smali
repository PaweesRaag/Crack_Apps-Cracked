.class public Lf2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lf2/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/h$a;
    }
.end annotation


# static fields
.field private static final l:Landroid/os/Handler;

.field private static final m:Ljava/util/List;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:Z

.field private g:I

.field private h:Lf2/b;

.field private i:Lg2/h;

.field private j:Lf2/i;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf2/h;->l:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf2/h;->m:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf2/h;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v3}, Lf2/h;->d(I)Lf2/h;

    .line 8
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    .line 9
    invoke-static {v1}, Lf2/c;->a(Landroid/view/WindowManager$LayoutParams;)I

    move-result v2

    invoke-virtual {p0, v2}, Lf2/h;->C(I)Lf2/h;

    .line 10
    :cond_2
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lf2/h;->G(I)Lf2/h;

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    :cond_4
    new-instance v0, Lf2/b;

    invoke-direct {v0, p0, p1}, Lf2/b;-><init>(Lf2/h;Landroid/app/Activity;)V

    iput-object v0, p0, Lf2/h;->h:Lf2/b;

    .line 15
    invoke-virtual {v0}, Lf2/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lf2/h;-><init>(Landroid/content/Context;)V

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/16 p1, 0x7f6

    .line 18
    invoke-virtual {p0, p1}, Lf2/h;->H(I)Lf2/h;

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d3

    .line 19
    invoke-virtual {p0, p1}, Lf2/h;->H(I)Lf2/h;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lf2/e;

    invoke-direct {v0, p0}, Lf2/e;-><init>(Lf2/h;)V

    iput-object v0, p0, Lf2/h;->k:Ljava/lang/Runnable;

    .line 22
    iput-object p1, p0, Lf2/h;->b:Landroid/content/Context;

    .line 23
    new-instance v0, Lf2/k;

    invoke-direct {v0, p1}, Lf2/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 24
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lf2/h;->d:Landroid/view/WindowManager;

    .line 25
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x3

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x1030004

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x28

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    sget-object p1, Lf2/h;->m:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private E(Landroid/view/View;Lf2/h$a;)Lf2/h;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf2/h;->v(I)Lf2/h;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf2/j;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lf2/j;-><init>(Lf2/h;Lf2/h$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Lf2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf2/h;->o()V

    return-void
.end method

.method public static synthetic c(Lf2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf2/h;->n()V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h;->i:Lg2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/h;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h;->i:Lg2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/h;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)Lf2/h;
    .locals 2

    .line 1
    iput p1, p0, Lf2/h;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/h;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lf2/h;->g:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p0}, Lf2/h;->u(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lf2/h;->g:I

    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    invoke-virtual {p0, p0, v0, v1}, Lf2/h;->r(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public B(I)Lf2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lf2/h;->s()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lf2/f;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lf2/f;-><init>(Lf2/h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf2/h;->p(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public C(I)Lf2/h;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/facebook/react/views/view/k;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lf2/h;->s()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public D(ILf2/h$a;)Lf2/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/h;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lf2/h;->E(Landroid/view/View;Lf2/h$a;)Lf2/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F(Z)Lf2/h;
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf2/h;->d(I)Lf2/h;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lf2/h;->v(I)Lf2/h;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lf2/h;->s()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public G(I)Lf2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lf2/h;->s()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public H(I)Lf2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lf2/h;->s()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public I(I)Lf2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lf2/h;->s()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lf2/g;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lf2/g;-><init>(Lf2/h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf2/h;->p(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lf2/h;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lf2/h;->K()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lf2/h;->b:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :try_start_0
    iget-object v0, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lf2/h;->d:Landroid/view/WindowManager;

    .line 51
    .line 52
    iget-object v1, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lf2/h;->d:Landroid/view/WindowManager;

    .line 67
    .line 68
    iget-object v1, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v2, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lf2/h;->f:Z

    .line 77
    .line 78
    iget v0, p0, Lf2/h;->g:I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p0}, Lf2/h;->u(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lf2/h;->g:I

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    invoke-virtual {p0, p0, v0, v1}, Lf2/h;->r(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lf2/h;->i:Lg2/h;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lg2/h;->v(Lf2/h;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-void

    .line 103
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "WindowParams and view cannot be empty"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf2/h;->d:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object v1, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v2, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lf2/h;->i:Lg2/h;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lg2/h;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(I)Lf2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lf2/h;->s()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf2/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lf2/h;->d:Landroid/view/WindowManager;

    .line 8
    .line 9
    iget-object v2, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p0}, Lf2/h;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-boolean v0, p0, Lf2/h;->f:Z

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception v1

    .line 27
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    return-void

    .line 32
    :goto_3
    iput-boolean v0, p0, Lf2/h;->f:Z

    .line 33
    .line 34
    throw v1
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/h;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/h;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/h;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lf2/h;->r(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    sget-object v0, Lf2/h;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Ljava/lang/Runnable;J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lf2/h;->q(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/h;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lf2/h;->k:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf2/h;->u(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf2/h;->k:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf2/h;->p(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/h;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lf2/h;->j:Lf2/i;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lf2/h;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf2/i;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lf2/h;->h:Lf2/b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lf2/b;->b()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lf2/h;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v0, p0, Lf2/h;->d:Landroid/view/WindowManager;

    .line 32
    .line 33
    iput-object v0, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    iput-object v0, p0, Lf2/h;->h:Lf2/b;

    .line 36
    .line 37
    iput-object v0, p0, Lf2/h;->i:Lg2/h;

    .line 38
    .line 39
    iput-object v0, p0, Lf2/h;->j:Lf2/i;

    .line 40
    .line 41
    sget-object v0, Lf2/h;->m:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lf2/h;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)Lf2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    not-int p1, p1

    .line 6
    and-int/2addr p1, v1

    .line 7
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lf2/h;->s()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public w(I)Lf2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lf2/h;->s()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public x(F)Lf2/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 15
    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lf2/h;->d(I)Lf2/h;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lf2/h;->v(I)Lf2/h;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lf2/h;->s()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "amount must be a value between 0 and 1"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public y(I)Lf2/h;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lf2/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Lf2/h;->d(I)Lf2/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf2/h;->s()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public z(Landroid/view/View;)Lf2/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf2/h;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lf2/h;->e:Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 80
    .line 81
    :cond_4
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    .line 85
    const/4 v2, -0x2

    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    .line 90
    if-ne v3, v2, :cond_5

    .line 91
    .line 92
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    .line 96
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104
    .line 105
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lf2/h;->s()V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
