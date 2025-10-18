.class public final Lcom/facebook/imagepipeline/producers/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/imagepipeline/producers/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/w0;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/w0;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/producers/w0;->a:Lcom/facebook/imagepipeline/producers/w0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final b(IILI0/g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/w0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    const/high16 p2, 0x45000000    # 2048.0f

    .line 11
    .line 12
    cmpl-float p0, p0, p2

    .line 13
    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/w0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0x800

    .line 21
    .line 22
    if-lt p0, p1, :cond_1

    .line 23
    .line 24
    :goto_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/w0;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget v2, p2, LI0/g;->a:I

    .line 31
    .line 32
    if-lt p0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/w0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p2, LI0/g;->b:I

    .line 39
    .line 40
    if-lt p0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return v0
.end method

.method public static final c(LO0/j;LI0/g;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, LO0/j;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LO0/j;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LO0/j;->d()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->b(IILI0/g;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, LO0/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, LO0/j;->h()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->b(IILI0/g;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    return p0
.end method
