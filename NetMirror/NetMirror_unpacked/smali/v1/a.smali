.class public interface abstract annotation Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lv1/a;
        canOverrideExistingModule = false
        hasConstants = true
        isCxxModule = false
        needsEagerInit = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract canOverrideExistingModule()Z
.end method

.method public abstract hasConstants()Z
.end method

.method public abstract isCxxModule()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract needsEagerInit()Z
.end method
