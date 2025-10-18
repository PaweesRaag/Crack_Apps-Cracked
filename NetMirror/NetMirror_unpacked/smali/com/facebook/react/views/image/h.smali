.class public final Lcom/facebook/react/views/image/h;
.super Lx0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/h$a;,
        Lcom/facebook/react/views/image/h$b;,
        Lcom/facebook/react/views/image/h$c;
    }
.end annotation


# static fields
.field public static final C:Lcom/facebook/react/views/image/h$a;

.field private static final D:Landroid/graphics/Matrix;


# instance fields
.field private A:F

.field private B:Lcom/facebook/react/views/image/c;

.field private final i:Lq0/b;

.field private j:Ljava/lang/Object;

.field private final k:Ljava/util/List;

.field private l:LX1/a;

.field private m:LX1/a;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lt0/r;

.field private r:Landroid/graphics/Shader$TileMode;

.field private s:Z

.field private t:Lcom/facebook/react/views/image/h$b;

.field private u:LT0/a;

.field private v:Lcom/facebook/react/views/image/g;

.field private w:Lq0/d;

.field private x:I

.field private y:Z

.field private z:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/image/h;->C:Lcom/facebook/react/views/image/h$a;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/views/image/h;->D:Landroid/graphics/Matrix;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq0/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq0/b;",
            "Lcom/facebook/react/views/image/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "draweeControllerBuilder"

    .line 7
    .line 8
    invoke-static {p2, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/facebook/react/views/image/h;->C:Lcom/facebook/react/views/image/h$a;

    .line 12
    .line 13
    invoke-static {p3, p1}, Lcom/facebook/react/views/image/h$a;->a(Lcom/facebook/react/views/image/h$a;Landroid/content/Context;)Lu0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p1, p3}, Lx0/d;-><init>(Landroid/content/Context;Lu0/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/react/views/image/h;->i:Lq0/b;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/facebook/react/views/image/h;->j:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/react/views/image/d;->b()Lt0/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->q:Lt0/r;

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/react/views/image/d;->a()Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->r:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/facebook/react/views/image/h;->x:I

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput p1, p0, Lcom/facebook/react/views/image/h;->A:F

    .line 49
    .line 50
    sget-object p1, Lcom/facebook/react/views/image/c;->b:Lcom/facebook/react/views/image/c;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->B:Lcom/facebook/react/views/image/c;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lx0/c;->setLegacyVisibilityHandlingEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final getResizeOptions()LI0/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/facebook/react/views/image/h;->A:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/facebook/react/views/image/h;->A:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LI0/g;

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v7}, LI0/g;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static final synthetic h(Lcom/facebook/react/views/image/h;)Lt0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/image/h;->q:Lt0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/h;->D:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/facebook/react/views/image/h;)Landroid/graphics/Shader$TileMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/image/h;->r:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Ljava/lang/String;)LE1/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "default"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "only-if-cached"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, LE1/a;->e:LE1/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    const-string v0, "reload"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, LE1/a;->c:LE1/a;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "force-cache"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :goto_0
    sget-object p1, LE1/a;->b:LE1/a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, LE1/a;->d:LE1/a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p1, LE1/a;->b:LE1/a;

    .line 59
    .line 60
    :goto_1
    return-object p1

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x5d3acde0 -> :sswitch_3
        -0x37b57e67 -> :sswitch_2
        0x2a216ef1 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method private final l(LE1/a;)LU0/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/h$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LU0/b$c;->d:LU0/b$c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LU0/b$c;->c:LU0/b$c;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->r:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->l:LX1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LX1/a;->f()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, LX1/a;->c()LE1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/h;->l(LE1/a;)LU0/b$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/facebook/react/views/image/h;->u:LT0/a;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lcom/facebook/react/views/image/h;->t:Lcom/facebook/react/views/image/h$b;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v4, Lcom/facebook/react/views/image/e;->b:Lcom/facebook/react/views/image/e$a;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/facebook/react/views/image/e$a;->a(Ljava/util/List;)LU0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->getResizeOptions()LI0/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_0
    sget-object v4, LE1/a;->c:LE1/a;

    .line 52
    .line 53
    if-ne v0, v4, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lm0/d;->a()LJ0/t;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v1}, LJ0/t;->g(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {v1}, LU0/c;->x(Landroid/net/Uri;)LU0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, LU0/c;->J(LU0/d;)LU0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, LU0/c;->N(LI0/g;)LU0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v1, v4}, LU0/c;->y(Z)LU0/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v5, p0, Lcom/facebook/react/views/image/h;->y:Z

    .line 80
    .line 81
    invoke-virtual {v1, v5}, LU0/c;->K(Z)LU0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, LU0/c;->I(LU0/b$c;)LU0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->B:Lcom/facebook/react/views/image/c;

    .line 90
    .line 91
    sget-object v5, Lcom/facebook/react/views/image/c;->e:Lcom/facebook/react/views/image/c;

    .line 92
    .line 93
    if-ne v2, v5, :cond_5

    .line 94
    .line 95
    sget-object v2, LJ0/n;->d:LJ0/n;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LU0/c;->E(LJ0/n;)LU0/c;

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object v2, LE1/b;->D:LE1/b$a;

    .line 101
    .line 102
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->z:Lcom/facebook/react/bridge/ReadableMap;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v6, v0}, LE1/b$a;->b(LU0/c;Lcom/facebook/react/bridge/ReadableMap;LE1/a;)LE1/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/facebook/react/views/image/h;->i:Lq0/b;

    .line 112
    .line 113
    const-string v2, "null cannot be cast to non-null type com.facebook.drawee.controller.AbstractDraweeControllerBuilder<*, com.facebook.imagepipeline.request.ImageRequest, com.facebook.common.references.CloseableReference<com.facebook.imagepipeline.image.CloseableImage>, com.facebook.imagepipeline.image.ImageInfo>"

    .line 114
    .line 115
    invoke-static {v1, v2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lq0/b;->A()Lq0/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lq0/b;->E(Ljava/lang/Object;)Lq0/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v4}, Lq0/b;->B(Z)Lq0/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lx0/c;->getController()Lw0/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lq0/b;->G(Lw0/a;)Lq0/b;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->j:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lq0/b;->C(Ljava/lang/Object;)Lq0/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "setCallerContext(...)"

    .line 145
    .line 146
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->m:LX1/a;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, LX1/a;->f()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LU0/c;->x(Landroid/net/Uri;)LU0/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, LU0/c;->J(LU0/d;)LU0/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, LU0/c;->N(LI0/g;)LU0/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v4}, LU0/c;->y(Z)LU0/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-boolean v0, p0, Lcom/facebook/react/views/image/h;->y:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LU0/c;->K(Z)LU0/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->B:Lcom/facebook/react/views/image/c;

    .line 180
    .line 181
    if-ne v0, v5, :cond_7

    .line 182
    .line 183
    sget-object v0, LJ0/n;->d:LJ0/n;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LU0/c;->E(LJ0/n;)LU0/c;

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p1}, LU0/c;->a()LU0/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Lq0/b;->F(Ljava/lang/Object;)Lq0/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "setLowResImageRequest(...)"

    .line 197
    .line 198
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p1, p0, Lcom/facebook/react/views/image/h;->v:Lcom/facebook/react/views/image/g;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->w:Lq0/d;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    new-instance p1, Lq0/f;

    .line 210
    .line 211
    invoke-direct {p1}, Lq0/f;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->v:Lcom/facebook/react/views/image/g;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lq0/f;->c(Lq0/d;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->w:Lq0/d;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lq0/f;->c(Lq0/d;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lq0/b;->D(Lq0/d;)Lq0/b;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->w:Lq0/d;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lq0/b;->D(Lq0/d;)Lq0/b;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Lq0/b;->D(Lq0/d;)Lq0/b;

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/views/image/h;->v:Lcom/facebook/react/views/image/g;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    invoke-virtual {p0}, Lx0/c;->getHierarchy()Lw0/b;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lu0/a;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->v:Lcom/facebook/react/views/image/g;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lu0/a;->A(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v1}, Lq0/b;->d()Lq0/a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Lx0/c;->setController(Lw0/a;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lq0/b;->A()Lq0/b;

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/views/image/h;->l:LX1/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->k:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, LX1/a;->f:LX1/a$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX1/a$a;->a(Landroid/content/Context;)LX1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX1/b;->a(IILjava/util/List;)LX1/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX1/b$a;->a:LX1/a;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/facebook/react/views/image/h;->l:LX1/a;

    .line 56
    .line 57
    iget-object v0, v0, LX1/b$a;->b:LX1/a;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/react/views/image/h;->m:LX1/a;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->k:Ljava/util/List;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX1/a;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/react/views/image/h;->l:LX1/a;

    .line 72
    .line 73
    return-void
.end method

.method private final r(LX1/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->B:Lcom/facebook/react/views/image/c;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/image/h$c;->b:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, LX1/a;->f()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lf0/f;->l(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX1/a;->f()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lf0/f;->m(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method private final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lg1/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr1/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 16
    .line 17
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "ReactImageView: Image source \""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\" doesn\'t exist"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, LT1/c;->d(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final getImageSource$ReactAndroid_release()LX1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->l:LX1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/image/h;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->q()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->l:LX1/a;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/h;->r(LX1/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gtz v2, :cond_5

    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gtz v2, :cond_7

    .line 69
    .line 70
    :cond_6
    return-void

    .line 71
    :cond_7
    invoke-virtual {p0}, Lx0/c;->getHierarchy()Lw0/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lu0/a;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/facebook/react/views/image/h;->q:Lt0/r;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lu0/a;->v(Lt0/r;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/facebook/react/views/image/h;->n:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget-object v4, p0, Lcom/facebook/react/views/image/h;->q:Lt0/r;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lu0/a;->y(Landroid/graphics/drawable/Drawable;Lt0/r;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget-object v3, p0, Lcom/facebook/react/views/image/h;->o:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    sget-object v4, Lt0/r;->g:Lt0/r;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lu0/a;->y(Landroid/graphics/drawable/Drawable;Lt0/r;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-virtual {v2}, Lu0/a;->q()Lu0/e;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    iget v4, p0, Lcom/facebook/react/views/image/h;->p:I

    .line 107
    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lu0/e;->q(I)Lu0/e;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    sget-object v4, Lu0/e$a;->c:Lu0/e$a;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lu0/e;->u(Lu0/e$a;)Lu0/e;

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v2, v3}, Lu0/a;->B(Lu0/e;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    iget v3, p0, Lcom/facebook/react/views/image/h;->x:I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-ltz v3, :cond_c

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_c
    invoke-virtual {v0}, LX1/a;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    move v3, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_d
    const/16 v3, 0x12c

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v2, v3}, Lu0/a;->x(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/facebook/react/views/image/h;->p(Z)V

    .line 142
    .line 143
    .line 144
    iput-boolean v4, p0, Lcom/facebook/react/views/image/h;->s:Z

    .line 145
    .line 146
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->v:Lcom/facebook/react/views/image/g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 23
    .line 24
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/H0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/react/views/image/b;->o:Lcom/facebook/react/views/image/b$a;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, v3, p1}, Lcom/facebook/react/views/image/b$a;->a(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_2

    .line 5
    .line 6
    if-lez p2, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/facebook/react/views/image/h;->s:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->n()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->s:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/react/views/image/h;->o()V

    .line 31
    .line 32
    .line 33
    :cond_2
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

.method public final setBlurRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-int p1, p1

    .line 8
    const/4 v0, 0x2

    .line 9
    div-int/2addr p1, v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, LT0/a;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LT0/a;-><init>(II)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->u:LT0/a;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->s:Z

    .line 24
    .line 25
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 1
    sget-object v0, LR1/n;->c:LR1/n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Lcom/facebook/react/uimanager/a;->p(Landroid/view/View;LR1/n;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBorderRadius(F)V
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
    sget-object v1, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v1, Lcom/facebook/react/uimanager/X;->b:Lcom/facebook/react/uimanager/X;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/W;-><init>(FLcom/facebook/react/uimanager/X;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    sget-object v0, LR1/d;->b:LR1/d;

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LR1/d;Lcom/facebook/react/uimanager/W;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1

    .line 1
    sget-object v0, LR1/n;->c:LR1/n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Lcom/facebook/react/uimanager/a;->s(Landroid/view/View;LR1/n;Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setControllerListener(Lq0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->w:Lq0/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/views/image/h;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDefaultSource(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LX1/c;->b:LX1/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LX1/c$a;->a()LX1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LX1/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->n:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->n:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->s:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/image/h;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->z:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageSource$ReactAndroid_release(LX1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->l:LX1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LX1/c;->b:LX1/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LX1/c$a;->a()LX1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LX1/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lt0/b;

    .line 23
    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lt0/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/image/h;->o:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/react/views/image/h;->o:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->s:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/h;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/react/views/image/h;->p:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->s:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setResizeMethod(Lcom/facebook/react/views/image/c;)V
    .locals 1

    .line 1
    const-string v0, "resizeMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->B:Lcom/facebook/react/views/image/c;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->B:Lcom/facebook/react/views/image/c;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->s:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setResizeMultiplier(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/h;->A:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/facebook/react/views/image/h;->A:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->s:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setScaleType(Lt0/r;)V
    .locals 1

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->q:Lt0/r;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->q:Lt0/r;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->s:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setShouldNotifyLoadEvents(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->v:Lcom/facebook/react/views/image/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->v:Lcom/facebook/react/views/image/g;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 23
    .line 24
    invoke-static {p1, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/H0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/facebook/react/views/image/h$d;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Lcom/facebook/react/views/image/h$d;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/image/h;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/react/views/image/h;->v:Lcom/facebook/react/views/image/g;

    .line 43
    .line 44
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/views/image/h;->s:Z

    .line 45
    .line 46
    return-void
.end method

.method public final setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "getContext(...)"

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "cache"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v8, "uri"

    .line 31
    .line 32
    if-ne v5, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v0, v5}, Lcom/facebook/react/views/image/h;->k(Ljava/lang/String;)LE1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    new-instance v5, LX1/a;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v17, 0xc

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    move-object v9, v5

    .line 70
    invoke-direct/range {v9 .. v18}, LX1/a;-><init>(Landroid/content/Context;Ljava/lang/String;DDLE1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v5}, LX1/a;->f()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v7}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/h;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX1/a;->f:LX1/a$a;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, LX1/a$a;->a(Landroid/content/Context;)LX1/a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "Required value was null."

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :goto_0
    if-ge v7, v5, :cond_7

    .line 122
    .line 123
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-direct {v0, v10}, Lcom/facebook/react/views/image/h;->k(Ljava/lang/String;)LE1/a;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    new-instance v10, LX1/a;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v11, "width"

    .line 152
    .line 153
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    const-string v11, "height"

    .line 158
    .line 159
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    move-object v11, v10

    .line 164
    invoke-direct/range {v11 .. v18}, LX1/a;-><init>(Landroid/content/Context;Ljava/lang/String;DDLE1/a;)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-virtual {v10}, LX1/a;->f()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v11, v12}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-direct {v0, v9}, Lcom/facebook/react/views/image/h;->s(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v9, LX1/a;->f:LX1/a$a;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v10}, LX1/a$a;->a(Landroid/content/Context;)LX1/a;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :cond_5
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_6
    :goto_2
    sget-object v1, LX1/a;->f:LX1/a$a;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, LX1/a$a;->a(Landroid/content/Context;)LX1/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/facebook/react/views/image/h;->k:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v1, v2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    iget-object v1, v0, Lcom/facebook/react/views/image/h;->k:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/facebook/react/views/image/h;->k:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    iput-boolean v3, v0, Lcom/facebook/react/views/image/h;->s:Z

    .line 241
    .line 242
    return-void
.end method

.method public final setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    const-string v0, "tileMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->r:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->r:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->n()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/facebook/react/views/image/h$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/facebook/react/views/image/h$b;-><init>(Lcom/facebook/react/views/image/h;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->t:Lcom/facebook/react/views/image/h$b;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->s:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method
