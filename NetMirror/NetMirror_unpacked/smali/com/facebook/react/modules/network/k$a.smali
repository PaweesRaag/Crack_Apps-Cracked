.class Lcom/facebook/react/modules/network/k$a;
.super Lb3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/k;->c0(Lb3/F;)Lb3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/modules/network/k;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/k;Lb3/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/k$a;->c:Lcom/facebook/react/modules/network/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lb3/o;-><init>(Lb3/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public x(Lb3/i;J)J
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb3/o;->x(Lb3/i;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/facebook/react/modules/network/k$a;->c:Lcom/facebook/react/modules/network/k;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/facebook/react/modules/network/k;->X(Lcom/facebook/react/modules/network/k;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-wide v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    :goto_0
    add-long/2addr v0, v3

    .line 22
    invoke-static {p3, v0, v1}, Lcom/facebook/react/modules/network/k;->a0(Lcom/facebook/react/modules/network/k;J)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/facebook/react/modules/network/k$a;->c:Lcom/facebook/react/modules/network/k;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/facebook/react/modules/network/k;->D(Lcom/facebook/react/modules/network/k;)Lcom/facebook/react/modules/network/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p3, p0, Lcom/facebook/react/modules/network/k$a;->c:Lcom/facebook/react/modules/network/k;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/facebook/react/modules/network/k;->X(Lcom/facebook/react/modules/network/k;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object p3, p0, Lcom/facebook/react/modules/network/k$a;->c:Lcom/facebook/react/modules/network/k;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/facebook/react/modules/network/k;->P(Lcom/facebook/react/modules/network/k;)LM2/E;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, LM2/E;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    :goto_1
    move v8, p3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 p3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/modules/network/i;->a(JJZ)V

    .line 55
    .line 56
    .line 57
    return-wide p1
.end method
