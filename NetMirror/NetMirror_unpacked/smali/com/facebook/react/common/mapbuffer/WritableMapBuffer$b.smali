.class public final Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LE2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;


# direct methods
.method constructor <init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$b;->c:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/common/mapbuffer/a$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$b;->c:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$b;->b:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$b;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;-><init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$b;->c:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$b;->a()Lcom/facebook/react/common/mapbuffer/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
