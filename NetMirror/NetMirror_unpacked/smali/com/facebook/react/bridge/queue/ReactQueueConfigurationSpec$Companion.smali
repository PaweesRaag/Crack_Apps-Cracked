.class public final Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    .line 4
    .line 5
    const-string v2, "native_modules"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "js"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v2, v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
