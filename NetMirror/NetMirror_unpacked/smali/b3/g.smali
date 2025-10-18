.class public Lb3/g;
.super Lb3/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/g$b;,
        Lb3/g$a;
    }
.end annotation


# static fields
.field private static final i:J

.field private static final j:J

.field private static k:Lb3/g;

.field public static final l:Lb3/g$a;


# instance fields
.field private f:Z

.field private g:Lb3/g;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb3/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb3/g;->l:Lb3/g$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lb3/g;->i:J

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lb3/g;->j:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/G;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Lb3/g;
    .locals 1

    .line 1
    sget-object v0, Lb3/g;->k:Lb3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lb3/g;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lb3/g;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lb3/g;)Lb3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/g;->g:Lb3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lb3/g;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb3/g;->u(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic o(Lb3/g;)V
    .locals 0

    .line 1
    sput-object p0, Lb3/g;->k:Lb3/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lb3/g;Lb3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/g;->g:Lb3/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lb3/g;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb3/g;->h:J

    .line 2
    .line 3
    return-void
.end method

.method private final u(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb3/g;->h:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3/g;->t(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb3/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lb3/G;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lb3/G;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lb3/g;->f:Z

    .line 24
    .line 25
    sget-object v3, Lb3/g;->l:Lb3/g$a;

    .line 26
    .line 27
    invoke-static {v3, p0, v0, v1, v2}, Lb3/g$a;->b(Lb3/g$a;Lb3/g;JZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Unbalanced enter/exit"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb3/g;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lb3/g;->f:Z

    .line 8
    .line 9
    sget-object v0, Lb3/g;->l:Lb3/g$a;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lb3/g$a;->a(Lb3/g$a;Lb3/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final v(Lb3/D;)Lb3/D;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb3/g$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lb3/g$c;-><init>(Lb3/g;Lb3/D;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final w(Lb3/F;)Lb3/F;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb3/g$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lb3/g$d;-><init>(Lb3/g;Lb3/F;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method
