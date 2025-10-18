.class public interface abstract annotation LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LL1/a;
        customType = "__default_type__"
        defaultBoolean = false
        defaultDouble = 0.0
        defaultFloat = 0.0f
        defaultInt = 0x0
        defaultLong = 0x0L
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract customType()Ljava/lang/String;
.end method

.method public abstract defaultBoolean()Z
.end method

.method public abstract defaultDouble()D
.end method

.method public abstract defaultFloat()F
.end method

.method public abstract defaultInt()I
.end method

.method public abstract name()Ljava/lang/String;
.end method
