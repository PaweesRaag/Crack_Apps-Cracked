.class public final synthetic Lcom/facebook/react/views/textinput/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/B0;

.field public final synthetic b:Lcom/facebook/react/views/textinput/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/views/textinput/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/E;->a:Lcom/facebook/react/uimanager/B0;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/E;->b:Lcom/facebook/react/views/textinput/j;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/E;->a:Lcom/facebook/react/uimanager/B0;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/E;->b:Lcom/facebook/react/views/textinput/j;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->b(Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/views/textinput/j;Landroid/view/View;Z)V

    return-void
.end method
