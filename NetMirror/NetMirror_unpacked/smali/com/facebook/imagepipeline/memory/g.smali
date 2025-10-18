.class public final Lcom/facebook/imagepipeline/memory/g;
.super La0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/g$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/memory/f;

.field private c:Lb0/a;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/f;)V
    .locals 3

    .line 1
    const-string v0, "pool"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/imagepipeline/memory/f;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/f;I)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, La0/k;-><init>()V

    if-lez p2, :cond_0

    .line 5
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/imagepipeline/memory/f;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/facebook/imagepipeline/memory/g;->d:I

    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/memory/a;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lb0/a;->n0(Ljava/lang/Object;Lb0/h;)Lb0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/g;->c:Lb0/a;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/f;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/f;->B()I

    move-result p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/imagepipeline/memory/f;I)V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->c:Lb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/a;->c0(Lb0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/g$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/g$a;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()La0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/g;->q()LR0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->c:Lb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/a;->D(Lb0/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->c:Lb0/a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/facebook/imagepipeline/memory/g;->d:I

    .line 11
    .line 12
    invoke-super {p0}, La0/k;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->c:Lb0/a;

    .line 5
    .line 6
    const-string v1, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lb0/a;->P()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LR0/v;

    .line 18
    .line 19
    invoke-interface {v0}, LR0/v;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/imagepipeline/memory/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/a;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "get(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, LR0/v;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->c:Lb0/a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lb0/a;->P()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LR0/v;

    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/imagepipeline/memory/g;->d:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v0, v2, p1, v2, v1}, LR0/v;->y(ILR0/v;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->c:Lb0/a;

    .line 59
    .line 60
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lb0/a;->close()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/imagepipeline/memory/f;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lb0/a;->n0(Ljava/lang/Object;Lb0/h;)Lb0/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/g;->c:Lb0/a;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public q()LR0/x;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/g;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR0/x;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/g;->c:Lb0/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/imagepipeline/memory/g;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LR0/x;-><init>(Lb0/a;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/g;->i()V

    .line 5
    iget v0, p0, Lcom/facebook/imagepipeline/memory/g;->d:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/g;->o(I)V

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->c:Lb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0/a;->P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/v;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/g;->d:I

    invoke-interface {v0, v1, p1, p2, p3}, LR0/v;->v(I[BII)I

    .line 7
    iget p1, p0, Lcom/facebook/imagepipeline/memory/g;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/g;->d:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 10
    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
