.class Lcom/facebook/react/uimanager/G0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/G0;->H(Landroid/view/View;ILcom/facebook/react/uimanager/B0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/uimanager/q0;

.field final synthetic c:Lcom/facebook/react/uimanager/G0;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/G0;Lcom/facebook/react/uimanager/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/G0$a;->c:Lcom/facebook/react/uimanager/G0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/uimanager/G0$a;->b:Lcom/facebook/react/uimanager/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/G0$a;->c:Lcom/facebook/react/uimanager/G0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/react/uimanager/G0;->d:Lcom/facebook/react/uimanager/y0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/uimanager/G0$a;->b:Lcom/facebook/react/uimanager/q0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/y0;->b(Lcom/facebook/react/uimanager/q0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
