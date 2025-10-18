.class public final Lcom/facebook/react/uimanager/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/x0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/x0;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/x0;->a:Lcom/facebook/react/uimanager/x0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;)Lcom/facebook/react/uimanager/w0;
    .locals 1

    .line 1
    const-string v0, "reactView"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v0, p0, Lcom/facebook/react/uimanager/w0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/react/uimanager/w0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, La1/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public static final b(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget v2, v0, p0

    .line 22
    .line 23
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    aput v2, v0, p0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget v3, v0, v2

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Point;

    .line 37
    .line 38
    aget p0, v0, p0

    .line 39
    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
