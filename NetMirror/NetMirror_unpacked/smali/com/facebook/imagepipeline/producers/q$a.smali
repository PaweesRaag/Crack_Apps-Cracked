.class public final Lcom/facebook/imagepipeline/producers/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/q$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/imagepipeline/producers/q$a;LO0/j;LI0/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q$a;->b(LO0/j;LI0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(LO0/j;LI0/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LO0/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, LO0/j;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v2, p1

    .line 11
    iget-object p1, p2, LI0/d;->h:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {p1}, LZ0/e;->h(Landroid/graphics/Bitmap$Config;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-long/2addr v0, v2

    .line 18
    int-to-long p1, p1

    .line 19
    mul-long/2addr v0, p1

    .line 20
    const-wide/32 p1, 0x6400000

    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
