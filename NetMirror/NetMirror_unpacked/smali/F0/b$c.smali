.class public final LF0/b$c;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/b;->k(LF0/b$b;Lcom/facebook/imagepipeline/producers/Y$a;LM2/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LM2/e;

.field final synthetic b:LF0/b;


# direct methods
.method constructor <init>(LM2/e;LF0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/b$c;->a:LM2/e;

    .line 2
    .line 3
    iput-object p2, p0, LF0/b$c;->b:LF0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(LM2/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, LF0/b$c;->f(LM2/e;)V

    return-void
.end method

.method private static final f(LM2/e;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LM2/e;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LF0/b$c;->a:LM2/e;

    .line 16
    .line 17
    invoke-interface {v0}, LM2/e;->cancel()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LF0/b$c;->b:LF0/b;

    .line 22
    .line 23
    invoke-static {v0}, LF0/b;->f(LF0/b;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LF0/b$c;->a:LM2/e;

    .line 28
    .line 29
    new-instance v2, LF0/c;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LF0/c;-><init>(LM2/e;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
