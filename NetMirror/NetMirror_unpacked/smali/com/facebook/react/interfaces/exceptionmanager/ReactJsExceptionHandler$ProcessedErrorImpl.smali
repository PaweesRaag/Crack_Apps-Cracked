.class final Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProcessedErrorImpl"
.end annotation


# instance fields
.field private final componentStack:Ljava/lang/String;

.field private final extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

.field private final id:I

.field private final isFatal:Z

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final originalMessage:Ljava/lang/String;

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/facebook/react/bridge/ReadableNativeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;",
            ">;IZ",
            "Lcom/facebook/react/bridge/ReadableNativeMap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stack"

    .line 7
    .line 8
    invoke-static {p5, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extraData"

    .line 12
    .line 13
    invoke-static {p8, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput p6, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/facebook/react/bridge/ReadableNativeMap;ILjava/lang/Object;)Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    return v0
.end method

.method public final component8()Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;",
            ">;IZ",
            "Lcom/facebook/react/bridge/ReadableNativeMap;",
            ")",
            "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;"
        }
    .end annotation

    const-string v0, "message"

    move-object v2, p1

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    move-object v6, p5

    invoke-static {p5, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/facebook/react/bridge/ReadableNativeMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;

    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    iget v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    iget-boolean v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    iget-object p1, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    invoke-static {v1, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getComponentStack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getExtraData()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->getExtraData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public getExtraData()Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStack()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getStack()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->getStack()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isFatal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->originalMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->componentStack:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->stack:Ljava/util/ArrayList;

    iget v5, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->id:I

    iget-boolean v6, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->isFatal:Z

    iget-object v7, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorImpl;->extraData:Lcom/facebook/react/bridge/ReadableNativeMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ProcessedErrorImpl(message="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalMessage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentStack="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stack="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFatal="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
