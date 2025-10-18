.class public final LM2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/D$a;
    }
.end annotation


# instance fields
.field private b:LM2/d;

.field private final c:LM2/B;

.field private final d:LM2/A;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:LM2/s;

.field private final h:LM2/t;

.field private final i:LM2/E;

.field private final j:LM2/D;

.field private final k:LM2/D;

.field private final l:LM2/D;

.field private final m:J

.field private final n:J

.field private final o:LR2/c;


# direct methods
.method public constructor <init>(LM2/B;LM2/A;Ljava/lang/String;ILM2/s;LM2/t;LM2/E;LM2/D;LM2/D;LM2/D;JJLR2/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LM2/D;->c:LM2/B;

    iput-object v2, v0, LM2/D;->d:LM2/A;

    iput-object v3, v0, LM2/D;->e:Ljava/lang/String;

    move v1, p4

    iput v1, v0, LM2/D;->f:I

    move-object v1, p5

    iput-object v1, v0, LM2/D;->g:LM2/s;

    iput-object v4, v0, LM2/D;->h:LM2/t;

    move-object v1, p7

    iput-object v1, v0, LM2/D;->i:LM2/E;

    move-object v1, p8

    iput-object v1, v0, LM2/D;->j:LM2/D;

    move-object v1, p9

    iput-object v1, v0, LM2/D;->k:LM2/D;

    move-object/from16 v1, p10

    iput-object v1, v0, LM2/D;->l:LM2/D;

    move-wide/from16 v1, p11

    iput-wide v1, v0, LM2/D;->m:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LM2/D;->n:J

    move-object/from16 v1, p15

    iput-object v1, v0, LM2/D;->o:LR2/c;

    return-void
.end method

.method public static synthetic c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LM2/D;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, LM2/D;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()LR2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/D;->o:LR2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()LM2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/D;->g:LM2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, LM2/D;->c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a()LM2/E;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/D;->i:LM2/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/D;->h:LM2/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LM2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/D;->i:LM2/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LM2/E;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final d0()LM2/t;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/D;->h:LM2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Z
    .locals 2

    .line 1
    iget v0, p0, LM2/D;->f:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x12b

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LM2/D;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/D;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LM2/t;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/D;->h:LM2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LM2/E;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/D;->i:LM2/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()LM2/D;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/D;->j:LM2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LM2/D;->d:LM2/A;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LM2/D;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LM2/D;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LM2/D;->c:LM2/B;

    .line 42
    .line 43
    invoke-virtual {v1}, LM2/B;->l()LM2/u;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final u0()LM2/D$a;
    .locals 1

    .line 1
    new-instance v0, LM2/D$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM2/D$a;-><init>(LM2/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()LM2/d;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/D;->b:LM2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LM2/d;->p:LM2/d$b;

    .line 6
    .line 7
    iget-object v1, p0, LM2/D;->h:LM2/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LM2/d$b;->b(LM2/t;)LM2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LM2/D;->b:LM2/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final v0()LM2/D;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/D;->l:LM2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()LM2/A;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/D;->d:LM2/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM2/D;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()LM2/D;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/D;->k:LM2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()LM2/B;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/D;->c:LM2/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LM2/D;->h:LM2/t;

    .line 2
    .line 3
    iget v1, p0, LM2/D;->f:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ls2/n;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LS2/e;->a(LM2/t;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM2/D;->m:J

    .line 2
    .line 3
    return-wide v0
.end method
