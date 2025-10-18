.class public final synthetic Lcom/facebook/react/views/textinput/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/j;

.field public final synthetic b:Lcom/facebook/react/uimanager/B0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/F;->a:Lcom/facebook/react/views/textinput/j;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/F;->b:Lcom/facebook/react/uimanager/B0;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/F;->a:Lcom/facebook/react/views/textinput/j;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/F;->b:Lcom/facebook/react/uimanager/B0;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/B0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
