.class public final Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LE2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/c$a;,
        Lt2/c$b;,
        Lt2/c$c;,
        Lt2/c$d;,
        Lt2/c$e;,
        Lt2/c$f;
    }
.end annotation


# static fields
.field public static final o:Lt2/c$a;

.field private static final p:Lt2/c;


# instance fields
.field private b:[Ljava/lang/Object;

.field private c:[Ljava/lang/Object;

.field private d:[I

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lt2/e;

.field private l:Lt2/f;

.field private m:Lt2/d;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt2/c;->o:Lt2/c$a;

    .line 8
    .line 9
    new-instance v0, Lt2/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lt2/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lt2/c;->n:Z

    .line 17
    .line 18
    sput-object v0, Lt2/c;->p:Lt2/c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, Lt2/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, Lt2/b;->a(I)[Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, Lt2/c;->o:Lt2/c$a;

    invoke-static {v0, p1}, Lt2/c$a;->a(Lt2/c$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lt2/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/c;->b:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt2/c;->c:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lt2/c;->d:[I

    .line 5
    iput-object p4, p0, Lt2/c;->e:[I

    .line 6
    iput p5, p0, Lt2/c;->f:I

    .line 7
    iput p6, p0, Lt2/c;->g:I

    .line 8
    sget-object p1, Lt2/c;->o:Lt2/c$a;

    invoke-direct {p0}, Lt2/c;->y()I

    move-result p2

    invoke-static {p1, p2}, Lt2/c$a;->b(Lt2/c$a;I)I

    move-result p1

    iput p1, p0, Lt2/c;->h:I

    return-void
.end method

.method private final C(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget v0, p0, Lt2/c;->h:I

    .line 14
    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
.end method

.method private final E(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lt2/c;->s(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lt2/c;->F(Ljava/util/Map$Entry;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method private final F(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lt2/c;->j(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lt2/c;->k()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    neg-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    aget-object v3, v1, v0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private final G(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/c;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lt2/c;->C(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lt2/c;->f:I

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lt2/c;->e:[I

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    iget-object v1, p0, Lt2/c;->d:[I

    .line 23
    .line 24
    aput v0, v1, p1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lt2/c;->y()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method private final H()V
    .locals 1

    .line 1
    iget v0, p0, Lt2/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lt2/c;->i:I

    .line 6
    .line 7
    return-void
.end method

.method private final I(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt2/c;->H()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt2/c;->g:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/c;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lt2/c;->n(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-array v0, p1, [I

    .line 17
    .line 18
    iput-object v0, p0, Lt2/c;->e:[I

    .line 19
    .line 20
    sget-object v0, Lt2/c;->o:Lt2/c$a;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lt2/c$a;->b(Lt2/c$a;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lt2/c;->h:I

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lt2/c;->g:I

    .line 29
    .line 30
    if-ge v2, p1, :cond_2

    .line 31
    .line 32
    add-int/lit8 p1, v2, 0x1

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lt2/c;->G(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    return-void
.end method

.method private final K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/c;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/b;->c([Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/c;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Lt2/b;->c([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lt2/c;->d:[I

    .line 14
    .line 15
    aget v0, v0, p1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lt2/c;->L(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt2/c;->d:[I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    aput v1, v0, p1

    .line 24
    .line 25
    invoke-virtual {p0}, Lt2/c;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, p0, Lt2/c;->j:I

    .line 31
    .line 32
    invoke-direct {p0}, Lt2/c;->H()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final L(I)V
    .locals 9

    .line 1
    iget v0, p0, Lt2/c;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-direct {p0}, Lt2/c;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, LH2/d;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v0

    .line 17
    move v3, v1

    .line 18
    move v0, p1

    .line 19
    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lt2/c;->y()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v4

    .line 31
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iget v4, p0, Lt2/c;->f:I

    .line 34
    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lt2/c;->e:[I

    .line 38
    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v4, p0, Lt2/c;->e:[I

    .line 43
    .line 44
    aget v5, v4, p1

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    aput v1, v4, v0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v6, -0x1

    .line 52
    if-gez v5, :cond_4

    .line 53
    .line 54
    aput v6, v4, v0

    .line 55
    .line 56
    :goto_1
    move v0, p1

    .line 57
    move v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v4, p0, Lt2/c;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v7, v5, -0x1

    .line 62
    .line 63
    aget-object v4, v4, v7

    .line 64
    .line 65
    invoke-direct {p0, v4}, Lt2/c;->C(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, p1

    .line 70
    invoke-direct {p0}, Lt2/c;->y()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    and-int/2addr v4, v8

    .line 77
    if-lt v4, v3, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Lt2/c;->e:[I

    .line 80
    .line 81
    aput v5, v3, v0

    .line 82
    .line 83
    iget-object v3, p0, Lt2/c;->d:[I

    .line 84
    .line 85
    aput v0, v3, v7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    add-int/2addr v2, v6

    .line 89
    if-gez v2, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lt2/c;->e:[I

    .line 92
    .line 93
    aput v6, p1, v0

    .line 94
    .line 95
    return-void
.end method

.method private final O(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt2/c;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt2/c;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lt2/c;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    if-lt v0, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lt2/c;->w()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-lt v1, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public static final synthetic a(Lt2/c;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/c;->k()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lt2/c;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lt2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lt2/c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lt2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lt2/c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lt2/c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->d:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lt2/c;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lt2/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt2/c;->K(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt2/c;->w()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lt2/b;->a(I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt2/c;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method private final n(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lt2/c;->g:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lt2/c;->d:[I

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    if-ltz v4, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lt2/c;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v6, v5, v1

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v1

    .line 24
    .line 25
    aput-object v5, v0, v2

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    aput v4, v3, v2

    .line 30
    .line 31
    iget-object v3, p0, Lt2/c;->e:[I

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lt2/c;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lt2/b;->d([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget p1, p0, Lt2/c;->g:I

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lt2/b;->d([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput v2, p0, Lt2/c;->g:I

    .line 55
    .line 56
    return-void
.end method

.method private final q(Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lt2/c;->o(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private final r(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lt2/c;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ls2/b;->b:Ls2/b$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt2/c;->w()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p1}, Ls2/b$a;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lt2/c;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lt2/b;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lt2/c;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lt2/c;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, p1}, Lt2/b;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lt2/c;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lt2/c;->d:[I

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "copyOf(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lt2/c;->d:[I

    .line 51
    .line 52
    sget-object v0, Lt2/c;->o:Lt2/c$a;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lt2/c$a;->a(Lt2/c$a;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0}, Lt2/c;->y()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le p1, v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lt2/c;->I(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final s(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt2/c;->O(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lt2/c;->n(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lt2/c;->g:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-direct {p0, v0}, Lt2/c;->r(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private final u(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lt2/c;->C(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt2/c;->f:I

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lt2/c;->e:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lt2/c;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lt2/c;->y()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method private final v(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lt2/c;->g:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lt2/c;->d:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lt2/c;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method private final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public B()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->l:Lt2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt2/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt2/f;-><init>(Lt2/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt2/c;->l:Lt2/f;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final D()Lt2/c$e;
    .locals 1

    .line 1
    new-instance v0, Lt2/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt2/c$e;-><init>(Lt2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/c;->m()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lt2/c;->u(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v2, p0, Lt2/c;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-direct {p0, v0}, Lt2/c;->K(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final M(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lt2/c;->u(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lt2/c;->K(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final N(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lt2/c;->v(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lt2/c;->K(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final P()Lt2/c$f;
    .locals 1

    .line 1
    new-instance v0, Lt2/c$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt2/c$f;-><init>(Lt2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt2/c;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt2/c;->g:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lt2/c;->d:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lt2/c;->e:[I

    .line 19
    .line 20
    aput v1, v5, v4

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    :cond_0
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lt2/c;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Lt2/c;->g:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lt2/b;->d([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt2/c;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lt2/c;->g:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lt2/b;->d([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v1, p0, Lt2/c;->j:I

    .line 47
    .line 48
    iput v1, p0, Lt2/c;->g:I

    .line 49
    .line 50
    invoke-direct {p0}, Lt2/c;->H()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt2/c;->u(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt2/c;->v(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/c;->x()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lt2/c;->q(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt2/c;->u(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lt2/c;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt2/c;->t()Lt2/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lt2/c$d;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lt2/c$b;->l()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public final j(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt2/c;->m()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lt2/c;->C(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lt2/c;->f:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-direct {p0}, Lt2/c;->y()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    invoke-static {v1, v2}, LH2/d;->e(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Lt2/c;->e:[I

    .line 24
    .line 25
    aget v3, v3, v0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-gtz v3, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lt2/c;->g:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lt2/c;->w()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v1, v3, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lt2/c;->s(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Lt2/c;->g:I

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    iput v3, p0, Lt2/c;->g:I

    .line 47
    .line 48
    iget-object v5, p0, Lt2/c;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v5, v1

    .line 51
    .line 52
    iget-object p1, p0, Lt2/c;->d:[I

    .line 53
    .line 54
    aput v0, p1, v1

    .line 55
    .line 56
    iget-object p1, p0, Lt2/c;->e:[I

    .line 57
    .line 58
    aput v3, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0}, Lt2/c;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v4

    .line 65
    iput p1, p0, Lt2/c;->j:I

    .line 66
    .line 67
    invoke-direct {p0}, Lt2/c;->H()V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lt2/c;->f:I

    .line 71
    .line 72
    if-le v2, p1, :cond_1

    .line 73
    .line 74
    iput v2, p0, Lt2/c;->f:I

    .line 75
    .line 76
    :cond_1
    return v1

    .line 77
    :cond_2
    iget-object v5, p0, Lt2/c;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    add-int/lit8 v6, v3, -0x1

    .line 80
    .line 81
    aget-object v5, v5, v6

    .line 82
    .line 83
    invoke-static {v5, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    neg-int p1, v3

    .line 90
    return p1

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    if-le v2, v1, :cond_4

    .line 94
    .line 95
    invoke-direct {p0}, Lt2/c;->y()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lt2/c;->I(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-direct {p0}, Lt2/c;->y()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v0, v3

    .line 116
    goto :goto_1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/c;->z()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/c;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt2/c;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lt2/c;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lt2/c;->p:Lt2/c;

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 18
    .line 19
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/c;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final o(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lt2/c;->p(Ljava/util/Map$Entry;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    nop

    .line 32
    :catch_0
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final p(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lt2/c;->u(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, Lt2/c;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lt2/c;->j(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lt2/c;->k()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    aget-object v1, v0, p1

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    aput-object p2, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/c;->m()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lt2/c;->E(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lt2/c;->u(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lt2/c;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lt2/c;->K(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/c;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()Lt2/c$b;
    .locals 1

    .line 1
    new-instance v0, Lt2/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt2/c$b;-><init>(Lt2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt2/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "{"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt2/c;->t()Lt2/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lt2/c$d;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Lt2/c$b;->k(Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "toString(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/c;->B()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public x()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->m:Lt2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt2/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt2/d;-><init>(Lt2/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt2/c;->m:Lt2/d;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->k:Lt2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt2/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt2/e;-><init>(Lt2/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt2/c;->k:Lt2/e;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
