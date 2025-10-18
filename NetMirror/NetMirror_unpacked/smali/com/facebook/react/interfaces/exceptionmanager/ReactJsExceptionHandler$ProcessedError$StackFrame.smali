.class public interface abstract Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError$StackFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StackFrame"
.end annotation


# virtual methods
.method public abstract getColumn()Ljava/lang/Integer;
.end method

.method public abstract getFile()Ljava/lang/String;
.end method

.method public abstract getLineNumber()Ljava/lang/Integer;
.end method

.method public abstract getMethodName()Ljava/lang/String;
.end method
