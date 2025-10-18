.class public final synthetic LJ0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/a;


# instance fields
.field public final synthetic b:LJ0/W;


# direct methods
.method public synthetic constructor <init>(LJ0/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/V;->b:LJ0/W;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/V;->b:LJ0/W;

    invoke-static {v0}, LJ0/W;->p(LJ0/W;)Lcom/facebook/imagepipeline/producers/k0;

    move-result-object v0

    return-object v0
.end method
