.class Lcom/facebook/react/fabric/FabricUIManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/FabricUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/FabricUIManager$g;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->e(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/react/bridge/UIManagerListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/UIManagerListener;->didMountItems(Lcom/facebook/react/bridge/UIManager;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->h(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->h(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->g(Lcom/facebook/react/fabric/FabricUIManager;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->h(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {p1, v0}, Lcom/facebook/react/fabric/FabricUIManager;->j(Lcom/facebook/react/fabric/FabricUIManager;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager$g$a;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/FabricUIManager$g$a;-><init>(Lcom/facebook/react/fabric/FabricUIManager$g;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->e(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/react/bridge/UIManagerListener;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/UIManagerListener;->willMountItems(Lcom/facebook/react/bridge/UIManager;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->e(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/react/bridge/UIManagerListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$g;->a:Lcom/facebook/react/fabric/FabricUIManager;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/UIManagerListener;->didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
