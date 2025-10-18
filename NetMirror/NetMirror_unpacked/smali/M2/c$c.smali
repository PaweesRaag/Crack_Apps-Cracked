.class final LM2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/c$c$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field public static final m:LM2/c$c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LM2/t;

.field private final c:Ljava/lang/String;

.field private final d:LM2/A;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:LM2/t;

.field private final h:LM2/s;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM2/c$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/c$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM2/c$c;->m:LM2/c$c$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LW2/j;->c:LW2/j$a;

    .line 15
    .line 16
    invoke-virtual {v1}, LW2/j$a;->g()LW2/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LW2/j;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "-Sent-Millis"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LM2/c$c;->k:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LW2/j$a;->g()LW2/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LW2/j;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "-Received-Millis"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LM2/c$c;->l:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(LM2/D;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LM2/D;->y0()LM2/B;

    move-result-object v0

    invoke-virtual {v0}, LM2/B;->l()LM2/u;

    move-result-object v0

    invoke-virtual {v0}, LM2/u;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LM2/c$c;->a:Ljava/lang/String;

    .line 38
    sget-object v0, LM2/c;->h:LM2/c$b;

    invoke-virtual {v0, p1}, LM2/c$b;->f(LM2/D;)LM2/t;

    move-result-object v0

    iput-object v0, p0, LM2/c$c;->b:LM2/t;

    .line 39
    invoke-virtual {p1}, LM2/D;->y0()LM2/B;

    move-result-object v0

    invoke-virtual {v0}, LM2/B;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LM2/c$c;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, LM2/D;->w0()LM2/A;

    move-result-object v0

    iput-object v0, p0, LM2/c$c;->d:LM2/A;

    .line 41
    invoke-virtual {p1}, LM2/D;->A()I

    move-result v0

    iput v0, p0, LM2/c$c;->e:I

    .line 42
    invoke-virtual {p1}, LM2/D;->n0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LM2/c$c;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, LM2/D;->d0()LM2/t;

    move-result-object v0

    iput-object v0, p0, LM2/c$c;->g:LM2/t;

    .line 44
    invoke-virtual {p1}, LM2/D;->P()LM2/s;

    move-result-object v0

    iput-object v0, p0, LM2/c$c;->h:LM2/s;

    .line 45
    invoke-virtual {p1}, LM2/D;->z0()J

    move-result-wide v0

    iput-wide v0, p0, LM2/c$c;->i:J

    .line 46
    invoke-virtual {p1}, LM2/D;->x0()J

    move-result-wide v0

    iput-wide v0, p0, LM2/c$c;->j:J

    return-void
.end method

.method public constructor <init>(Lb3/F;)V
    .locals 8

    const-string v0, "rawSource"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lb3/t;->d(Lb3/F;)Lb3/k;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lb3/k;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LM2/c$c;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lb3/k;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LM2/c$c;->c:Ljava/lang/String;

    .line 5
    new-instance v1, LM2/t$a;

    invoke-direct {v1}, LM2/t$a;-><init>()V

    .line 6
    sget-object v2, LM2/c;->h:LM2/c$b;

    invoke-virtual {v2, v0}, LM2/c$b;->c(Lb3/k;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lb3/k;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LM2/t$a;->b(Ljava/lang/String;)LM2/t$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-virtual {v1}, LM2/t$a;->e()LM2/t;

    move-result-object v1

    iput-object v1, p0, LM2/c$c;->b:LM2/t;

    .line 9
    sget-object v1, LS2/k;->d:LS2/k$a;

    invoke-interface {v0}, Lb3/k;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LS2/k$a;->a(Ljava/lang/String;)LS2/k;

    move-result-object v1

    .line 10
    iget-object v2, v1, LS2/k;->a:LM2/A;

    iput-object v2, p0, LM2/c$c;->d:LM2/A;

    .line 11
    iget v2, v1, LS2/k;->b:I

    iput v2, p0, LM2/c$c;->e:I

    .line 12
    iget-object v1, v1, LS2/k;->c:Ljava/lang/String;

    iput-object v1, p0, LM2/c$c;->f:Ljava/lang/String;

    .line 13
    new-instance v1, LM2/t$a;

    invoke-direct {v1}, LM2/t$a;-><init>()V

    .line 14
    sget-object v2, LM2/c;->h:LM2/c$b;

    invoke-virtual {v2, v0}, LM2/c$b;->c(Lb3/k;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lb3/k;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LM2/t$a;->b(Ljava/lang/String;)LM2/t$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, LM2/c$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, LM2/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, LM2/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, LM2/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v2}, LM2/t$a;->h(Ljava/lang/String;)LM2/t$a;

    .line 19
    invoke-virtual {v1, v4}, LM2/t$a;->h(Ljava/lang/String;)LM2/t$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, LM2/c$c;->i:J

    if-eqz v5, :cond_3

    .line 21
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, LM2/c$c;->j:J

    .line 22
    invoke-virtual {v1}, LM2/t$a;->e()LM2/t;

    move-result-object v1

    iput-object v1, p0, LM2/c$c;->g:LM2/t;

    .line 23
    invoke-direct {p0}, LM2/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v0}, Lb3/k;->G()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 26
    invoke-interface {v0}, Lb3/k;->G()Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v2, LM2/i;->s1:LM2/i$b;

    invoke-virtual {v2, v1}, LM2/i$b;->b(Ljava/lang/String;)LM2/i;

    move-result-object v1

    .line 28
    invoke-direct {p0, v0}, LM2/c$c;->c(Lb3/k;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-direct {p0, v0}, LM2/c$c;->c(Lb3/k;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {v0}, Lb3/k;->J()Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    sget-object v4, LM2/G;->i:LM2/G$a;

    invoke-interface {v0}, Lb3/k;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LM2/G$a;->a(Ljava/lang/String;)LM2/G;

    move-result-object v0

    goto :goto_3

    .line 32
    :cond_4
    sget-object v0, LM2/G;->g:LM2/G;

    .line 33
    :goto_3
    sget-object v4, LM2/s;->e:LM2/s$a;

    invoke-virtual {v4, v0, v1, v2, v3}, LM2/s$a;->a(LM2/G;LM2/i;Ljava/util/List;Ljava/util/List;)LM2/s;

    move-result-object v0

    iput-object v0, p0, LM2/c$c;->h:LM2/s;

    goto :goto_4

    .line 34
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LM2/c$c;->h:LM2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_4
    invoke-interface {p1}, Lb3/F;->close()V

    return-void

    :goto_5
    invoke-interface {p1}, Lb3/F;->close()V

    throw v0
.end method

.method private final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LM2/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "https://"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final c(Lb3/k;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, LM2/c;->h:LM2/c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM2/c$b;->c(Lb3/k;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ls2/n;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lb3/k;->G()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lb3/i;

    .line 34
    .line 35
    invoke-direct {v5}, Lb3/i;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lb3/l;->f:Lb3/l$a;

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Lb3/l$a;->b(Ljava/lang/String;)Lb3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lb3/i;->J0(Lb3/l;)Lb3/i;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lb3/i;->q0()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v2

    .line 67
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method private final e(Lb3/j;Ljava/util/List;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lb3/j;->i0(J)Lb3/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb3/j;->L(I)Lb3/j;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/security/cert/Certificate;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v4, Lb3/l;->f:Lb3/l$a;

    .line 33
    .line 34
    const-string v3, "bytes"

    .line 35
    .line 36
    invoke-static {v5, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lb3/l$a;->h(Lb3/l$a;[BIIILjava/lang/Object;)Lb3/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lb3/l;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1, v3}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v1}, Lb3/j;->L(I)Lb3/j;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    return-void

    .line 64
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method


# virtual methods
.method public final b(LM2/B;LM2/D;)Z
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM2/c$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LM2/u;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LM2/c$c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, LM2/B;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LM2/c;->h:LM2/c$b;

    .line 40
    .line 41
    iget-object v1, p0, LM2/c$c;->b:LM2/t;

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1, p1}, LM2/c$b;->g(LM2/D;LM2/t;LM2/B;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public final d(LP2/d$d;)LM2/D;
    .locals 5

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/c$c;->g:LM2/t;

    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LM2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LM2/c$c;->g:LM2/t;

    .line 15
    .line 16
    const-string v2, "Content-Length"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LM2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LM2/B$a;

    .line 23
    .line 24
    invoke-direct {v2}, LM2/B$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LM2/c$c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LM2/c$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, LM2/B$a;->g(Ljava/lang/String;LM2/C;)LM2/B$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, LM2/c$c;->b:LM2/t;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, LM2/B$a;->f(LM2/t;)LM2/B$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LM2/B$a;->b()LM2/B;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LM2/D$a;

    .line 51
    .line 52
    invoke-direct {v3}, LM2/D$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LM2/D$a;->r(LM2/B;)LM2/D$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, LM2/c$c;->d:LM2/A;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, LM2/D$a;->p(LM2/A;)LM2/D$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, LM2/c$c;->e:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, LM2/D$a;->g(I)LM2/D$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, LM2/c$c;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, LM2/D$a;->m(Ljava/lang/String;)LM2/D$a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, LM2/c$c;->g:LM2/t;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, LM2/D$a;->k(LM2/t;)LM2/D$a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, LM2/c$a;

    .line 84
    .line 85
    invoke-direct {v3, p1, v0, v1}, LM2/c$a;-><init>(LP2/d$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, LM2/D$a;->b(LM2/E;)LM2/D$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, LM2/c$c;->h:LM2/s;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LM2/D$a;->i(LM2/s;)LM2/D$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-wide v0, p0, LM2/c$c;->i:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LM2/D$a;->s(J)LM2/D$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-wide v0, p0, LM2/c$c;->j:J

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, LM2/D$a;->q(J)LM2/D$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, LM2/D$a;->c()LM2/D;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final f(LP2/d$b;)V
    .locals 7

    .line 1
    const-string v0, "editor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LP2/d$b;->f(I)Lb3/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lb3/t;->c(Lb3/D;)Lb3/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v1, p0, LM2/c$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lb3/j;->L(I)Lb3/j;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LM2/c$c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v2}, Lb3/j;->L(I)Lb3/j;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LM2/c$c;->b:LM2/t;

    .line 36
    .line 37
    invoke-virtual {v1}, LM2/t;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v3, v1

    .line 42
    invoke-interface {p1, v3, v4}, Lb3/j;->i0(J)Lb3/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v2}, Lb3/j;->L(I)Lb3/j;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LM2/c$c;->b:LM2/t;

    .line 50
    .line 51
    invoke-virtual {v1}, LM2/t;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    move v3, v0

    .line 56
    :goto_0
    const-string v4, ": "

    .line 57
    .line 58
    if-ge v3, v1, :cond_0

    .line 59
    .line 60
    :try_start_1
    iget-object v5, p0, LM2/c$c;->b:LM2/t;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, LM2/t;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v5}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5, v4}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, LM2/c$c;->b:LM2/t;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, LM2/t;->h(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4, v2}, Lb3/j;->L(I)Lb3/j;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_0
    new-instance v1, LS2/k;

    .line 94
    .line 95
    iget-object v3, p0, LM2/c$c;->d:LM2/A;

    .line 96
    .line 97
    iget v5, p0, LM2/c$c;->e:I

    .line 98
    .line 99
    iget-object v6, p0, LM2/c$c;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v1, v3, v5, v6}, LS2/k;-><init>(LM2/A;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LS2/k;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v2}, Lb3/j;->L(I)Lb3/j;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LM2/c$c;->g:LM2/t;

    .line 116
    .line 117
    invoke-virtual {v1}, LM2/t;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    int-to-long v5, v1

    .line 124
    invoke-interface {p1, v5, v6}, Lb3/j;->i0(J)Lb3/j;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v2}, Lb3/j;->L(I)Lb3/j;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LM2/c$c;->g:LM2/t;

    .line 132
    .line 133
    invoke-virtual {v1}, LM2/t;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_1
    if-ge v0, v1, :cond_1

    .line 138
    .line 139
    iget-object v3, p0, LM2/c$c;->g:LM2/t;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LM2/t;->b(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {p1, v3}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3, v4}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v5, p0, LM2/c$c;->g:LM2/t;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, LM2/t;->h(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v3, v5}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3, v2}, Lb3/j;->L(I)Lb3/j;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    sget-object v0, LM2/c$c;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v4}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-wide v5, p0, LM2/c$c;->i:J

    .line 180
    .line 181
    invoke-interface {v0, v5, v6}, Lb3/j;->i0(J)Lb3/j;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v2}, Lb3/j;->L(I)Lb3/j;

    .line 186
    .line 187
    .line 188
    sget-object v0, LM2/c$c;->l:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v4}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-wide v3, p0, LM2/c$c;->j:J

    .line 199
    .line 200
    invoke-interface {v0, v3, v4}, Lb3/j;->i0(J)Lb3/j;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v2}, Lb3/j;->L(I)Lb3/j;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, LM2/c$c;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-interface {p1, v2}, Lb3/j;->L(I)Lb3/j;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LM2/c$c;->h:LM2/s;

    .line 217
    .line 218
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LM2/s;->a()LM2/i;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LM2/i;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1, v0}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v2}, Lb3/j;->L(I)Lb3/j;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LM2/c$c;->h:LM2/s;

    .line 237
    .line 238
    invoke-virtual {v0}, LM2/s;->d()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, p1, v0}, LM2/c$c;->e(Lb3/j;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LM2/c$c;->h:LM2/s;

    .line 246
    .line 247
    invoke-virtual {v0}, LM2/s;->c()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p0, p1, v0}, LM2/c$c;->e(Lb3/j;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LM2/c$c;->h:LM2/s;

    .line 255
    .line 256
    invoke-virtual {v0}, LM2/s;->e()LM2/G;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LM2/G;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {p1, v0}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v2}, Lb3/j;->L(I)Lb3/j;

    .line 269
    .line 270
    .line 271
    :cond_2
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {p1, v0}, LA2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    :catchall_1
    move-exception v1

    .line 280
    invoke-static {p1, v0}, LA2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v1
.end method
