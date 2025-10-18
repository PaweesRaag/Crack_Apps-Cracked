.class public final Lcom/facebook/react/devsupport/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/h;


# instance fields
.field private final a:Lq/i;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lq/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contextSupplier"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/devsupport/a0;->a:Lq/i;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/a0;->f(Lcom/facebook/react/devsupport/a0;)V

    return-void
.end method

.method public static synthetic b(Lk1/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/a0;->h(Lk1/e$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/a0;Ljava/lang/String;Lk1/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/a0;->g(Lcom/facebook/react/devsupport/a0;Ljava/lang/String;Lk1/e$a;)V

    return-void
.end method

.method private static final f(Lcom/facebook/react/devsupport/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/devsupport/a0;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    return-void
.end method

.method private static final g(Lcom/facebook/react/devsupport/a0;Ljava/lang/String;Lk1/e$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0;->a:Lq/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lq/i;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Ld1/o;->d:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "inflate(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Ld1/m;->l:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/facebook/react/devsupport/Z;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lcom/facebook/react/devsupport/Z;-><init>(Lk1/e$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget p2, Ld1/m;->m:I

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/app/Dialog;

    .line 61
    .line 62
    sget p2, Ld1/q;->a:I

    .line 63
    .line 64
    invoke-direct {p1, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/facebook/react/devsupport/a0;->b:Landroid/app/Dialog;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "getAttributes(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/Window;->setElevation(F)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    sget p2, Ld1/l;->a:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p0, p0, Lcom/facebook/react/devsupport/a0;->b:Landroid/app/Dialog;

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method private static final h(Lk1/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lk1/e$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lk1/e$a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/devsupport/X;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/devsupport/X;-><init>(Lcom/facebook/react/devsupport/a0;Ljava/lang/String;Lk1/e$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/Y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/Y;-><init>(Lcom/facebook/react/devsupport/a0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
