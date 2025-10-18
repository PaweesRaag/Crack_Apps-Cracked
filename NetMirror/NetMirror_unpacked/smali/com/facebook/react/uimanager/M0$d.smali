.class Lcom/facebook/react/uimanager/M0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/M0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReadableMap;

.field private final b:Lcom/facebook/react/bridge/Callback;

.field final synthetic c:Lcom/facebook/react/uimanager/M0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/M0;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/M0$d;->c:Lcom/facebook/react/uimanager/M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/react/uimanager/M0$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    iput-object p3, p0, Lcom/facebook/react/uimanager/M0$d;->b:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/M0;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/M0$d;-><init>(Lcom/facebook/react/uimanager/M0;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M0$d;->c:Lcom/facebook/react/uimanager/M0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->d(Lcom/facebook/react/uimanager/M0;)Lcom/facebook/react/uimanager/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/uimanager/M0$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/uimanager/M0$d;->b:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/b0;->h(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
