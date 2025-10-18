.class public abstract LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/d$b;
    }
.end annotation


# static fields
.field private static g:I


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:LP1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, LP1/d;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LP1/d;->g:I

    iput v0, p0, LP1/d;->e:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, LP1/d;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LP1/d;->g:I

    iput v0, p0, LP1/d;->e:I

    .line 5
    invoke-virtual {p0, p1}, LP1/d;->p(I)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, LP1/d;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LP1/d;->g:I

    iput v0, p0, LP1/d;->e:I

    .line 8
    invoke-virtual {p0, p1, p2}, LP1/d;->q(II)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(LP1/d;)LP1/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, LP1/d;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, LP1/d;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LP1/d;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LP1/d;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LP1/d;->j()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LP1/d;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LP1/d;->l()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, LP1/d;->o()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, LP1/d;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, LP1/d;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p0}, LP1/d;->g()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p0}, LP1/d;->j()Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {p0}, LP1/d;->i()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move-object v2, p1

    .line 37
    invoke-interface/range {v2 .. v9}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, LP1/d;->c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP1/d;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LP1/d;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()LP1/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/d;->f:LP1/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LP1/d$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LP1/d$a;-><init>(LP1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP1/d;->f:LP1/d$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LP1/d;->f:LP1/d$b;

    .line 13
    .line 14
    return-object v0
.end method

.method protected i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected j()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LP1/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP1/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, LP1/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, LP1/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected p(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, LP1/d;->q(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected q(II)V
    .locals 2

    .line 1
    invoke-static {}, Le1/l;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, LP1/d;->r(IIJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected r(IIJ)V
    .locals 0

    .line 1
    iput p1, p0, LP1/d;->b:I

    .line 2
    .line 3
    iput p2, p0, LP1/d;->c:I

    .line 4
    .line 5
    iput-wide p3, p0, LP1/d;->d:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LP1/d;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP1/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method
