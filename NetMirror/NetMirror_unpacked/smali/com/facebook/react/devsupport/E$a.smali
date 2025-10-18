.class Lcom/facebook/react/devsupport/E$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/E;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/c0;Ljava/lang/String;ZLk1/i;Lk1/b;ILjava/util/Map;Le1/k;Lk1/c;Lk1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/E;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/E$a;->a:Lcom/facebook/react/devsupport/E;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lcom/facebook/react/devsupport/E;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/react/devsupport/E$a;->a:Lcom/facebook/react/devsupport/E;

    .line 16
    .line 17
    invoke-interface {p1}, Lk1/e;->s()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
