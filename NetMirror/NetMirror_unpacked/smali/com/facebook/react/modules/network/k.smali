.class public Lcom/facebook/react/modules/network/k;
.super LM2/E;
.source "SourceFile"


# instance fields
.field private final c:LM2/E;

.field private final d:Lcom/facebook/react/modules/network/i;

.field private e:Lb3/k;

.field private f:J


# direct methods
.method public constructor <init>(LM2/E;Lcom/facebook/react/modules/network/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM2/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/network/k;->c:LM2/E;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/modules/network/k;->d:Lcom/facebook/react/modules/network/i;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/facebook/react/modules/network/k;->f:J

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic D(Lcom/facebook/react/modules/network/k;)Lcom/facebook/react/modules/network/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/k;->d:Lcom/facebook/react/modules/network/i;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/facebook/react/modules/network/k;)LM2/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/k;->c:LM2/E;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/facebook/react/modules/network/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/network/k;->f:J

    return-wide v0
.end method

.method static bridge synthetic a0(Lcom/facebook/react/modules/network/k;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/modules/network/k;->f:J

    return-void
.end method

.method private c0(Lb3/F;)Lb3/F;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/k$a;-><init>(Lcom/facebook/react/modules/network/k;Lb3/F;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/network/k;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/k;->c:LM2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/E;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public v()LM2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/k;->c:LM2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/E;->v()LM2/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/k;->e:Lb3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/network/k;->c:LM2/E;

    .line 6
    .line 7
    invoke-virtual {v0}, LM2/E;->z()Lb3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/k;->c0(Lb3/F;)Lb3/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lb3/t;->d(Lb3/F;)Lb3/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/react/modules/network/k;->e:Lb3/k;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/k;->e:Lb3/k;

    .line 22
    .line 23
    return-object v0
.end method
