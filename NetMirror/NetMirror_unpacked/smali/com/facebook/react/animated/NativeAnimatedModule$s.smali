.class Lcom/facebook/react/animated/NativeAnimatedModule$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$s;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$s;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/b0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$s;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->a(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/animated/NativeAnimatedModule$A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$s;->a:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$s;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$A;->c(JLcom/facebook/react/animated/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
