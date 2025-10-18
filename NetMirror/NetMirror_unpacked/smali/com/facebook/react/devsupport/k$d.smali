.class Lcom/facebook/react/devsupport/k$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/k;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/k$d;->a:Lcom/facebook/react/devsupport/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/devsupport/k$d;->a:Lcom/facebook/react/devsupport/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/devsupport/k;->b(Lcom/facebook/react/devsupport/k;)Lcom/facebook/react/devsupport/M;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/react/devsupport/k$d;->a:Lcom/facebook/react/devsupport/k;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/react/devsupport/k;->b(Lcom/facebook/react/devsupport/k;)Lcom/facebook/react/devsupport/M;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/facebook/react/devsupport/M;->closeQuietly()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/react/devsupport/k$d;->a:Lcom/facebook/react/devsupport/k;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/k;->f(Lcom/facebook/react/devsupport/k;Lcom/facebook/react/devsupport/M;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/k$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
