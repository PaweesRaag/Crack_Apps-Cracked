.class public final Lcom/facebook/react/modules/network/j;
.super LM2/C;
.source "SourceFile"


# instance fields
.field private final b:LM2/C;

.field private final c:Lcom/facebook/react/modules/network/i;

.field private d:J


# direct methods
.method public constructor <init>(LM2/C;Lcom/facebook/react/modules/network/i;)V
    .locals 1

    .line 1
    const-string v0, "requestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LM2/C;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/modules/network/j;->b:LM2/C;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/modules/network/j;->c:Lcom/facebook/react/modules/network/i;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic i(Lcom/facebook/react/modules/network/j;)Lcom/facebook/react/modules/network/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/j;->c:Lcom/facebook/react/modules/network/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Lb3/j;)Lb3/D;
    .locals 2

    .line 1
    invoke-static {}, Lb3/c;->a()Lb3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lb3/j;->j0()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/facebook/react/modules/network/j$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/facebook/react/modules/network/j$a;-><init>(Lcom/facebook/react/modules/network/j;Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lb3/b;->b(Ljava/io/OutputStream;)Lb3/D;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/network/j;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->b:LM2/C;

    .line 10
    .line 11
    invoke-virtual {v0}, LM2/C;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/react/modules/network/j;->d:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/network/j;->d:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public b()LM2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->b:LM2/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/C;->b()LM2/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lb3/j;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb3/c;->a()Lb3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/j;->j(Lb3/j;)Lb3/D;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lb3/b;->a(Lb3/D;)Lb3/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/j;->a()J

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->b:LM2/C;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LM2/C;->h(Lb3/j;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lb3/j;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
