.class public Lcom/facebook/react/uimanager/C0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/react/uimanager/C0$b;->a:I

    .line 4
    iput-object p2, p0, Lcom/facebook/react/uimanager/C0$b;->b:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/D0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/C0$b;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/C0$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/C0$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/C0$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/facebook/react/uimanager/C0$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/C0$b;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lcom/facebook/react/uimanager/C0$b;->a:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v2

    .line 23
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/C0$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
