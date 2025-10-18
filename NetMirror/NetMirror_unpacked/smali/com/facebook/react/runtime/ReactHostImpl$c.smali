.class Lcom/facebook/react/runtime/ReactHostImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactHostImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/facebook/react/runtime/ReactInstance;

.field final b:Lcom/facebook/react/bridge/ReactContext;

.field final c:Z


# direct methods
.method private constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    iput-boolean p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$c;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;ZLcom/facebook/react/runtime/V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl$c;-><init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;Z)V

    return-void
.end method
