.class public LM2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LM2/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/z$a;,
        LM2/z$b;
    }
.end annotation


# static fields
.field private static final F:Ljava/util/List;

.field private static final G:Ljava/util/List;

.field public static final H:LM2/z$b;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:J

.field private final E:LR2/i;

.field private final b:LM2/p;

.field private final c:LM2/k;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:LM2/r$c;

.field private final g:Z

.field private final h:LM2/b;

.field private final i:Z

.field private final j:Z

.field private final k:LM2/n;

.field private final l:LM2/c;

.field private final m:LM2/q;

.field private final n:Ljava/net/Proxy;

.field private final o:Ljava/net/ProxySelector;

.field private final p:LM2/b;

.field private final q:Ljavax/net/SocketFactory;

.field private final r:Ljavax/net/ssl/SSLSocketFactory;

.field private final s:Ljavax/net/ssl/X509TrustManager;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Ljavax/net/ssl/HostnameVerifier;

.field private final w:LM2/g;

.field private final x:LZ2/c;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM2/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/z$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM2/z;->H:LM2/z$b;

    .line 8
    .line 9
    sget-object v0, LM2/A;->f:LM2/A;

    .line 10
    .line 11
    sget-object v1, LM2/A;->d:LM2/A;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [LM2/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LN2/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LM2/z;->F:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, LM2/l;->h:LM2/l;

    .line 24
    .line 25
    sget-object v1, LM2/l;->j:LM2/l;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [LM2/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LN2/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LM2/z;->G:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, LM2/z$a;

    invoke-direct {v0}, LM2/z$a;-><init>()V

    invoke-direct {p0, v0}, LM2/z;-><init>(LM2/z$a;)V

    return-void
.end method

.method public constructor <init>(LM2/z$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LM2/z$a;->q()LM2/p;

    move-result-object v0

    iput-object v0, p0, LM2/z;->b:LM2/p;

    .line 3
    invoke-virtual {p1}, LM2/z$a;->n()LM2/k;

    move-result-object v0

    iput-object v0, p0, LM2/z;->c:LM2/k;

    .line 4
    invoke-virtual {p1}, LM2/z$a;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LN2/c;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LM2/z;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, LM2/z$a;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LN2/c;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LM2/z;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, LM2/z$a;->s()LM2/r$c;

    move-result-object v0

    iput-object v0, p0, LM2/z;->f:LM2/r$c;

    .line 7
    invoke-virtual {p1}, LM2/z$a;->F()Z

    move-result v0

    iput-boolean v0, p0, LM2/z;->g:Z

    .line 8
    invoke-virtual {p1}, LM2/z$a;->h()LM2/b;

    move-result-object v0

    iput-object v0, p0, LM2/z;->h:LM2/b;

    .line 9
    invoke-virtual {p1}, LM2/z$a;->t()Z

    move-result v0

    iput-boolean v0, p0, LM2/z;->i:Z

    .line 10
    invoke-virtual {p1}, LM2/z$a;->u()Z

    move-result v0

    iput-boolean v0, p0, LM2/z;->j:Z

    .line 11
    invoke-virtual {p1}, LM2/z$a;->p()LM2/n;

    move-result-object v0

    iput-object v0, p0, LM2/z;->k:LM2/n;

    .line 12
    invoke-virtual {p1}, LM2/z$a;->i()LM2/c;

    move-result-object v0

    iput-object v0, p0, LM2/z;->l:LM2/c;

    .line 13
    invoke-virtual {p1}, LM2/z$a;->r()LM2/q;

    move-result-object v0

    iput-object v0, p0, LM2/z;->m:LM2/q;

    .line 14
    invoke-virtual {p1}, LM2/z$a;->B()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, LM2/z;->n:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, LM2/z$a;->B()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LY2/a;->a:LY2/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, LM2/z$a;->D()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LY2/a;->a:LY2/a;

    .line 17
    :goto_1
    iput-object v0, p0, LM2/z;->o:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, LM2/z$a;->C()LM2/b;

    move-result-object v0

    iput-object v0, p0, LM2/z;->p:LM2/b;

    .line 19
    invoke-virtual {p1}, LM2/z$a;->H()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LM2/z;->q:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, LM2/z$a;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LM2/z;->t:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, LM2/z$a;->A()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LM2/z;->u:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, LM2/z$a;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, LM2/z;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, LM2/z$a;->j()I

    move-result v1

    iput v1, p0, LM2/z;->y:I

    .line 24
    invoke-virtual {p1}, LM2/z$a;->m()I

    move-result v1

    iput v1, p0, LM2/z;->z:I

    .line 25
    invoke-virtual {p1}, LM2/z$a;->E()I

    move-result v1

    iput v1, p0, LM2/z;->A:I

    .line 26
    invoke-virtual {p1}, LM2/z$a;->J()I

    move-result v1

    iput v1, p0, LM2/z;->B:I

    .line 27
    invoke-virtual {p1}, LM2/z$a;->z()I

    move-result v1

    iput v1, p0, LM2/z;->C:I

    .line 28
    invoke-virtual {p1}, LM2/z$a;->x()J

    move-result-wide v1

    iput-wide v1, p0, LM2/z;->D:J

    .line 29
    invoke-virtual {p1}, LM2/z$a;->G()LR2/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LR2/i;

    invoke-direct {v1}, LR2/i;-><init>()V

    :goto_2
    iput-object v1, p0, LM2/z;->E:LR2/i;

    if-eqz v0, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/l;

    .line 32
    invoke-virtual {v1}, LM2/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, LM2/z$a;->I()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, LM2/z$a;->I()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LM2/z;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, LM2/z$a;->k()LZ2/c;

    move-result-object v0

    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    iput-object v0, p0, LM2/z;->x:LZ2/c;

    .line 36
    invoke-virtual {p1}, LM2/z$a;->K()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    iput-object v1, p0, LM2/z;->s:Ljavax/net/ssl/X509TrustManager;

    .line 37
    invoke-virtual {p1}, LM2/z$a;->l()LM2/g;

    move-result-object p1

    .line 38
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LM2/g;->e(LZ2/c;)LM2/g;

    move-result-object p1

    iput-object p1, p0, LM2/z;->w:LM2/g;

    goto :goto_4

    .line 39
    :cond_6
    sget-object v0, LW2/j;->c:LW2/j$a;

    invoke-virtual {v0}, LW2/j$a;->g()LW2/j;

    move-result-object v1

    invoke-virtual {v1}, LW2/j;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, LM2/z;->s:Ljavax/net/ssl/X509TrustManager;

    .line 40
    invoke-virtual {v0}, LW2/j$a;->g()LW2/j;

    move-result-object v0

    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LW2/j;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LM2/z;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    sget-object v0, LZ2/c;->a:LZ2/c$a;

    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LZ2/c$a;->a(Ljavax/net/ssl/X509TrustManager;)LZ2/c;

    move-result-object v0

    iput-object v0, p0, LM2/z;->x:LZ2/c;

    .line 42
    invoke-virtual {p1}, LM2/z$a;->l()LM2/g;

    move-result-object p1

    .line 43
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LM2/g;->e(LZ2/c;)LM2/g;

    move-result-object p1

    iput-object p1, p0, LM2/z;->w:LM2/g;

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, LM2/z;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iput-object p1, p0, LM2/z;->x:LZ2/c;

    .line 46
    iput-object p1, p0, LM2/z;->s:Ljavax/net/ssl/X509TrustManager;

    .line 47
    sget-object p1, LM2/g;->c:LM2/g;

    iput-object p1, p0, LM2/z;->w:LM2/g;

    .line 48
    :goto_4
    invoke-direct {p0}, LM2/z;->N()V

    return-void
.end method

.method private final N()V
    .locals 4

    .line 1
    iget-object v0, p0, LM2/z;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    iget-object v0, p0, LM2/z;->e:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-object v0, p0, LM2/z;->t:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LM2/l;

    .line 50
    .line 51
    invoke-virtual {v1}, LM2/l;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LM2/z;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LM2/z;->x:LZ2/c;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LM2/z;->s:Ljavax/net/ssl/X509TrustManager;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "x509TrustManager == null"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "certificateChainCleaner == null"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "sslSocketFactory == null"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    :goto_0
    iget-object v0, p0, LM2/z;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v0, v1

    .line 103
    :goto_1
    const-string v3, "Check failed."

    .line 104
    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    iget-object v0, p0, LM2/z;->x:LZ2/c;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move v0, v1

    .line 114
    :goto_2
    if-eqz v0, :cond_b

    .line 115
    .line 116
    iget-object v0, p0, LM2/z;->s:Ljavax/net/ssl/X509TrustManager;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_8
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, LM2/z;->w:LM2/g;

    .line 124
    .line 125
    sget-object v1, LM2/g;->c:LM2/g;

    .line 126
    .line 127
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    :goto_3
    return-void

    .line 134
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "Null network interceptor: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LM2/z;->e:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "Null interceptor: "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LM2/z;->d:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LM2/z;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LM2/z;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(LM2/z;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, LM2/z;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM2/z;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()LM2/z$a;
    .locals 1

    .line 1
    new-instance v0, LM2/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM2/z$a;-><init>(LM2/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public D(LM2/B;LM2/I;)LM2/H;
    .locals 11

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, La3/d;

    .line 12
    .line 13
    sget-object v2, LQ2/e;->h:LQ2/e;

    .line 14
    .line 15
    new-instance v5, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LM2/z;->C:I

    .line 21
    .line 22
    int-to-long v6, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-wide v9, p0, LM2/z;->D:J

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v10}, La3/d;-><init>(LQ2/e;LM2/B;LM2/I;Ljava/util/Random;JLa3/e;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, La3/d;->p(LM2/z;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, LM2/z;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->n:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()LM2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->p:LM2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->o:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, LM2/z;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM2/z;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->q:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/z;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, LM2/z;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->s:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LM2/B;)LM2/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR2/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LR2/e;-><init>(LM2/z;LM2/B;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()LM2/p;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->b:LM2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()LM2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->h:LM2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LM2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->l:LM2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LM2/z;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()LZ2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->x:LZ2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LM2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->w:LM2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, LM2/z;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()LM2/k;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->c:LM2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LM2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->k:LM2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LM2/p;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->b:LM2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LM2/q;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->m:LM2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LM2/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->f:LM2/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM2/z;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM2/z;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()LR2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->E:LR2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/z;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
