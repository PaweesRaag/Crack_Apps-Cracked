.class Lcom/facebook/react/animated/NativeAnimatedModule$e;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic f:Lcom/facebook/react/bridge/Callback;

.field final synthetic g:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->g:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->f:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->f:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/animated/o;->x(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
