.class public final synthetic Ld1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/uimanager/o0;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/uimanager/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/C;->b:I

    iput-object p2, p0, Ld1/C;->c:Lcom/facebook/react/uimanager/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ld1/C;->b:I

    iget-object v1, p0, Ld1/C;->c:Lcom/facebook/react/uimanager/o0;

    invoke-static {v0, v1}, Ld1/J;->e(ILcom/facebook/react/uimanager/o0;)V

    return-void
.end method
