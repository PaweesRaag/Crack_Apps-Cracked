.class public final synthetic Lcom/facebook/react/views/debuggingoverlay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/views/debuggingoverlay/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/debuggingoverlay/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/debuggingoverlay/a;->b:Lcom/facebook/react/views/debuggingoverlay/b;

    iput p2, p0, Lcom/facebook/react/views/debuggingoverlay/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/a;->b:Lcom/facebook/react/views/debuggingoverlay/b;

    iget v1, p0, Lcom/facebook/react/views/debuggingoverlay/a;->c:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/debuggingoverlay/b;->a(Lcom/facebook/react/views/debuggingoverlay/b;I)V

    return-void
.end method
