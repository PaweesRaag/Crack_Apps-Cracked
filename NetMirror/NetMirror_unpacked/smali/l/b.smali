.class public final Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field private static final f:[I

.field private static final g:[Ljava/lang/Object;

.field private static h:[Ljava/lang/Object;

.field private static i:I

.field private static j:[Ljava/lang/Object;

.field private static k:I


# instance fields
.field private b:[I

.field c:[Ljava/lang/Object;

.field d:I

.field private e:Ll/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Ll/b;->f:[I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Ll/b;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ll/b;->f:[I

    iput-object p1, p0, Ll/b;->b:[I

    .line 4
    sget-object p1, Ll/b;->g:[Ljava/lang/Object;

    iput-object p1, p0, Ll/b;->c:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ll/b;->b(I)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ll/b;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ll/b;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ll/b;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ll/b;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ll/b;->a(Ll/b;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const-class v0, Ll/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v4, Ll/b;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iput-object v4, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v4, v2

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    sput-object p1, Ll/b;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v4, v3

    .line 24
    .line 25
    check-cast p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Ll/b;->b:[I

    .line 28
    .line 29
    aput-object v1, v4, v3

    .line 30
    .line 31
    aput-object v1, v4, v2

    .line 32
    .line 33
    sget p1, Ll/b;->k:I

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    sput p1, Ll/b;->k:I

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    const/4 v0, 0x4

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    const-class v0, Ll/b;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    sget-object v4, Ll/b;->h:[Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iput-object v4, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p1, v4, v2

    .line 59
    .line 60
    check-cast p1, [Ljava/lang/Object;

    .line 61
    .line 62
    sput-object p1, Ll/b;->h:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object p1, v4, v3

    .line 65
    .line 66
    check-cast p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Ll/b;->b:[I

    .line 69
    .line 70
    aput-object v1, v4, v3

    .line 71
    .line 72
    aput-object v1, v4, v2

    .line 73
    .line 74
    sget p1, Ll/b;->i:I

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sput p1, Ll/b;->i:I

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_2
    new-array v0, p1, [I

    .line 88
    .line 89
    iput-object v0, p0, Ll/b;->b:[I

    .line 90
    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    return-void
.end method

.method private static e([I[Ljava/lang/Object;I)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    const-class v0, Ll/b;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget v1, Ll/b;->k:I

    .line 16
    .line 17
    if-ge v1, v5, :cond_1

    .line 18
    .line 19
    sget-object v1, Ll/b;->j:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, p1, v4

    .line 22
    .line 23
    aput-object p0, p1, v6

    .line 24
    .line 25
    sub-int/2addr p2, v6

    .line 26
    :goto_0
    if-lt p2, v3, :cond_0

    .line 27
    .line 28
    aput-object v2, p1, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sput-object p1, Ll/b;->j:[Ljava/lang/Object;

    .line 36
    .line 37
    sget p0, Ll/b;->k:I

    .line 38
    .line 39
    add-int/2addr p0, v6

    .line 40
    sput p0, Ll/b;->k:I

    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    goto :goto_4

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_2
    array-length v0, p0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    const-class v0, Ll/b;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    sget v1, Ll/b;->i:I

    .line 54
    .line 55
    if-ge v1, v5, :cond_4

    .line 56
    .line 57
    sget-object v1, Ll/b;->h:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, p1, v4

    .line 60
    .line 61
    aput-object p0, p1, v6

    .line 62
    .line 63
    sub-int/2addr p2, v6

    .line 64
    :goto_2
    if-lt p2, v3, :cond_3

    .line 65
    .line 66
    aput-object v2, p1, p2

    .line 67
    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sput-object p1, Ll/b;->h:[Ljava/lang/Object;

    .line 74
    .line 75
    sget p0, Ll/b;->i:I

    .line 76
    .line 77
    add-int/2addr p0, v6

    .line 78
    sput p0, Ll/b;->i:I

    .line 79
    .line 80
    :cond_4
    monitor-exit v0

    .line 81
    goto :goto_4

    .line 82
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p0

    .line 84
    :cond_5
    :goto_4
    return-void
.end method

.method private f()Ll/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b;->e:Ll/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll/b$a;-><init>(Ll/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll/b;->e:Ll/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll/b;->e:Ll/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private h(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Ll/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Ll/b;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Ll/c;->a([III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Ll/b;->b:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Ll/b;->b:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    not-int p1, v2

    .line 76
    return p1
.end method

.method private i()I
    .locals 4

    .line 1
    iget v0, p0, Ll/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Ll/b;->b:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Ll/c;->a([III)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v2, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    :goto_0
    if-ge v2, v0, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Ll/b;->b:[I

    .line 29
    .line 30
    aget v3, v3, v2

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz v1, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Ll/b;->b:[I

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    not-int v0, v2

    .line 65
    return v0
.end method


# virtual methods
.method public a(Ll/b;)V
    .locals 4

    .line 1
    iget v0, p1, Ll/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Ll/b;->d:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Ll/b;->c(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Ll/b;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Ll/b;->b:[I

    .line 17
    .line 18
    iget-object v3, p0, Ll/b;->b:[I

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ll/b;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Ll/b;->d:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ll/b;->k(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Ll/b;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ll/b;->i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, v1}, Ll/b;->h(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v7, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v7

    .line 21
    :goto_0
    if-ltz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    not-int v1, v1

    .line 25
    iget v3, p0, Ll/b;->d:I

    .line 26
    .line 27
    iget-object v4, p0, Ll/b;->b:[I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    if-lt v3, v5, :cond_5

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-lt v3, v5, :cond_2

    .line 35
    .line 36
    shr-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    add-int/2addr v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x4

    .line 41
    if-lt v3, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v5, v6

    .line 45
    :goto_1
    iget-object v3, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0, v5}, Ll/b;->b(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Ll/b;->b:[I

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-lez v6, :cond_4

    .line 54
    .line 55
    array-length v6, v4

    .line 56
    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v6, v3

    .line 62
    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Ll/b;->d:I

    .line 66
    .line 67
    invoke-static {v4, v3, v0}, Ll/b;->e([I[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, Ll/b;->d:I

    .line 71
    .line 72
    if-ge v1, v0, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Ll/b;->b:[I

    .line 75
    .line 76
    add-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v3, p0, Ll/b;->d:I

    .line 85
    .line 86
    sub-int/2addr v3, v1

    .line 87
    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Ll/b;->b:[I

    .line 91
    .line 92
    aput v2, v0, v1

    .line 93
    .line 94
    iget-object v0, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v0, v1

    .line 97
    .line 98
    iget p1, p0, Ll/b;->d:I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Ll/b;->d:I

    .line 103
    .line 104
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Ll/b;->d:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Ll/b;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ll/b;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/b;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ll/b;->b(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ll/b;->d:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ll/b;->b:[I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Ll/b;->d:I

    .line 24
    .line 25
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget p1, p0, Ll/b;->d:I

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Ll/b;->e([I[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget v0, p0, Ll/b;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll/b;->b:[I

    .line 6
    .line 7
    iget-object v2, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ll/b;->e([I[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll/b;->f:[I

    .line 13
    .line 14
    iput-object v0, p0, Ll/b;->b:[I

    .line 15
    .line 16
    sget-object v0, Ll/b;->g:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ll/b;->d:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->indexOf(Ljava/lang/Object;)I

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

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ll/b;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll/b;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    :try_start_0
    iget v3, p0, Ll/b;->d:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ll/b;->k(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0

    .line 43
    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ll/b;->b:[I

    .line 2
    .line 3
    iget v1, p0, Ll/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ll/b;->i()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Ll/b;->h(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ll/b;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/b;->f()Ll/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll/f;->m()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Ll/b;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-gt v2, v4, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ll/b;->b:[I

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, Ll/b;->e([I[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ll/b;->f:[I

    .line 17
    .line 18
    iput-object p1, p0, Ll/b;->b:[I

    .line 19
    .line 20
    sget-object p1, Ll/b;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iput v3, p0, Ll/b;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v5, p0, Ll/b;->b:[I

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    if-le v6, v7, :cond_3

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    div-int/lit8 v6, v6, 0x3

    .line 36
    .line 37
    if-ge v2, v6, :cond_3

    .line 38
    .line 39
    if-le v2, v7, :cond_1

    .line 40
    .line 41
    shr-int/lit8 v6, v2, 0x1

    .line 42
    .line 43
    add-int v7, v2, v6

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, v7}, Ll/b;->b(I)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Ll/b;->d:I

    .line 49
    .line 50
    sub-int/2addr v2, v4

    .line 51
    iput v2, p0, Ll/b;->d:I

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Ll/b;->b:[I

    .line 56
    .line 57
    invoke-static {v5, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v2, p0, Ll/b;->d:I

    .line 66
    .line 67
    if-ge p1, v2, :cond_5

    .line 68
    .line 69
    add-int/lit8 v3, p1, 0x1

    .line 70
    .line 71
    iget-object v4, p0, Ll/b;->b:[I

    .line 72
    .line 73
    sub-int/2addr v2, p1

    .line 74
    invoke-static {v5, v3, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v4, p0, Ll/b;->d:I

    .line 80
    .line 81
    sub-int/2addr v4, p1

    .line 82
    invoke-static {v0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sub-int/2addr v2, v4

    .line 87
    iput v2, p0, Ll/b;->d:I

    .line 88
    .line 89
    if-ge p1, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v0, p1, 0x1

    .line 92
    .line 93
    sub-int/2addr v2, p1

    .line 94
    invoke-static {v5, v0, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v3, p0, Ll/b;->d:I

    .line 100
    .line 101
    sub-int/2addr v3, p1

    .line 102
    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v0, p0, Ll/b;->d:I

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    aput-object v2, p1, v0

    .line 111
    .line 112
    :cond_5
    :goto_0
    return-object v1
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll/b;->j(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ll/b;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Ll/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Ll/b;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v3, v0

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ll/b;->j(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll/b;->d:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Ll/b;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 3
    array-length v0, p1

    iget v1, p0, Ll/b;->d:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Ll/b;->d:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Ll/b;->c:[Ljava/lang/Object;

    iget v1, p0, Ll/b;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, p1

    iget v1, p0, Ll/b;->d:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/b;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Ll/b;->d:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Ll/b;->d:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Ll/b;->k(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v2, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
