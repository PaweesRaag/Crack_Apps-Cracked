.class Lcom/facebook/react/fabric/FabricUIManager$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/FabricUIManager$g;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/fabric/FabricUIManager$g;


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/FabricUIManager$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$g$a;->b:Lcom/facebook/react/fabric/FabricUIManager$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$g$a;->b:Lcom/facebook/react/fabric/FabricUIManager$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/react/fabric/FabricUIManager;->j(Lcom/facebook/react/fabric/FabricUIManager;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$g$a;->b:Lcom/facebook/react/fabric/FabricUIManager$g;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->h(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$g$a;->b:Lcom/facebook/react/fabric/FabricUIManager$g;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/facebook/react/fabric/FabricUIManager;->k(Lcom/facebook/react/fabric/FabricUIManager;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$g$a;->b:Lcom/facebook/react/fabric/FabricUIManager$g;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->b(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$g$a;->b:Lcom/facebook/react/fabric/FabricUIManager$g;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/facebook/react/fabric/FabricUIManager;->c(Lcom/facebook/react/fabric/FabricUIManager;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->reportMount(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    return-void
.end method
