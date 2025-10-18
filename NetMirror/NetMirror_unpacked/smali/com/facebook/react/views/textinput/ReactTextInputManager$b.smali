.class Lcom/facebook/react/views/textinput/ReactTextInputManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/views/textinput/j;

.field private final b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lcom/facebook/react/views/textinput/j;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/react/uimanager/H0;->d(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->c(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/uimanager/H0;->e(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lcom/facebook/react/views/textinput/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lcom/facebook/react/views/textinput/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lcom/facebook/react/views/textinput/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lcom/facebook/react/views/textinput/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lcom/facebook/react/views/textinput/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lcom/facebook/react/views/textinput/j;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lcom/facebook/react/views/textinput/j;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lcom/facebook/react/views/textinput/j;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lcom/facebook/react/views/textinput/j;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    :cond_1
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->d:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->e:I

    .line 79
    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    :cond_2
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->e:I

    .line 83
    .line 84
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->d:I

    .line 85
    .line 86
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 87
    .line 88
    new-instance v3, Lcom/facebook/react/views/textinput/b;

    .line 89
    .line 90
    iget v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->c:I

    .line 91
    .line 92
    iget-object v5, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lcom/facebook/react/views/textinput/j;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v1, v1

    .line 104
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/facebook/react/views/textinput/b;-><init>(IIFF)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method
