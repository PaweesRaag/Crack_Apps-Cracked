.class public final Lcom/facebook/react/animated/k;
.super Lcom/facebook/react/animated/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/k$a;,
        Lcom/facebook/react/animated/k$b;,
        Lcom/facebook/react/animated/k$c;
    }
.end annotation


# static fields
.field public static final q:Lcom/facebook/react/animated/k$a;

.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private final i:[D

.field private j:Ljava/lang/Object;

.field private k:Lcom/facebook/react/animated/k$b;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Lcom/facebook/react/animated/w;

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/animated/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/animated/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/animated/k;->q:Lcom/facebook/react/animated/k$a;

    .line 8
    .line 9
    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "compile(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/animated/k;->r:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/react/animated/w;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/animated/k;->q:Lcom/facebook/react/animated/k$a;

    .line 12
    .line 13
    const-string v2, "inputRange"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/facebook/react/animated/k$a;->a(Lcom/facebook/react/animated/k$a;Lcom/facebook/react/bridge/ReadableArray;)[D

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/facebook/react/animated/k;->i:[D

    .line 24
    .line 25
    const-string v2, "extrapolateLeft"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/facebook/react/animated/k;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "extrapolateRight"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/facebook/react/animated/k;->n:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "outputRange"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "outputType"

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "color"

    .line 54
    .line 55
    invoke-static {v3, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Lcom/facebook/react/animated/k$b;->c:Lcom/facebook/react/animated/k$b;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/facebook/react/animated/k;->k:Lcom/facebook/react/animated/k$b;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/facebook/react/animated/k$a;->b(Lcom/facebook/react/animated/k$a;Lcom/facebook/react/bridge/ReadableArray;)[I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/facebook/react/animated/k;->j:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    sget-object v1, Lcom/facebook/react/animated/k$b;->d:Lcom/facebook/react/animated/k$b;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/facebook/react/animated/k;->k:Lcom/facebook/react/animated/k$b;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/facebook/react/animated/k$a;->c(Lcom/facebook/react/animated/k$a;Lcom/facebook/react/bridge/ReadableArray;)[[D

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/react/animated/k;->j:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/facebook/react/animated/k;->l:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object p1, Lcom/facebook/react/animated/k$b;->b:Lcom/facebook/react/animated/k$b;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/facebook/react/animated/k;->k:Lcom/facebook/react/animated/k$b;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/facebook/react/animated/k$a;->a(Lcom/facebook/react/animated/k$a;Lcom/facebook/react/bridge/ReadableArray;)[D

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/facebook/react/animated/k;->j:Ljava/lang/Object;

    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public static final synthetic o()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/animated/k;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lcom/facebook/react/animated/b;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/k;->o:Lcom/facebook/react/animated/w;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/facebook/react/animated/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/react/animated/w;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/react/animated/k;->o:Lcom/facebook/react/animated/w;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Parent is of an invalid type"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Parent already attached"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public d(Lcom/facebook/react/animated/b;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/k;->o:Lcom/facebook/react/animated/w;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/facebook/react/animated/k;->o:Lcom/facebook/react/animated/w;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid parent node provided"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/b;->d:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "InterpolationAnimatedNode["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "] super: {super.prettyPrint()}"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/k;->o:Lcom/facebook/react/animated/w;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/animated/w;->l()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Lcom/facebook/react/animated/k;->k:Lcom/facebook/react/animated/k$b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/react/animated/k$c;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/animated/k;->l:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/react/animated/k;->q:Lcom/facebook/react/animated/k$a;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/facebook/react/animated/k;->i:[D

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/react/animated/k;->j:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v6, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>"

    .line 44
    .line 45
    invoke-static {v0, v6}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, [[D

    .line 50
    .line 51
    iget-object v7, p0, Lcom/facebook/react/animated/k;->m:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/facebook/react/animated/k;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/animated/k$a;->k(Ljava/lang/String;D[D[[DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/react/animated/k;->p:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcom/facebook/react/animated/k;->q:Lcom/facebook/react/animated/k$a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/react/animated/k;->i:[D

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/react/animated/k;->j:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    .line 69
    .line 70
    invoke-static {v2, v5}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, [I

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/react/animated/k$a;->j(D[D[I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/react/animated/k;->p:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v1, Lcom/facebook/react/animated/k;->q:Lcom/facebook/react/animated/k$a;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/react/animated/k;->i:[D

    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/react/animated/k;->j:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 93
    .line 94
    invoke-static {v2, v5}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v5, v2

    .line 98
    check-cast v5, [D

    .line 99
    .line 100
    iget-object v6, p0, Lcom/facebook/react/animated/k;->m:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/facebook/react/animated/k;->n:Ljava/lang/String;

    .line 103
    .line 104
    move-wide v2, v3

    .line 105
    move-object v4, v0

    .line 106
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/animated/k$a;->i(D[D[DLjava/lang/String;Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/facebook/react/animated/w;->f:D

    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/k;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
