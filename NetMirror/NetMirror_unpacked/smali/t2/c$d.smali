.class public Lt2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final b:Lt2/c;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lt2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt2/c$d;->b:Lt2/c;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lt2/c$d;->d:I

    .line 13
    .line 14
    invoke-static {p1}, Lt2/c;->e(Lt2/c;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lt2/c$d;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lt2/c$d;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/c$d;->b:Lt2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/c;->e(Lt2/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lt2/c$d;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/c$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/c$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lt2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c$d;->b:Lt2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lt2/c$d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt2/c$d;->b:Lt2/c;

    .line 4
    .line 5
    invoke-static {v1}, Lt2/c;->c(Lt2/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt2/c$d;->b:Lt2/c;

    .line 12
    .line 13
    invoke-static {v0}, Lt2/c;->f(Lt2/c;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lt2/c$d;->c:I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lt2/c$d;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/c$d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lt2/c$d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt2/c$d;->b:Lt2/c;

    .line 4
    .line 5
    invoke-static {v1}, Lt2/c;->c(Lt2/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/c$d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt2/c$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt2/c$d;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt2/c$d;->b:Lt2/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt2/c;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt2/c$d;->b:Lt2/c;

    .line 15
    .line 16
    iget v2, p0, Lt2/c$d;->d:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lt2/c;->i(Lt2/c;I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lt2/c$d;->d:I

    .line 22
    .line 23
    iget-object v0, p0, Lt2/c$d;->b:Lt2/c;

    .line 24
    .line 25
    invoke-static {v0}, Lt2/c;->e(Lt2/c;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lt2/c$d;->e:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Call next() before removing element from the iterator."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
