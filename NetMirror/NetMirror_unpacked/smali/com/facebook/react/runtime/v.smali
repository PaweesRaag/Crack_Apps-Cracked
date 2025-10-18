.class public final synthetic Lcom/facebook/react/runtime/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/v;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput p2, p0, Lcom/facebook/react/runtime/v;->b:I

    iput p3, p0, Lcom/facebook/react/runtime/v;->c:I

    return-void
.end method


# virtual methods
.method public final a(LI1/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/v;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget v1, p0, Lcom/facebook/react/runtime/v;->b:I

    iget v2, p0, Lcom/facebook/react/runtime/v;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->F(Lcom/facebook/react/runtime/ReactHostImpl;IILI1/d;)LI1/d;

    move-result-object p1

    return-object p1
.end method
