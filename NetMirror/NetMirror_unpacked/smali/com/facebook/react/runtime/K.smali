.class public final synthetic Lcom/facebook/react/runtime/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/K;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/facebook/react/runtime/K;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/K;->b:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/facebook/react/runtime/K;->c:I

    invoke-static {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->p(Ljava/lang/ref/WeakReference;I)V

    return-void
.end method
