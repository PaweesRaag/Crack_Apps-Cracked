.class Lcom/facebook/react/devsupport/E$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/E;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/facebook/react/devsupport/E;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/E;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/E$c;->c:Lcom/facebook/react/devsupport/E;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/E$c;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/devsupport/E$c;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/facebook/react/devsupport/E$c;->c:Lcom/facebook/react/devsupport/E;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/facebook/react/devsupport/E;->Z(Lcom/facebook/react/devsupport/E;)LC1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, LC1/a;->h()LH1/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, LH1/d;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/react/devsupport/E$c;->c:Lcom/facebook/react/devsupport/E;

    .line 25
    .line 26
    invoke-interface {p1}, Lk1/e;->s()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
