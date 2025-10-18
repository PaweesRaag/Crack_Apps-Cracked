.class public final Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/ReadableNativeMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $iteratorKeys:[Ljava/lang/String;

.field private currentIndex:I


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->$iteratorKeys:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hasNextKey()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->$iteratorKeys:[Ljava/lang/String;

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

.method public nextKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->$iteratorKeys:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    .line 2
    .line 3
    return-void
.end method
