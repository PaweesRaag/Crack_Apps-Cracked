.class Lcom/facebook/react/views/text/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/text/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/text/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/h$b;->a:Lcom/facebook/react/views/text/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/yoga/r;FF)F
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/text/h$b;->a:Lcom/facebook/react/views/text/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/views/text/h;->y1(Lcom/facebook/react/views/text/h;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "Spannable element has not been prepared in onBeforeLayout"

    .line 8
    .line 9
    invoke-static {p1, p3}, La1/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/text/Spannable;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/facebook/react/views/text/h$b;->a:Lcom/facebook/react/views/text/h;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/yoga/p;->d:Lcom/facebook/yoga/p;

    .line 18
    .line 19
    invoke-static {p3, p1, p2, v0}, Lcom/facebook/react/views/text/h;->A1(Lcom/facebook/react/views/text/h;Landroid/text/Spannable;FLcom/facebook/yoga/p;)Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    return p1
.end method
