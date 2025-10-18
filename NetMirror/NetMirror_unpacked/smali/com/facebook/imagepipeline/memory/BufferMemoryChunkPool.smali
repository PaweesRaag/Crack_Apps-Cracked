.class public Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(La0/d;LR0/E;LR0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/f;-><init>(La0/d;LR0/E;LR0/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected D(I)LR0/m;
    .locals 1

    .line 1
    new-instance v0, LR0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LR0/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;->D(I)LR0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
