.class public final synthetic LH0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LH0/j;

.field public final synthetic c:LR/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LH0/j;LR/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LH0/e;->b:LH0/j;

    iput-object p3, p0, LH0/e;->c:LR/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH0/e;->a:Ljava/lang/Object;

    iget-object v1, p0, LH0/e;->b:LH0/j;

    iget-object v2, p0, LH0/e;->c:LR/d;

    invoke-static {v0, v1, v2}, LH0/j;->b(Ljava/lang/Object;LH0/j;LR/d;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
