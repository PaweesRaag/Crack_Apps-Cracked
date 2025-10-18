.class public LH0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/x;


# instance fields
.field private final a:LH0/x;

.field private final b:LH0/z;


# direct methods
.method public constructor <init>(LH0/x;LH0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/x;",
            "LH0/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/u;->a:LH0/x;

    .line 5
    .line 6
    iput-object p2, p0, LH0/u;->b:LH0/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lb0/a;)Lb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/u;->b:LH0/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH0/z;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0/u;->a:LH0/x;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LH0/x;->b(Ljava/lang/Object;Lb0/a;)Lb0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/u;->a:LH0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH0/x;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LX/l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/u;->a:LH0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH0/x;->d(LX/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(LX/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, LH0/u;->a:LH0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH0/x;->e(LX/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(Ljava/lang/Object;)Lb0/a;
    .locals 2

    .line 1
    iget-object v0, p0, LH0/u;->a:LH0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH0/x;->get(Ljava/lang/Object;)Lb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LH0/u;->b:LH0/z;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LH0/z;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LH0/u;->b:LH0/z;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LH0/z;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
