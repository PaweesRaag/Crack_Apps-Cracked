.class final Lcom/facebook/react/views/textinput/ReactTextInputManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/facebook/react/views/textinput/j;

.field private final c:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final d:I

.field private e:Ljava/lang/String;

.field final synthetic f:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->f:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->c(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lcom/facebook/react/views/textinput/j;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/facebook/react/uimanager/H0;->e(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lcom/facebook/react/views/textinput/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/facebook/react/views/textinput/j;->M:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int v1, p2, p4

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->e:Ljava/lang/String;

    .line 29
    .line 30
    add-int v2, p2, p3

    .line 31
    .line 32
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p4, p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lcom/facebook/react/views/textinput/j;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/j;->getStateWrapper()Lcom/facebook/react/uimanager/A0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 54
    .line 55
    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lcom/facebook/react/views/textinput/j;

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/facebook/react/views/textinput/j;->A()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const-string v0, "mostRecentEventCount"

    .line 65
    .line 66
    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lcom/facebook/react/views/textinput/j;

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    const-string v0, "opaqueCacheId"

    .line 76
    .line 77
    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p3}, Lcom/facebook/react/uimanager/A0;->b(Lcom/facebook/react/bridge/WritableMap;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 84
    .line 85
    new-instance p3, Lcom/facebook/react/views/textinput/m;

    .line 86
    .line 87
    iget p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->d:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lcom/facebook/react/views/textinput/j;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lcom/facebook/react/views/textinput/j;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/j;->A()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {p3, p4, v0, p1, v1}, Lcom/facebook/react/views/textinput/m;-><init>(IILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
