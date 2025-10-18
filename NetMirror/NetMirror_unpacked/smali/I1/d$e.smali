.class LI1/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->u(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/a;

.field final synthetic b:LI1/d;


# direct methods
.method constructor <init>(LI1/d;LI1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/d$e;->b:LI1/d;

    .line 2
    .line 3
    iput-object p2, p0, LI1/d$e;->a:LI1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LI1/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI1/d$e;->b(LI1/d;)LI1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LI1/d;)LI1/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, LI1/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LI1/d;->n()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LI1/d;->l(Ljava/lang/Exception;)LI1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, LI1/d;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LI1/d;->e()LI1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, LI1/d$e;->a:LI1/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LI1/d;->h(LI1/a;)LI1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
