.class public Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/a;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:LN0/a;

.field private final c:LN0/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LN0/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lm0/a;-><init>(Landroid/content/res/Resources;LN0/a;LN0/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LN0/a;LN0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/a;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lm0/a;->b:LN0/a;

    .line 4
    iput-object p3, p0, Lm0/a;->c:LN0/a;

    return-void
.end method

.method private static c(LO0/e;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LO0/e;->s0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LO0/e;->s0()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private static d(LO0/e;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LO0/e;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LO0/e;->N()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public a(LO0/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(LO0/d;)Landroid/graphics/drawable/Drawable;
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
    const-string v0, "DefaultDrawableFactory#createDrawable"

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
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    instance-of v0, p1, LO0/e;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast p1, LO0/e;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    iget-object v1, p0, Lm0/a;->a:Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-interface {p1}, LO0/c;->C()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lm0/a;->d(LO0/e;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lm0/a;->c(LO0/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, LV0/b;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, LV0/b;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    :try_start_1
    new-instance v1, Lt0/i;

    .line 56
    .line 57
    invoke-interface {p1}, LO0/e;->N()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1}, LO0/e;->s0()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v1, v0, v2, p1}, Lt0/i;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, LV0/b;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, LV0/b;->b()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    :try_start_2
    iget-object v0, p0, Lm0/a;->b:LN0/a;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v0, p1}, LN0/a;->a(LO0/d;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lm0/a;->b:LN0/a;

    .line 89
    .line 90
    invoke-interface {v0, p1}, LN0/a;->b(LO0/d;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    invoke-static {}, LV0/b;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {}, LV0/b;->b()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object p1

    .line 104
    :cond_6
    :try_start_3
    iget-object v0, p0, Lm0/a;->c:LN0/a;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v0, p1}, LN0/a;->a(LO0/d;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lm0/a;->c:LN0/a;

    .line 115
    .line 116
    invoke-interface {v0, p1}, LN0/a;->b(LO0/d;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    invoke-static {}, LV0/b;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {}, LV0/b;->b()V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-object p1

    .line 130
    :cond_8
    invoke-static {}, LV0/b;->d()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-static {}, LV0/b;->b()V

    .line 137
    .line 138
    .line 139
    :cond_9
    const/4 p1, 0x0

    .line 140
    return-object p1

    .line 141
    :goto_1
    invoke-static {}, LV0/b;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-static {}, LV0/b;->b()V

    .line 148
    .line 149
    .line 150
    :cond_a
    throw p1
.end method
