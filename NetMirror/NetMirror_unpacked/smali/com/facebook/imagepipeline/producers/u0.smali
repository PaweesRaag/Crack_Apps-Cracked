.class public Lcom/facebook/imagepipeline/producers/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/u0$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/facebook/imagepipeline/producers/v0;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/v0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lcom/facebook/imagepipeline/producers/v0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0;->a:[Lcom/facebook/imagepipeline/producers/v0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    array-length p1, p1

    .line 14
    invoke-static {v0, p1}, LX/k;->e(II)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/u0;ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/u0;->e(ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)Z

    move-result p0

    return p0
.end method

.method private d(ILI0/g;)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0;->a:[Lcom/facebook/imagepipeline/producers/v0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/v0;->a(LI0/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method private e(ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)Z
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU0/b;->r()LI0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/u0;->d(ILI0/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0;->a:[Lcom/facebook/imagepipeline/producers/v0;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/imagepipeline/producers/u0$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/imagepipeline/producers/u0$a;-><init>(Lcom/facebook/imagepipeline/producers/u0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p3}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU0/b;->r()LI0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/producers/u0;->e(ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
