.class public final LU2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field public c:I

.field public d:[LU2/c;

.field private e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Z

.field private final j:Lb3/i;


# direct methods
.method public constructor <init>(ILb3/i;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, LU2/d$b;-><init>(IZLb3/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLb3/i;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU2/d$b;->h:I

    iput-boolean p2, p0, LU2/d$b;->i:Z

    iput-object p3, p0, LU2/d$b;->j:Lb3/i;

    const p2, 0x7fffffff

    .line 4
    iput p2, p0, LU2/d$b;->a:I

    .line 5
    iput p1, p0, LU2/d$b;->c:I

    const/16 p1, 0x8

    .line 6
    new-array p1, p1, [LU2/c;

    iput-object p1, p0, LU2/d$b;->d:[LU2/c;

    .line 7
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LU2/d$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IZLb3/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LU2/d$b;-><init>(IZLb3/i;)V

    return-void
.end method

.method public constructor <init>(Lb3/i;)V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v0 .. v5}, LU2/d$b;-><init>(IZLb3/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, LU2/d$b;->c:I

    .line 2
    .line 3
    iget v1, p0, LU2/d$b;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LU2/d$b;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, LU2/d$b;->c(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LU2/d$b;->d:[LU2/c;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Ls2/h;->k([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LU2/d$b;->d:[LU2/c;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LU2/d$b;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LU2/d$b;->f:I

    .line 20
    .line 21
    iput v0, p0, LU2/d$b;->g:I

    .line 22
    .line 23
    return-void
.end method

.method private final c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LU2/d$b;->d:[LU2/c;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, LU2/d$b;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LU2/d$b;->d:[LU2/c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, LU2/c;->a:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, LU2/d$b;->g:I

    .line 26
    .line 27
    iget-object v3, p0, LU2/d$b;->d:[LU2/c;

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, LU2/c;->a:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, LU2/d$b;->g:I

    .line 38
    .line 39
    iget v2, p0, LU2/d$b;->f:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, LU2/d$b;->f:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, LU2/d$b;->d:[LU2/c;

    .line 51
    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iget v3, p0, LU2/d$b;->f:I

    .line 58
    .line 59
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LU2/d$b;->d:[LU2/c;

    .line 63
    .line 64
    iget v1, p0, LU2/d$b;->e:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, LU2/d$b;->e:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, LU2/d$b;->e:I

    .line 79
    .line 80
    :cond_1
    return v0
.end method

.method private final d(LU2/c;)V
    .locals 6

    .line 1
    iget v0, p1, LU2/c;->a:I

    .line 2
    .line 3
    iget v1, p0, LU2/d$b;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LU2/d$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, LU2/d$b;->g:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, LU2/d$b;->c(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, LU2/d$b;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, LU2/d$b;->d:[LU2/c;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [LU2/c;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LU2/d$b;->d:[LU2/c;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, LU2/d$b;->e:I

    .line 44
    .line 45
    iput-object v1, p0, LU2/d$b;->d:[LU2/c;

    .line 46
    .line 47
    :cond_1
    iget v1, p0, LU2/d$b;->e:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, LU2/d$b;->e:I

    .line 52
    .line 53
    iget-object v2, p0, LU2/d$b;->d:[LU2/c;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, LU2/d$b;->f:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, LU2/d$b;->f:I

    .line 62
    .line 63
    iget p1, p0, LU2/d$b;->g:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, LU2/d$b;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, LU2/d$b;->h:I

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, LU2/d$b;->c:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LU2/d$b;->a:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LU2/d$b;->a:I

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LU2/d$b;->b:Z

    .line 26
    .line 27
    iput p1, p0, LU2/d$b;->c:I

    .line 28
    .line 29
    invoke-direct {p0}, LU2/d$b;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lb3/l;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LU2/d$b;->i:Z

    .line 7
    .line 8
    const/16 v1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LU2/k;->d:LU2/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LU2/k;->d(Lb3/l;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Lb3/i;

    .line 25
    .line 26
    invoke-direct {v2}, Lb3/i;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, LU2/k;->c(Lb3/l;Lb3/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lb3/i;->z0()Lb3/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, LU2/d$b;->h(III)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LU2/d$b;->j:Lb3/i;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lb3/i;->J0(Lb3/l;)Lb3/i;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v2}, LU2/d$b;->h(III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LU2/d$b;->j:Lb3/i;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lb3/i;->J0(Lb3/l;)Lb3/i;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LU2/d$b;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LU2/d$b;->a:I

    .line 12
    .line 13
    iget v2, p0, LU2/d$b;->c:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v3}, LU2/d$b;->h(III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, LU2/d$b;->b:Z

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, LU2/d$b;->a:I

    .line 30
    .line 31
    iget v0, p0, LU2/d$b;->c:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v4, v3}, LU2/d$b;->h(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    if-ge v2, v0, :cond_c

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LU2/c;

    .line 48
    .line 49
    iget-object v4, v3, LU2/c;->b:Lb3/l;

    .line 50
    .line 51
    invoke-virtual {v4}, Lb3/l;->x()Lb3/l;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v3, LU2/c;->c:Lb3/l;

    .line 56
    .line 57
    sget-object v6, LU2/d;->c:LU2/d;

    .line 58
    .line 59
    invoke-virtual {v6}, LU2/d;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/lit8 v9, v7, 0x1

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    if-le v10, v9, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v10, 0x7

    .line 83
    if-lt v10, v9, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, LU2/d;->c()[LU2/c;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aget-object v10, v10, v7

    .line 90
    .line 91
    iget-object v10, v10, LU2/c;->c:Lb3/l;

    .line 92
    .line 93
    invoke-static {v10, v5}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    move v6, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v6}, LU2/d;->c()[LU2/c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aget-object v6, v6, v9

    .line 106
    .line 107
    iget-object v6, v6, LU2/c;->c:Lb3/l;

    .line 108
    .line 109
    invoke-static {v6, v5}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    move v6, v9

    .line 118
    move v9, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    move v6, v9

    .line 121
    move v9, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v6, v8

    .line 124
    move v9, v6

    .line 125
    :goto_2
    if-ne v9, v8, :cond_8

    .line 126
    .line 127
    iget v7, p0, LU2/d$b;->e:I

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    iget-object v10, p0, LU2/d$b;->d:[LU2/c;

    .line 132
    .line 133
    array-length v10, v10

    .line 134
    :goto_3
    if-ge v7, v10, :cond_8

    .line 135
    .line 136
    iget-object v11, p0, LU2/d$b;->d:[LU2/c;

    .line 137
    .line 138
    aget-object v11, v11, v7

    .line 139
    .line 140
    invoke-static {v11}, LD2/h;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v11, LU2/c;->b:Lb3/l;

    .line 144
    .line 145
    invoke-static {v11, v4}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    iget-object v11, p0, LU2/d$b;->d:[LU2/c;

    .line 152
    .line 153
    aget-object v11, v11, v7

    .line 154
    .line 155
    invoke-static {v11}, LD2/h;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v11, LU2/c;->c:Lb3/l;

    .line 159
    .line 160
    invoke-static {v11, v5}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    iget v9, p0, LU2/d$b;->e:I

    .line 167
    .line 168
    sub-int/2addr v7, v9

    .line 169
    sget-object v9, LU2/d;->c:LU2/d;

    .line 170
    .line 171
    invoke-virtual {v9}, LU2/d;->c()[LU2/c;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    array-length v9, v9

    .line 176
    add-int/2addr v9, v7

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    if-ne v6, v8, :cond_7

    .line 179
    .line 180
    iget v6, p0, LU2/d$b;->e:I

    .line 181
    .line 182
    sub-int v6, v7, v6

    .line 183
    .line 184
    sget-object v11, LU2/d;->c:LU2/d;

    .line 185
    .line 186
    invoke-virtual {v11}, LU2/d;->c()[LU2/c;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    array-length v11, v11

    .line 191
    add-int/2addr v6, v11

    .line 192
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    :goto_4
    if-eq v9, v8, :cond_9

    .line 196
    .line 197
    const/16 v3, 0x7f

    .line 198
    .line 199
    const/16 v4, 0x80

    .line 200
    .line 201
    invoke-virtual {p0, v9, v3, v4}, LU2/d$b;->h(III)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    const/16 v7, 0x40

    .line 206
    .line 207
    if-ne v6, v8, :cond_a

    .line 208
    .line 209
    iget-object v6, p0, LU2/d$b;->j:Lb3/i;

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lb3/i;->M0(I)Lb3/i;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, LU2/d$b;->f(Lb3/l;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5}, LU2/d$b;->f(Lb3/l;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v3}, LU2/d$b;->d(LU2/c;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    sget-object v8, LU2/c;->d:Lb3/l;

    .line 225
    .line 226
    invoke-virtual {v4, v8}, Lb3/l;->w(Lb3/l;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    sget-object v8, LU2/c;->i:Lb3/l;

    .line 233
    .line 234
    invoke-static {v8, v4}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_b

    .line 239
    .line 240
    const/16 v3, 0xf

    .line 241
    .line 242
    invoke-virtual {p0, v6, v3, v1}, LU2/d$b;->h(III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v5}, LU2/d$b;->f(Lb3/l;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    const/16 v4, 0x3f

    .line 250
    .line 251
    invoke-virtual {p0, v6, v4, v7}, LU2/d$b;->h(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v5}, LU2/d$b;->f(Lb3/l;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v3}, LU2/d$b;->d(LU2/c;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    return-void
.end method

.method public final h(III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LU2/d$b;->j:Lb3/i;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lb3/i;->M0(I)Lb3/i;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LU2/d$b;->j:Lb3/i;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lb3/i;->M0(I)Lb3/i;

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, LU2/d$b;->j:Lb3/i;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lb3/i;->M0(I)Lb3/i;

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, LU2/d$b;->j:Lb3/i;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lb3/i;->M0(I)Lb3/i;

    .line 35
    .line 36
    .line 37
    return-void
.end method
