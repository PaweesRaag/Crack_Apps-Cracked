.class Lcom/facebook/react/views/textinput/ReactTextInputManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/views/textinput/j;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/react/uimanager/H0;->d(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->c(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/uimanager/H0;->e(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 11

    .line 1
    iget p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->d:I

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    iget p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->e:I

    .line 6
    .line 7
    if-eq p3, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->c:I

    .line 10
    .line 11
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/views/textinput/j;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/facebook/react/views/scroll/l;->e:Lcom/facebook/react/views/scroll/l;

    .line 18
    .line 19
    int-to-float v3, p1

    .line 20
    int-to-float v4, p2

    .line 21
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/views/textinput/j;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/views/textinput/j;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v0 .. v10}, Lcom/facebook/react/views/scroll/k;->x(IILcom/facebook/react/views/scroll/l;FFFFIIII)Lcom/facebook/react/views/scroll/k;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 42
    .line 43
    invoke-interface {p4, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->d:I

    .line 47
    .line 48
    iput p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->e:I

    .line 49
    .line 50
    :cond_1
    return-void
.end method
