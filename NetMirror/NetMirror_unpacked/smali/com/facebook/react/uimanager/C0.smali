.class public Lcom/facebook/react/uimanager/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/C0$b;,
        Lcom/facebook/react/uimanager/C0$a;
    }
.end annotation


# static fields
.field private static final a:[F

.field private static final b:Landroid/graphics/PointF;

.field private static final c:[F

.field private static final d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, Lcom/facebook/react/uimanager/C0;->a:[F

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/facebook/react/uimanager/C0;->b:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/react/uimanager/C0;->c:[F

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/react/uimanager/C0;->d:Landroid/graphics/Matrix;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static b(FFLandroid/view/ViewGroup;[F)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput p0, p3, v0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput p1, p3, p0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2, p1}, Lcom/facebook/react/uimanager/C0;->f([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/View;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gt v1, v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    aget v1, p3, v0

    .line 56
    .line 57
    aget p0, p3, p0

    .line 58
    .line 59
    invoke-static {p2, v1, p0}, Lcom/facebook/react/uimanager/C0;->h(Landroid/view/View;FF)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p0, p2, :cond_2

    .line 68
    .line 69
    new-instance p2, Lcom/facebook/react/uimanager/C0$b;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p0, p3, p3}, Lcom/facebook/react/uimanager/C0$b;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/D0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object p1
.end method

.method public static c(FFLandroid/view/ViewGroup;[F[I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput p0, p3, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput p1, p3, p0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p3, p2, p1}, Lcom/facebook/react/uimanager/C0;->f([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/react/uimanager/C0;->a(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aput p2, p4, v1

    .line 34
    .line 35
    :cond_0
    aget p2, p3, v1

    .line 36
    .line 37
    aget p0, p3, p0

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Lcom/facebook/react/uimanager/C0;->h(Landroid/view/View;FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_1
    return v0
.end method

.method public static d(FFLandroid/view/ViewGroup;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/C0;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/uimanager/C0;->c(FFLandroid/view/ViewGroup;[F[I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static e([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/C0$a;->c:Lcom/facebook/react/uimanager/C0$a;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    aget v4, p0, v2

    .line 20
    .line 21
    aget v5, p0, v3

    .line 22
    .line 23
    invoke-static {v4, v5, p1}, Lcom/facebook/react/uimanager/C0;->i(FFLandroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    instance-of v4, p1, Lcom/facebook/react/uimanager/m0;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, LM1/a;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    aget v4, p0, v2

    .line 45
    .line 46
    aget v5, p0, v3

    .line 47
    .line 48
    invoke-static {v4, v5, p1}, Lcom/facebook/react/uimanager/C0;->j(FFLandroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    move-object v4, p1

    .line 56
    check-cast v4, Lcom/facebook/react/uimanager/m0;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/facebook/react/uimanager/l0;->getOverflow()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "hidden"

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    const-string v5, "scroll"

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    :cond_1
    return-object v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    instance-of v5, v0, Lcom/facebook/react/uimanager/v0;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Lcom/facebook/react/uimanager/v0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v5, v1

    .line 99
    :goto_0
    sub-int/2addr v4, v3

    .line 100
    :goto_1
    if-ltz v4, :cond_7

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-interface {v5, v4}, Lcom/facebook/react/uimanager/v0;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v6, v4

    .line 110
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Lcom/facebook/react/uimanager/C0;->b:Landroid/graphics/PointF;

    .line 115
    .line 116
    aget v8, p0, v2

    .line 117
    .line 118
    aget v9, p0, v3

    .line 119
    .line 120
    invoke-static {v8, v9, v0, v6, v7}, Lcom/facebook/react/uimanager/C0;->g(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 121
    .line 122
    .line 123
    aget v8, p0, v2

    .line 124
    .line 125
    aget v9, p0, v3

    .line 126
    .line 127
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    aput v10, p0, v2

    .line 130
    .line 131
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    aput v7, p0, v3

    .line 134
    .line 135
    invoke-static {p0, v6, p3}, Lcom/facebook/react/uimanager/C0;->f([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_6
    aput v8, p0, v2

    .line 143
    .line 144
    aput v9, p0, v3

    .line 145
    .line 146
    add-int/lit8 v4, v4, -0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object p3, Lcom/facebook/react/uimanager/C0$a;->b:Lcom/facebook/react/uimanager/C0$a;

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    aget p2, p0, v2

    .line 158
    .line 159
    aget p0, p0, v3

    .line 160
    .line 161
    invoke-static {p2, p0, p1}, Lcom/facebook/react/uimanager/C0;->i(FFLandroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    return-object v1
.end method

.method private static f([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/facebook/react/uimanager/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/facebook/react/uimanager/n0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/react/uimanager/n0;->getPointerEvents()Lcom/facebook/react/uimanager/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/g0;->f:Lcom/facebook/react/uimanager/g0;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/react/uimanager/g0;->f:Lcom/facebook/react/uimanager/g0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/react/uimanager/g0;->d:Lcom/facebook/react/uimanager/g0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/g0;->e:Lcom/facebook/react/uimanager/g0;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/react/uimanager/g0;->c:Lcom/facebook/react/uimanager/g0;

    .line 33
    .line 34
    :cond_2
    :goto_1
    sget-object v1, Lcom/facebook/react/uimanager/g0;->c:Lcom/facebook/react/uimanager/g0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    sget-object v1, Lcom/facebook/react/uimanager/g0;->e:Lcom/facebook/react/uimanager/g0;

    .line 41
    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/react/uimanager/C0$a;->b:Lcom/facebook/react/uimanager/C0$a;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/C0;->e([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/react/uimanager/C0$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/react/uimanager/C0$b;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/D0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object p0

    .line 71
    :cond_5
    sget-object v1, Lcom/facebook/react/uimanager/g0;->d:Lcom/facebook/react/uimanager/g0;

    .line 72
    .line 73
    if-ne v0, v1, :cond_a

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/react/uimanager/C0$a;->c:Lcom/facebook/react/uimanager/C0$a;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/C0;->e([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    new-instance p0, Lcom/facebook/react/uimanager/C0$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {p0, v1, p1, v2}, Lcom/facebook/react/uimanager/C0$b;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/D0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    return-object v0

    .line 102
    :cond_7
    instance-of v0, p1, Lcom/facebook/react/uimanager/k0;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    aget v1, p0, v0

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    aget v4, p0, v3

    .line 111
    .line 112
    invoke-static {v1, v4, p1}, Lcom/facebook/react/uimanager/C0;->i(FFLandroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lcom/facebook/react/uimanager/k0;

    .line 120
    .line 121
    aget v0, p0, v0

    .line 122
    .line 123
    aget p0, p0, v3

    .line 124
    .line 125
    invoke-interface {v1, v0, p0}, Lcom/facebook/react/uimanager/k0;->c(FF)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq p0, v0, :cond_9

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    new-instance p0, Lcom/facebook/react/uimanager/C0$b;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {p0, v0, p1, v2}, Lcom/facebook/react/uimanager/C0$b;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/D0;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_8
    return-object p1

    .line 150
    :cond_9
    return-object v2

    .line 151
    :cond_a
    sget-object v1, Lcom/facebook/react/uimanager/g0;->f:Lcom/facebook/react/uimanager/g0;

    .line 152
    .line 153
    if-eq v0, v1, :cond_b

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "Unknown pointer event type: "

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "ReactNative"

    .line 177
    .line 178
    invoke-static {v1, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    sget-object v0, Lcom/facebook/react/uimanager/C0$a;->b:Lcom/facebook/react/uimanager/C0$a;

    .line 182
    .line 183
    sget-object v1, Lcom/facebook/react/uimanager/C0$a;->c:Lcom/facebook/react/uimanager/C0$a;

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/C0;->e([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/react/uimanager/C0$b;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/react/uimanager/C0$b;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/D0;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_c
    return-object p0
.end method

.method private static g(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr p0, v0

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr p0, v0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    add-float/2addr p1, p2

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    sub-float/2addr p1, p2

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lcom/facebook/react/uimanager/C0;->c:[F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput p0, p3, v0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput p1, p3, p0

    .line 42
    .line 43
    sget-object p1, Lcom/facebook/react/uimanager/C0;->d:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 49
    .line 50
    .line 51
    aget p1, p3, v0

    .line 52
    .line 53
    aget p0, p3, p0

    .line 54
    .line 55
    move v1, p1

    .line 56
    move p1, p0

    .line 57
    move p0, v1

    .line 58
    :cond_0
    invoke-virtual {p4, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static h(Landroid/view/View;FF)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/react/uimanager/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/react/uimanager/k0;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/uimanager/k0;->c(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static i(FFLandroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p2, LK1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LK1/c;

    .line 9
    .line 10
    invoke-interface {v0}, LK1/c;->getHitSlopRect()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LK1/c;->getHitSlopRect()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    neg-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    cmpl-float v3, p0, v3

    .line 25
    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    int-to-float v3, v3

    .line 36
    cmpg-float p0, p0, v3

    .line 37
    .line 38
    if-gez p0, :cond_0

    .line 39
    .line 40
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    neg-int p0, p0

    .line 43
    int-to-float p0, p0

    .line 44
    cmpl-float p0, p1, p0

    .line 45
    .line 46
    if-ltz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    add-int/2addr p0, p2

    .line 55
    int-to-float p0, p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_0

    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    return v1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    cmpl-float v3, p0, v0

    .line 64
    .line 65
    if-ltz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    cmpg-float p0, p0, v3

    .line 73
    .line 74
    if-gez p0, :cond_2

    .line 75
    .line 76
    cmpl-float p0, p1, v0

    .line 77
    .line 78
    if-ltz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    cmpg-float p0, p1, p0

    .line 86
    .line 87
    if-gez p0, :cond_2

    .line 88
    .line 89
    return v2

    .line 90
    :cond_2
    return v1
.end method

.method private static j(FFLandroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/facebook/react/uimanager/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/m0;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/react/uimanager/m0;->getOverflowInset()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    cmpl-float v2, p0, v2

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    cmpg-float p0, p0, v2

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    cmpl-float p0, p1, p0

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int/2addr p0, p2

    .line 47
    int-to-float p0, p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    return v1
.end method
