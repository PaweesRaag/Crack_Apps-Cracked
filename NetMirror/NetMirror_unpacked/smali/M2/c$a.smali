.class final LM2/c$a;
.super LM2/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Lb3/k;

.field private final d:LP2/d$d;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP2/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LM2/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM2/c$a;->d:LP2/d$d;

    .line 10
    .line 11
    iput-object p2, p0, LM2/c$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LM2/c$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, LP2/d$d;->i(I)Lb3/F;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LM2/c$a$a;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, p1}, LM2/c$a$a;-><init>(LM2/c$a;Lb3/F;Lb3/F;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lb3/t;->d(Lb3/F;)Lb3/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LM2/c$a;->c:Lb3/k;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final D()LP2/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/c$a;->d:LP2/d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()J
    .locals 3

    .line 1
    iget-object v0, p0, LM2/c$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LN2/c;->T(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :cond_0
    return-wide v1
.end method

.method public v()LM2/x;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/c$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LM2/x;->g:LM2/x$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LM2/x$a;->c(Ljava/lang/String;)LM2/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public z()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/c$a;->c:Lb3/k;

    .line 2
    .line 3
    return-object v0
.end method
