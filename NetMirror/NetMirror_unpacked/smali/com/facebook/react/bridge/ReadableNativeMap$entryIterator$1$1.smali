.class public final Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LE2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/ReadableNativeMap;->getEntryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "LE2/a;"
    }
.end annotation


# instance fields
.field final synthetic $iteratorKeys:[Ljava/lang/String;

.field final synthetic $iteratorValues:[Ljava/lang/Object;

.field private currentIndex:I


# direct methods
.method constructor <init>([Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->$iteratorKeys:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->$iteratorValues:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->currentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->currentIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->$iteratorKeys:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->currentIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->currentIndex:I

    .line 3
    new-instance v1, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1$next$1;

    iget-object v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->$iteratorKeys:[Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->$iteratorValues:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1$next$1;-><init>([Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->currentIndex:I

    .line 2
    .line 3
    return-void
.end method
