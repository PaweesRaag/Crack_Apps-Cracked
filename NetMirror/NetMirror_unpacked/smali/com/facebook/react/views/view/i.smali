.class public final synthetic Lcom/facebook/react/views/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/react/views/view/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/view/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/i;->b:Lcom/facebook/react/views/view/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/i;->b:Lcom/facebook/react/views/view/g;

    invoke-static {v0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->a(Lcom/facebook/react/views/view/g;Landroid/view/View;)V

    return-void
.end method
