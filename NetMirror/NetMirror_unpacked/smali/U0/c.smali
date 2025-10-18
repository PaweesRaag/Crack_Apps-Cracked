.class public LU0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/c$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/Set;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:LU0/b$c;

.field private c:I

.field private d:LI0/g;

.field private e:LI0/h;

.field private f:LI0/d;

.field private g:LU0/b$b;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:LI0/f;

.field private l:LU0/d;

.field private m:Ljava/lang/Boolean;

.field private n:LQ0/e;

.field private o:LI0/b;

.field private p:Ljava/lang/Boolean;

.field private q:LJ0/n;

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU0/c;->t:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v1, LU0/b$c;->c:LU0/b$c;

    .line 8
    .line 9
    iput-object v1, p0, LU0/c;->b:LU0/b$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LU0/c;->c:I

    .line 13
    .line 14
    iput-object v0, p0, LU0/c;->d:LI0/g;

    .line 15
    .line 16
    iput-object v0, p0, LU0/c;->e:LI0/h;

    .line 17
    .line 18
    invoke-static {}, LI0/d;->a()LI0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LU0/c;->f:LI0/d;

    .line 23
    .line 24
    sget-object v2, LU0/b$b;->c:LU0/b$b;

    .line 25
    .line 26
    iput-object v2, p0, LU0/c;->g:LU0/b$b;

    .line 27
    .line 28
    invoke-static {}, LJ0/u;->b()LJ0/u$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LJ0/u$c;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, LU0/c;->h:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LU0/c;->i:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LU0/c;->j:Z

    .line 41
    .line 42
    sget-object v1, LI0/f;->e:LI0/f;

    .line 43
    .line 44
    iput-object v1, p0, LU0/c;->k:LI0/f;

    .line 45
    .line 46
    iput-object v0, p0, LU0/c;->l:LU0/d;

    .line 47
    .line 48
    iput-object v0, p0, LU0/c;->m:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, LU0/c;->o:LI0/b;

    .line 51
    .line 52
    iput-object v0, p0, LU0/c;->p:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p0, LU0/c;->q:LJ0/n;

    .line 55
    .line 56
    iput-object v0, p0, LU0/c;->s:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method private B(I)LU0/c;
    .locals 1

    .line 1
    iput p1, p0, LU0/c;->c:I

    .line 2
    .line 3
    iget-object p1, p0, LU0/c;->g:LU0/b$b;

    .line 4
    .line 5
    sget-object v0, LU0/b$b;->d:LU0/b$b;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LU0/c;->s:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static b(LU0/b;)LU0/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU0/b;->v()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LU0/c;->x(Landroid/net/Uri;)LU0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LU0/b;->h()LI0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LU0/c;->F(LI0/d;)LU0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LU0/b;->b()LI0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LU0/c;->z(LI0/b;)LU0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LU0/b;->c()LU0/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LU0/c;->A(LU0/b$b;)LU0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, LU0/b;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, LU0/c;->H(Z)LU0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LU0/b;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, LU0/c;->G(Z)LU0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, LU0/b;->k()LU0/b$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, LU0/c;->I(LU0/b$c;)LU0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, LU0/b;->d()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, LU0/c;->B(I)LU0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, LU0/b;->l()LU0/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, LU0/c;->J(LU0/d;)LU0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, LU0/b;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, LU0/c;->K(Z)LU0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, LU0/b;->o()LI0/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LU0/c;->M(LI0/f;)LU0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, LU0/b;->r()LI0/g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, LU0/c;->N(LI0/g;)LU0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, LU0/b;->q()LQ0/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, LU0/c;->L(LQ0/e;)LU0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, LU0/b;->t()LI0/h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, LU0/c;->P(LI0/h;)LU0/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, LU0/b;->z()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, LU0/c;->Q(Ljava/lang/Boolean;)LU0/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, LU0/b;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, LU0/c;->C(I)LU0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, LU0/b;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, LU0/c;->D(Ljava/lang/String;)LU0/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, LU0/b;->g()LJ0/n;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, LU0/c;->E(LJ0/n;)LU0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, LU0/b;->s()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, LU0/c;->O(Ljava/lang/Boolean;)LU0/c;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static s(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    sget-object v0, LU0/c;->t:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public static x(Landroid/net/Uri;)LU0/c;
    .locals 1

    .line 1
    new-instance v0, LU0/c;

    .line 2
    .line 3
    invoke-direct {v0}, LU0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LU0/c;->R(Landroid/net/Uri;)LU0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A(LU0/b$b;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->g:LU0/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(I)LU0/c;
    .locals 0

    .line 1
    iput p1, p0, LU0/c;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/String;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(LJ0/n;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->q:LJ0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(LI0/d;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->f:LI0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Z)LU0/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, LU0/c;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Z)LU0/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, LU0/c;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public I(LU0/b$c;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->b:LU0/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(LU0/d;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->l:LU0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Z)LU0/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, LU0/c;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public L(LQ0/e;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->n:LQ0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(LI0/f;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->k:LI0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(LI0/g;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->d:LI0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/Boolean;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(LI0/h;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->e:LI0/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/Boolean;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Landroid/net/Uri;)LU0/c;
    .locals 0

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-object p0
.end method

.method public S()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected T()V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {v0}, Lf0/f;->n(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, LU0/c$a;

    .line 47
    .line 48
    const-string v1, "Resource URI path must be a resource id."

    .line 49
    .line 50
    invoke-direct {v0, v1}, LU0/c$a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v0, LU0/c$a;

    .line 55
    .line 56
    const-string v1, "Resource URI must not be empty"

    .line 57
    .line 58
    invoke-direct {v0, v1}, LU0/c$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, LU0/c$a;

    .line 63
    .line 64
    const-string v1, "Resource URI path must be absolute."

    .line 65
    .line 66
    invoke-direct {v0, v1}, LU0/c$a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v0}, Lf0/f;->i(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, LU0/c$a;

    .line 88
    .line 89
    const-string v1, "Asset URI path must be absolute."

    .line 90
    .line 91
    invoke-direct {v0, v1}, LU0/c$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_1
    return-void

    .line 96
    :cond_5
    new-instance v0, LU0/c$a;

    .line 97
    .line 98
    const-string v1, "Source must be set!"

    .line 99
    .line 100
    invoke-direct {v0, v1}, LU0/c$a;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public a()LU0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU0/c;->T()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU0/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LU0/b;-><init>(LU0/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()LI0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->o:LI0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LU0/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->g:LU0/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LU0/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LU0/c;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LJ0/n;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->q:LJ0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LI0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->f:LI0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU0/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()LU0/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->b:LU0/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LU0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->l:LU0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LQ0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->n:LQ0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LI0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->k:LI0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LI0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->d:LI0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LI0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->e:LI0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget v0, p0, LU0/c;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0}, Lf0/f;->o(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v0}, LU0/c;->s(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU0/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, LU0/c;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
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

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU0/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Z)LU0/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LI0/h;->d()LI0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LU0/c;->P(LI0/h;)LU0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, LI0/h;->g()LI0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LU0/c;->P(LI0/h;)LU0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public z(LI0/b;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->o:LI0/b;

    .line 2
    .line 3
    return-object p0
.end method
