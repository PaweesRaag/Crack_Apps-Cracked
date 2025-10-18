.class public Lcom/facebook/imagepipeline/producers/E$c;
.super Lcom/facebook/imagepipeline/producers/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/n;",
            "Lcom/facebook/imagepipeline/producers/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/D;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lcom/facebook/imagepipeline/producers/E$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/E$c;->h:J

    return-wide v0
.end method

.method static bridge synthetic l(Lcom/facebook/imagepipeline/producers/E$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/E$c;->g:J

    return-wide v0
.end method

.method static bridge synthetic m(Lcom/facebook/imagepipeline/producers/E$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/E$c;->f:J

    return-wide v0
.end method

.method static bridge synthetic n(Lcom/facebook/imagepipeline/producers/E$c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/E$c;->h:J

    return-void
.end method

.method static bridge synthetic o(Lcom/facebook/imagepipeline/producers/E$c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/E$c;->g:J

    return-void
.end method

.method static bridge synthetic p(Lcom/facebook/imagepipeline/producers/E$c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/E$c;->f:J

    return-void
.end method
