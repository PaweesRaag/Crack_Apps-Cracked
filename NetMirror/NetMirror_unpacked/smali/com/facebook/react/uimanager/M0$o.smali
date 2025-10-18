.class final Lcom/facebook/react/uimanager/M0$o;
.super Lcom/facebook/react/uimanager/M0$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lcom/facebook/react/uimanager/M0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/M0;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/M0$o;->d:Lcom/facebook/react/uimanager/M0;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/M0$v;-><init>(Lcom/facebook/react/uimanager/M0;I)V

    .line 4
    iput p3, p0, Lcom/facebook/react/uimanager/M0$o;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/M0;IILcom/facebook/react/uimanager/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/M0$o;-><init>(Lcom/facebook/react/uimanager/M0;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/M0$o;->d:Lcom/facebook/react/uimanager/M0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->d(Lcom/facebook/react/uimanager/M0;)Lcom/facebook/react/uimanager/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/react/uimanager/M0$v;->a:I

    .line 8
    .line 9
    iget v2, p0, Lcom/facebook/react/uimanager/M0$o;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/b0;->x(II)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/facebook/react/uimanager/M0;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
