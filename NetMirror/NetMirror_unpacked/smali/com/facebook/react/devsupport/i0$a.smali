.class public final Lcom/facebook/react/devsupport/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/i0;
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
    invoke-direct {p0}, Lcom/facebook/react/devsupport/i0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/i0$a;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/i0$a;->b(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/i0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/facebook/react/devsupport/i0$a$a;-><init>(Ljava/lang/Runnable;Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
