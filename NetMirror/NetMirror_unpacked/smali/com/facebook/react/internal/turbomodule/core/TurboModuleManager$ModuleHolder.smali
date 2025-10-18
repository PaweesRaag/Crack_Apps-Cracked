.class Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ModuleHolder"
.end annotation


# static fields
.field private static volatile sHolderCount:I


# instance fields
.field private volatile mIsDoneCreatingModule:Z

.field private volatile mIsTryingToCreate:Z

.field private volatile mModule:Lcom/facebook/react/bridge/NativeModule;

.field private volatile mModuleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mIsTryingToCreate:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mIsDoneCreatingModule:Z

    .line 11
    .line 12
    sget v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->sHolderCount:I

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mModuleId:I

    .line 15
    .line 16
    sget v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->sHolderCount:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    sput v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->sHolderCount:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method endCreatingModule()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mIsTryingToCreate:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mIsDoneCreatingModule:Z

    .line 6
    .line 7
    return-void
.end method

.method getModule()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    return-object v0
.end method

.method getModuleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mModuleId:I

    .line 2
    .line 3
    return v0
.end method

.method isCreatingModule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mIsTryingToCreate:Z

    .line 2
    .line 3
    return v0
.end method

.method isDoneCreatingModule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mIsDoneCreatingModule:Z

    .line 2
    .line 3
    return v0
.end method

.method setModule(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    return-void
.end method

.method startCreatingModule()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->mIsTryingToCreate:Z

    .line 3
    .line 4
    return-void
.end method
