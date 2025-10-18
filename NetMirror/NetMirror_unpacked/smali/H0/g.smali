.class public final synthetic LH0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LH0/j;

.field public final synthetic d:LR/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LH0/j;LR/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LH0/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LH0/g;->c:LH0/j;

    iput-object p4, p0, LH0/g;->d:LR/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LH0/g;->a:Ljava/lang/Object;

    iget-object v1, p0, LH0/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LH0/g;->c:LH0/j;

    iget-object v3, p0, LH0/g;->d:LR/d;

    invoke-static {v0, v1, v2, v3}, LH0/j;->e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LH0/j;LR/d;)LO0/j;

    move-result-object v0

    return-object v0
.end method
