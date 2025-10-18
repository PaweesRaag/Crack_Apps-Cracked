.class public final Lcom/facebook/react/defaults/DefaultReactHostDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/runtime/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final c:Ljava/util/List;

.field private final d:Lcom/facebook/react/runtime/JSRuntimeFactory;

.field private final e:Lcom/facebook/react/runtime/BindingsInstaller;

.field private final f:LC2/l;

.field private final g:Ld1/V$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/util/List;Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/runtime/BindingsInstaller;LC2/l;Ld1/V$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            "Ljava/util/List<",
            "+",
            "Ld1/O;",
            ">;",
            "Lcom/facebook/react/runtime/JSRuntimeFactory;",
            "Lcom/facebook/react/runtime/BindingsInstaller;",
            "LC2/l;",
            "Ld1/V$a;",
            ")V"
        }
    .end annotation

    const-string v0, "jsMainModulePath"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsBundleLoader"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactPackages"

    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsRuntimeFactory"

    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionHandler"

    invoke-static {p6, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turboModuleManagerDelegateBuilder"

    invoke-static {p7, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 4
    iput-object p3, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->d:Lcom/facebook/react/runtime/JSRuntimeFactory;

    .line 6
    iput-object p5, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->e:Lcom/facebook/react/runtime/BindingsInstaller;

    .line 7
    iput-object p6, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->f:LC2/l;

    .line 8
    iput-object p7, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->g:Ld1/V$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/util/List;Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/runtime/BindingsInstaller;LC2/l;Ld1/V$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ls2/n;->g()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/facebook/react/runtime/hermes/HermesInstance;

    invoke-direct {v0}, Lcom/facebook/react/runtime/hermes/HermesInstance;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/facebook/react/defaults/e;

    invoke-direct {v0}, Lcom/facebook/react/defaults/e;-><init>()V

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/defaults/DefaultReactHostDelegate;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/util/List;Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/runtime/BindingsInstaller;LC2/l;Ld1/V$a;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Exception;)Lr2/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->h(Ljava/lang/Exception;)Lr2/r;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/lang/Exception;)Lr2/r;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->f:LC2/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LC2/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ld1/V$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->g:Ld1/V$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/facebook/react/runtime/JSRuntimeFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->d:Lcom/facebook/react/runtime/JSRuntimeFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBindingsInstaller()Lcom/facebook/react/runtime/BindingsInstaller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->e:Lcom/facebook/react/runtime/BindingsInstaller;

    .line 2
    .line 3
    return-object v0
.end method
