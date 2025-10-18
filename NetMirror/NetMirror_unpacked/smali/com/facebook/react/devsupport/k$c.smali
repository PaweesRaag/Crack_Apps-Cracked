.class Lcom/facebook/react/devsupport/k$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/k;->y()V
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
    iput-object p1, p0, Lcom/facebook/react/devsupport/k$c;->a:Lcom/facebook/react/devsupport/k;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/facebook/react/devsupport/k$c;->a:Lcom/facebook/react/devsupport/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/devsupport/k;->a(Lcom/facebook/react/devsupport/k;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/facebook/react/modules/systeminfo/a;->e(Landroid/content/Context;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/facebook/react/devsupport/k$c;->a:Lcom/facebook/react/devsupport/k;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/react/devsupport/k$c;->a:Lcom/facebook/react/devsupport/k;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/facebook/react/devsupport/k;->h(Lcom/facebook/react/devsupport/k;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "deviceName"

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/react/devsupport/k$c;->a:Lcom/facebook/react/devsupport/k;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/facebook/react/devsupport/k;->c(Lcom/facebook/react/devsupport/k;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/k;->f(Lcom/facebook/react/devsupport/k;Lcom/facebook/react/devsupport/M;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/facebook/react/devsupport/k$c;->a:Lcom/facebook/react/devsupport/k;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/facebook/react/devsupport/k;->b(Lcom/facebook/react/devsupport/k;)Lcom/facebook/react/devsupport/M;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/facebook/react/devsupport/M;->connect()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/k$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
