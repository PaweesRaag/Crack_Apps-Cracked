.class LI1/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->f(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LI1/a;

.field final synthetic c:LI1/d;

.field final synthetic d:LI1/e;


# direct methods
.method constructor <init>(LI1/a;LI1/d;LI1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/d$h;->b:LI1/a;

    .line 2
    .line 3
    iput-object p2, p0, LI1/d$h;->c:LI1/d;

    .line 4
    .line 5
    iput-object p3, p0, LI1/d$h;->d:LI1/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LI1/d$h;->b:LI1/a;

    .line 2
    .line 3
    iget-object v1, p0, LI1/d$h;->c:LI1/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LI1/a;->a(LI1/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI1/d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LI1/d$h;->d:LI1/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LI1/e;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LI1/d$h$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LI1/d$h$a;-><init>(LI1/d$h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LI1/d;->h(LI1/a;)LI1/d;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v1, p0, LI1/d$h;->d:LI1/e;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    iget-object v0, p0, LI1/d$h;->d:LI1/e;

    .line 38
    .line 39
    invoke-virtual {v0}, LI1/e;->b()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method
