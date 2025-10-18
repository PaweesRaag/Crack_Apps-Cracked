.class public final Lcom/facebook/imagepipeline/producers/g;
.super Lcom/facebook/imagepipeline/producers/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/g$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/imagepipeline/producers/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/g;->d:Lcom/facebook/imagepipeline/producers/g$a;

    return-void
.end method

.method public constructor <init>(LH0/x;LH0/k;Lcom/facebook/imagepipeline/producers/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/x;",
            "LH0/k;",
            "Lcom/facebook/imagepipeline/producers/e0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "memoryCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheKeyFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inputProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/i;-><init>(LH0/x;LH0/k;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pipe_ui"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapMemoryCacheGetProducer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected g(Lcom/facebook/imagepipeline/producers/n;LR/d;Z)Lcom/facebook/imagepipeline/producers/n;
    .locals 0

    .line 1
    const-string p3, "consumer"

    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cacheKey"

    invoke-static {p2, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
