.class public final LK0/a$a;
.super Lcom/facebook/imagepipeline/producers/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/a;->B()Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LK0/a;


# direct methods
.method constructor <init>(LK0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/a$a;->b:LK0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/a$a;->b:LK0/a;

    .line 2
    .line 3
    invoke-static {v0}, LK0/a;->y(LK0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK0/a$a;->b:LK0/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LK0/a;->z(LK0/a;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected i(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/a$a;->b:LK0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/a;->D()Lcom/facebook/imagepipeline/producers/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, LK0/a;->G(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/f0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/a$a;->b:LK0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK0/a;->A(LK0/a;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
