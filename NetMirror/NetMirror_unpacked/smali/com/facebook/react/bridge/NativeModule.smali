.class public interface abstract Lcom/facebook/react/bridge/NativeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method

.method public abstract invalidate()V
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "Use invalidate method instead"
    .end annotation

    return-void
.end method
