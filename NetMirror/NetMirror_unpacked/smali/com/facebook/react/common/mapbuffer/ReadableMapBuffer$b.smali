.class final Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/common/mapbuffer/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    .line 7
    .line 8
    return-void
.end method

.method private final g(Lcom/facebook/react/common/mapbuffer/a$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->getType()Lcom/facebook/react/common/mapbuffer/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->getKey()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Expected "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " for key: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " found "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " instead."

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->g:Lcom/facebook/react/common/mapbuffer/a$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->g(Lcom/facebook/react/common/mapbuffer/a$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->n(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->e:Lcom/facebook/react/common/mapbuffer/a$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->g(Lcom/facebook/react/common/mapbuffer/a$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->p(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->c:Lcom/facebook/react/common/mapbuffer/a$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->g(Lcom/facebook/react/common/mapbuffer/a$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->m(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public d()Lcom/facebook/react/common/mapbuffer/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->f:Lcom/facebook/react/common/mapbuffer/a$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->g(Lcom/facebook/react/common/mapbuffer/a$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->d:Lcom/facebook/react/common/mapbuffer/a$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->g(Lcom/facebook/react/common/mapbuffer/a$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->l(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->b:Lcom/facebook/react/common/mapbuffer/a$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->g(Lcom/facebook/react/common/mapbuffer/a$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->k(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getKey()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->q(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public getType()Lcom/facebook/react/common/mapbuffer/a$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/common/mapbuffer/a$b;->values()[Lcom/facebook/react/common/mapbuffer/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 6
    .line 7
    iget v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->q(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0
.end method
