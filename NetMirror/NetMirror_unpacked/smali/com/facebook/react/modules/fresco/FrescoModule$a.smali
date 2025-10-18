.class public final Lcom/facebook/react/modules/fresco/FrescoModule$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/fresco/FrescoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/FrescoModule$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/modules/fresco/FrescoModule$a;Lcom/facebook/react/bridge/ReactContext;)LJ0/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/fresco/FrescoModule$a;->b(Lcom/facebook/react/bridge/ReactContext;)LJ0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/facebook/react/bridge/ReactContext;)LJ0/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/fresco/FrescoModule$a;->c(Lcom/facebook/react/bridge/ReactContext;)LJ0/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LJ0/u$a;->a()LJ0/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public final c(Lcom/facebook/react/bridge/ReactContext;)LJ0/u$a;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LE1/d;

    .line 12
    .line 13
    invoke-direct {v1}, LE1/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/modules/network/g;->a()LM2/z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/facebook/react/modules/network/h;->a(LM2/z;)Lcom/facebook/react/modules/network/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/facebook/react/modules/network/d;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/facebook/react/modules/network/d;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, LM2/w;

    .line 33
    .line 34
    invoke-direct {v4, v3}, LM2/w;-><init>(Ljava/net/CookieHandler;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v4}, Lcom/facebook/react/modules/network/a;->d(LM2/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "getApplicationContext(...)"

    .line 45
    .line 46
    invoke-static {p1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, LF0/a;->a(Landroid/content/Context;LM2/z;)LJ0/u$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, LE1/c;

    .line 54
    .line 55
    invoke-direct {v2, v1}, LE1/c;-><init>(LM2/z;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, LJ0/u$a;->S(Lcom/facebook/imagepipeline/producers/Y;)LJ0/u$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, LJ0/n;->c:LJ0/n;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LJ0/u$a;->R(LJ0/n;)LJ0/u$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, LJ0/u$a;->T(Ljava/util/Set;)LJ0/u$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LJ0/u$a;->b()LJ0/x$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, LJ0/x$a;->d(Z)LJ0/x$a;

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->access$getHasBeenInitialized$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
