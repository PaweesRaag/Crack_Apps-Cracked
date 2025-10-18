.class final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ln2/p;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "ManualGestureHandler"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;)Ln2/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;->f(Landroid/content/Context;)Ln2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ln2/d;)Lo2/b;
    .locals 0

    .line 1
    check-cast p1, Ln2/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;->g(Ln2/p;)Lo2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/content/Context;)Ln2/p;
    .locals 0

    .line 1
    new-instance p1, Ln2/p;

    .line 2
    .line 3
    invoke-direct {p1}, Ln2/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public g(Ln2/p;)Lo2/e;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo2/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo2/e;-><init>(Ln2/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
