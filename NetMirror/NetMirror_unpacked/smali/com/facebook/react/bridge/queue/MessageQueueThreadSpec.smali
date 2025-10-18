.class public final Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;,
        Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

.field public static final DEFAULT_STACK_SIZE_BYTES:J

.field private static final MAIN_UI_SPEC:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;


# instance fields
.field private final name:Ljava/lang/String;

.field private final stackSize:J

.field private final threadType:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 10
    .line 11
    sget-object v3, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->MAIN_UI:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v4, "main_ui"

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->MAIN_UI_SPEC:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->threadType:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->name:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->stackSize:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$getMAIN_UI_SPEC$cp()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->MAIN_UI_SPEC:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final mainThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->mainThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final newBackgroundThreadSpec(Ljava/lang/String;J)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newBackgroundThreadSpec(Ljava/lang/String;J)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final newUIBackgroundTreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newUIBackgroundTreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->stackSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThreadType()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->threadType:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 2
    .line 3
    return-object v0
.end method
