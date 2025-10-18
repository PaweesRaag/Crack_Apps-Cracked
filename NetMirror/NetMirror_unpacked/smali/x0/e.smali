.class public Lx0/e;
.super Lx0/d;
.source "SourceFile"


# static fields
.field private static j:LX/n;


# instance fields
.field private i:Lq0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lx0/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lx0/e;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lx0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lx0/e;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lx0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lx0/e;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lx0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-direct {p0, p1, p2}, Lx0/e;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/d;-><init>(Landroid/content/Context;Lu0/a;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lx0/e;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LV0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SimpleDraweeView#init"

    .line 8
    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lx0/c;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx0/c;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lx0/e;->j:LX/n;

    .line 40
    .line 41
    const-string v1, "SimpleDraweeView was not initialized!"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lx0/e;->j:LX/n;

    .line 47
    .line 48
    invoke-interface {v0}, LX/n;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lq0/b;

    .line 53
    .line 54
    iput-object v0, p0, Lx0/e;->i:Lq0/b;

    .line 55
    .line 56
    :goto_1
    if-eqz p2, :cond_5

    .line 57
    .line 58
    sget-object v0, Ll0/a;->E:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    sget p2, Ll0/a;->G:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    sget p2, Ll0/a;->G:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p2, v0}, Lx0/e;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    sget p2, Ll0/a;->F:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    sget p2, Ll0/a;->F:I

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eq p2, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lx0/e;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0, p2}, Lx0/e;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_5
    :goto_4
    invoke-static {}, LV0/b;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-static {}, LV0/b;->b()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :goto_5
    invoke-static {}, LV0/b;->d()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-static {}, LV0/b;->b()V

    .line 144
    .line 145
    .line 146
    :cond_7
    throw p1
.end method

.method public static i(LX/n;)V
    .locals 0

    .line 1
    sput-object p0, Lx0/e;->j:LX/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getControllerBuilder()Lq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->i:Lq0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf0/f;->g(I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lx0/e;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->i:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lq0/b;->C(Ljava/lang/Object;)Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lw0/d;->c(Landroid/net/Uri;)Lw0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lx0/c;->getController()Lw0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lw0/d;->b(Lw0/a;)Lw0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lw0/d;->a()Lw0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lx0/c;->setController(Lw0/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lx0/e;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActualImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx0/e;->j(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setImageRequest(LU0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->i:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/b;->E(Ljava/lang/Object;)Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lx0/c;->getController()Lw0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lq0/b;->G(Lw0/a;)Lq0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lq0/b;->d()Lq0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lx0/c;->setController(Lw0/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx0/c;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx0/e;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx0/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
