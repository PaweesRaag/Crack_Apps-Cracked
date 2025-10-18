.class Lcom/facebook/react/animated/NativeAnimatedModule$k;
.super Lcom/facebook/react/uimanager/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/M;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->d(Lcom/facebook/react/animated/NativeAnimatedModule;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/animated/o;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/animated/o;->u(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->c(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/modules/core/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lr1/b;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/animated/o;->p()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->f(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void

    .line 56
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
