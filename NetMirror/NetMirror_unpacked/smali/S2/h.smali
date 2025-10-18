.class public final LS2/h;
.super LM2/E;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lb3/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLb3/k;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LM2/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS2/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LS2/h;->d:J

    .line 12
    .line 13
    iput-object p4, p0, LS2/h;->e:Lb3/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LS2/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()LM2/x;
    .locals 2

    .line 1
    iget-object v0, p0, LS2/h;->c:Ljava/lang/String;

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
    iget-object v0, p0, LS2/h;->e:Lb3/k;

    .line 2
    .line 3
    return-object v0
.end method
