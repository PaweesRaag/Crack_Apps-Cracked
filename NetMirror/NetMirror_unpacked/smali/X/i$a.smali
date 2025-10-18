.class public final LX/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/i$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LX/i$a$a;

.field private c:LX/i$a$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/i$a$a;-><init>(LX/j;)V

    iput-object v0, p0, LX/i$a;->b:LX/i$a$a;

    .line 4
    iput-object v0, p0, LX/i$a;->c:LX/i$a$a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/i$a;->d:Z

    .line 6
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LX/i$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LX/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX/i$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d()LX/i$a$a;
    .locals 2

    .line 1
    new-instance v0, LX/i$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX/i$a$a;-><init>(LX/j;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/i$a;->c:LX/i$a$a;

    .line 8
    .line 9
    iput-object v0, v1, LX/i$a$a;->c:LX/i$a$a;

    .line 10
    .line 11
    iput-object v0, p0, LX/i$a;->c:LX/i$a$a;

    .line 12
    .line 13
    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/Object;)LX/i$a;
    .locals 1

    .line 1
    invoke-direct {p0}, LX/i$a;->d()LX/i$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, LX/i$a$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, LX/i$a$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)LX/i$a;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, LX/i$a;->e(Ljava/lang/String;Ljava/lang/Object;)LX/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)LX/i$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LX/i$a;->e(Ljava/lang/String;Ljava/lang/Object;)LX/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/String;Z)LX/i$a;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, LX/i$a;->e(Ljava/lang/String;Ljava/lang/Object;)LX/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, LX/i$a;->d:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/i$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/i$a;->b:LX/i$a$a;

    .line 21
    .line 22
    iget-object v2, v2, LX/i$a$a;->c:LX/i$a$a;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v4, v2, LX/i$a$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, LX/i$a$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x3d

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    sub-int/2addr v4, v5

    .line 75
    invoke-virtual {v1, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string v3, ", "

    .line 83
    .line 84
    :cond_3
    iget-object v2, v2, LX/i$a$a;->c:LX/i$a$a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v0, 0x7d

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
