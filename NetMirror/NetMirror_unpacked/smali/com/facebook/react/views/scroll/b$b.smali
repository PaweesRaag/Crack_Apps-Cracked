.class public Lcom/facebook/react/views/scroll/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/views/scroll/b$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/views/scroll/b$b;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method static a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/scroll/b$b;
    .locals 3

    .line 1
    const-string v0, "minIndexForVisible"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "autoscrollToTopThreshold"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    new-instance v1, Lcom/facebook/react/views/scroll/b$b;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lcom/facebook/react/views/scroll/b$b;-><init>(ILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
