.class final Lcom/google/gson/DefaultTypeAdapters$DefaultConstructorCreator;
.super Ljava/lang/Object;
.source "DefaultTypeAdapters.java"

# interfaces
.implements Lcom/google/gson/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/DefaultTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultConstructorCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/InstanceCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final allocator:Lcom/google/gson/DefaultConstructorAllocator;

.field private final defaultInstance:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/DefaultConstructorAllocator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/google/gson/DefaultConstructorAllocator;",
            ")V"
        }
    .end annotation

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iput-object p1, p0, Lcom/google/gson/DefaultTypeAdapters$DefaultConstructorCreator;->defaultInstance:Ljava/lang/Class;

    .line 1042
    iput-object p2, p0, Lcom/google/gson/DefaultTypeAdapters$DefaultConstructorCreator;->allocator:Lcom/google/gson/DefaultConstructorAllocator;

    return-void
.end method


# virtual methods
.method public createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1046
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 1048
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/DefaultTypeAdapters$DefaultConstructorCreator;->allocator:Lcom/google/gson/DefaultConstructorAllocator;

    invoke-virtual {v0, p1}, Lcom/google/gson/DefaultConstructorAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1049
    iget-object p1, p0, Lcom/google/gson/DefaultTypeAdapters$DefaultConstructorCreator;->allocator:Lcom/google/gson/DefaultConstructorAllocator;

    iget-object v0, p0, Lcom/google/gson/DefaultTypeAdapters$DefaultConstructorCreator;->defaultInstance:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/google/gson/DefaultConstructorAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 1053
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1059
    const-class v0, Lcom/google/gson/DefaultTypeAdapters$DefaultConstructorCreator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
