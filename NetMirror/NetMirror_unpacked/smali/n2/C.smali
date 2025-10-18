.class public final Ln2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/C$a;
    }
.end annotation


# static fields
.field public static final f:Ln2/C$a;

.field private static final g:Ln2/C;

.field private static final h:Ln2/C;

.field private static final i:Ln2/C;

.field private static final j:Ln2/C;

.field private static final k:Ln2/C;

.field private static final l:Ln2/C;

.field private static final m:Ln2/C;

.field private static final n:Ln2/C;

.field private static final o:Ln2/C;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln2/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/C;->f:Ln2/C$a;

    .line 8
    .line 9
    new-instance v0, Ln2/C;

    .line 10
    .line 11
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ln2/C;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ln2/C;->g:Ln2/C;

    .line 19
    .line 20
    new-instance v0, Ln2/C;

    .line 21
    .line 22
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-direct {v0, v5, v6, v3, v4}, Ln2/C;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ln2/C;->h:Ln2/C;

    .line 28
    .line 29
    new-instance v0, Ln2/C;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Ln2/C;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ln2/C;->i:Ln2/C;

    .line 35
    .line 36
    new-instance v0, Ln2/C;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v5, v6}, Ln2/C;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ln2/C;->j:Ln2/C;

    .line 42
    .line 43
    new-instance v0, Ln2/C;

    .line 44
    .line 45
    invoke-direct {v0, v5, v6, v1, v2}, Ln2/C;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ln2/C;->k:Ln2/C;

    .line 49
    .line 50
    new-instance v0, Ln2/C;

    .line 51
    .line 52
    invoke-direct {v0, v5, v6, v5, v6}, Ln2/C;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ln2/C;->l:Ln2/C;

    .line 56
    .line 57
    new-instance v0, Ln2/C;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v1, v2}, Ln2/C;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ln2/C;->m:Ln2/C;

    .line 63
    .line 64
    new-instance v0, Ln2/C;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v5, v6}, Ln2/C;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ln2/C;->n:Ln2/C;

    .line 70
    .line 71
    new-instance v0, Ln2/C;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v3, v4}, Ln2/C;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Ln2/C;->o:Ln2/C;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln2/C;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Ln2/C;->b:D

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ln2/C;->e:D

    .line 13
    .line 14
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    div-double/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide p1, v3

    .line 33
    :goto_1
    iput-wide p1, p0, Ln2/C;->c:D

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    div-double v3, p3, v0

    .line 38
    .line 39
    :cond_2
    iput-wide v3, p0, Ln2/C;->d:D

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a()Ln2/C;
    .locals 1

    .line 1
    sget-object v0, Ln2/C;->j:Ln2/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ln2/C;
    .locals 1

    .line 1
    sget-object v0, Ln2/C;->g:Ln2/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ln2/C;
    .locals 1

    .line 1
    sget-object v0, Ln2/C;->n:Ln2/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ln2/C;
    .locals 1

    .line 1
    sget-object v0, Ln2/C;->m:Ln2/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ln2/C;
    .locals 1

    .line 1
    sget-object v0, Ln2/C;->h:Ln2/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ln2/C;
    .locals 1

    .line 1
    sget-object v0, Ln2/C;->l:Ln2/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ln2/C;
    .locals 1

    .line 1
    sget-object v0, Ln2/C;->k:Ln2/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ln2/C;
    .locals 1

    .line 1
    sget-object v0, Ln2/C;->i:Ln2/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ln2/C;
    .locals 1

    .line 1
    sget-object v0, Ln2/C;->o:Ln2/C;

    .line 2
    .line 3
    return-object v0
.end method

.method private final j(Ln2/C;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Ln2/C;->c:D

    .line 2
    .line 3
    iget-wide v2, p1, Ln2/C;->c:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Ln2/C;->d:D

    .line 7
    .line 8
    iget-wide v4, p1, Ln2/C;->d:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    add-double/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/C;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Ln2/C;D)Z
    .locals 2

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln2/C;->j(Ln2/C;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmpl-double p1, v0, p2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
