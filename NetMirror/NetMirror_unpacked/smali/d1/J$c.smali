.class Ld1/J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/J;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld1/J;


# direct methods
.method constructor <init>(Ld1/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/J$c;->a:Ld1/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ld1/J$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld1/J$c;->c(Z)V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/J$c;->a:Ld1/J;

    .line 2
    .line 3
    invoke-static {v0}, Ld1/J;->l(Ld1/J;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ld1/J$c;->a:Ld1/J;

    .line 13
    .line 14
    invoke-static {p1}, Ld1/J;->j(Ld1/J;)Lk1/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lk1/e;->s()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Ld1/J$c;->a:Ld1/J;

    .line 23
    .line 24
    invoke-static {p1}, Ld1/J;->j(Ld1/J;)Lk1/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lk1/e;->v()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ld1/J$c;->a:Ld1/J;

    .line 35
    .line 36
    invoke-static {p1}, Ld1/J;->m(Ld1/J;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Ld1/J$c;->a:Ld1/J;

    .line 43
    .line 44
    invoke-static {p1}, Ld1/J;->p(Ld1/J;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Ld1/J$c;->a:Ld1/J;

    .line 49
    .line 50
    invoke-static {p1}, Ld1/J;->q(Ld1/J;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Ld1/K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld1/K;-><init>(Ld1/J$c;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
