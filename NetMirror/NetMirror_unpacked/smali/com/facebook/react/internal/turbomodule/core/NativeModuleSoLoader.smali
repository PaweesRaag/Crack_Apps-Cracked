.class public final Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;

.field private static isSoLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->Companion:Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isSoLibraryLoaded$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->isSoLibraryLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setSoLibraryLoaded$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->isSoLibraryLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized maybeLoadSoLibrary()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->Companion:Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;->maybeLoadSoLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method
