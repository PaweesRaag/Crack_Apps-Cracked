.class public abstract Lcom/facebook/react/defaults/g;
.super Ld1/N;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ld1/N;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Lcom/facebook/react/defaults/g;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/defaults/g;->x(Lcom/facebook/react/defaults/g;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/facebook/react/defaults/g;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 3

    .line 1
    const-string v0, "reactApplicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/fabric/ComponentFactory;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld1/N;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/react/uimanager/U0;

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/react/defaults/g$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/facebook/react/defaults/g$a;-><init>(Lcom/facebook/react/defaults/g;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/U0;-><init>(Lcom/facebook/react/uimanager/V0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/facebook/react/uimanager/U0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ld1/N;->o()Ld1/J;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Ld1/J;->G(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/U0;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p0, Lcom/facebook/react/fabric/f;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/fabric/f;-><init>(Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/uimanager/U0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/f;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/facebook/react/runtime/JSRuntimeFactory;)Ld1/A;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/defaults/g;->y()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p2, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/facebook/react/runtime/JSCInstance;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/facebook/react/runtime/JSCInstance;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v5, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p2, Lcom/facebook/react/runtime/hermes/HermesInstance;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/facebook/react/runtime/hermes/HermesInstance;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p0}, Ld1/N;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string p2, "getPackages(...)"

    .line 38
    .line 39
    invoke-static {v1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ld1/N;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string p2, "getJSMainModuleName(...)"

    .line 47
    .line 48
    invoke-static {v2, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ld1/N;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    const-string p2, "index"

    .line 58
    .line 59
    :cond_2
    move-object v3, p2

    .line 60
    invoke-virtual {p0}, Ld1/N;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Ld1/N;->u()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v8, 0x80

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v0, p1

    .line 73
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/defaults/d;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLjava/util/List;ILjava/lang/Object;)Ld1/A;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method protected h()Ld1/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/defaults/g;->y()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ld1/f;->c:Ld1/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Ld1/f;->b:Ld1/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lr2/h;

    .line 32
    .line 33
    invoke-direct {v0}, Lr2/h;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method protected p()Ld1/V$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/defaults/g;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method protected t()Lcom/facebook/react/bridge/UIManagerProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/defaults/g;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/defaults/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/facebook/react/defaults/f;-><init>(Lcom/facebook/react/defaults/g;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method protected abstract y()Ljava/lang/Boolean;
.end method

.method protected abstract z()Z
.end method
