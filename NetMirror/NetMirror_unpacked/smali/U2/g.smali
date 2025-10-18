.class public final LU2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;

.field public static final i:LU2/g$a;


# instance fields
.field private volatile a:LU2/i;

.field private final b:LM2/A;

.field private volatile c:Z

.field private final d:LR2/f;

.field private final e:LS2/g;

.field private final f:LU2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LU2/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU2/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU2/g;->i:LU2/g$a;

    .line 8
    .line 9
    const-string v12, ":scheme"

    .line 10
    .line 11
    const-string v13, ":authority"

    .line 12
    .line 13
    const-string v2, "connection"

    .line 14
    .line 15
    const-string v3, "host"

    .line 16
    .line 17
    const-string v4, "keep-alive"

    .line 18
    .line 19
    const-string v5, "proxy-connection"

    .line 20
    .line 21
    const-string v6, "te"

    .line 22
    .line 23
    const-string v7, "transfer-encoding"

    .line 24
    .line 25
    const-string v8, "encoding"

    .line 26
    .line 27
    const-string v9, "upgrade"

    .line 28
    .line 29
    const-string v10, ":method"

    .line 30
    .line 31
    const-string v11, ":path"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LN2/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LU2/g;->g:Ljava/util/List;

    .line 42
    .line 43
    const-string v7, "encoding"

    .line 44
    .line 45
    const-string v8, "upgrade"

    .line 46
    .line 47
    const-string v1, "connection"

    .line 48
    .line 49
    const-string v2, "host"

    .line 50
    .line 51
    const-string v3, "keep-alive"

    .line 52
    .line 53
    const-string v4, "proxy-connection"

    .line 54
    .line 55
    const-string v5, "te"

    .line 56
    .line 57
    const-string v6, "transfer-encoding"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LN2/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LU2/g;->h:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(LM2/z;LR2/f;LS2/g;LU2/f;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http2Connection"

    .line 17
    .line 18
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LU2/g;->d:LR2/f;

    .line 25
    .line 26
    iput-object p3, p0, LU2/g;->e:LS2/g;

    .line 27
    .line 28
    iput-object p4, p0, LU2/g;->f:LU2/f;

    .line 29
    .line 30
    invoke-virtual {p1}, LM2/z;->F()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LM2/A;->g:LM2/A;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, LM2/A;->f:LM2/A;

    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, LU2/g;->b:LM2/A;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LU2/g;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LU2/g;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LU2/g;->a:LU2/i;

    .line 2
    .line 3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LU2/i;->n()Lb3/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lb3/D;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LU2/g;->f:LU2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LM2/D;)Lb3/F;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU2/g;->a:LU2/i;

    .line 7
    .line 8
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LU2/i;->p()LU2/i$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU2/g;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LU2/g;->a:LU2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LU2/b;->k:LU2/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LU2/i;->f(LU2/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(LM2/D;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LS2/e;->b(LM2/D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LN2/c;->s(LM2/D;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public e(LM2/B;J)Lb3/D;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU2/g;->a:LU2/i;

    .line 7
    .line 8
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LU2/i;->n()Lb3/D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(LM2/B;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/g;->a:LU2/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, LM2/B;->a()LM2/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, LU2/g;->i:LU2/g$a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LU2/g$a;->a(LM2/B;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LU2/g;->f:LU2/f;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LU2/f;->K0(Ljava/util/List;Z)LU2/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LU2/g;->a:LU2/i;

    .line 33
    .line 34
    iget-boolean p1, p0, LU2/g;->c:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, LU2/g;->a:LU2/i;

    .line 39
    .line 40
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LU2/i;->v()Lb3/G;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LU2/g;->e:LS2/g;

    .line 48
    .line 49
    invoke-virtual {v0}, LS2/g;->g()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LU2/g;->a:LU2/i;

    .line 60
    .line 61
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LU2/i;->E()Lb3/G;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LU2/g;->e:LS2/g;

    .line 69
    .line 70
    invoke-virtual {v0}, LS2/g;->j()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, LU2/g;->a:LU2/i;

    .line 80
    .line 81
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LU2/b;->k:LU2/b;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LU2/i;->f(LU2/b;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "Canceled"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public g(Z)LM2/D$a;
    .locals 3

    .line 1
    iget-object v0, p0, LU2/g;->a:LU2/i;

    .line 2
    .line 3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LU2/i;->C()LM2/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LU2/g;->i:LU2/g$a;

    .line 11
    .line 12
    iget-object v2, p0, LU2/g;->b:LM2/A;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LU2/g$a;->b(LM2/t;LM2/A;)LM2/D$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LM2/D$a;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    return-object v0
.end method

.method public h()LR2/f;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/g;->d:LR2/f;

    .line 2
    .line 3
    return-object v0
.end method
