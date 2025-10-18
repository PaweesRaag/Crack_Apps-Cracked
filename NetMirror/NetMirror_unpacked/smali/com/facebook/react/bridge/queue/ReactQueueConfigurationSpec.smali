.class public final Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;,
        Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;


# instance fields
.field private final jSQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

.field private final nativeModulesQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->Companion:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V
    .locals 1

    .line 1
    const-string v0, "nativeModulesQueueThreadSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jSQueueThreadSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->nativeModulesQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->jSQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 17
    .line 18
    return-void
.end method

.method public static final createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->Companion:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getJSQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->jSQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeModulesQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->nativeModulesQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 2
    .line 3
    return-object v0
.end method
