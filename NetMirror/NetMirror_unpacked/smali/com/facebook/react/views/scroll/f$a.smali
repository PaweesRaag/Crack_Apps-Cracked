.class Lcom/facebook/react/views/scroll/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/f;->B(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field final synthetic d:Lcom/facebook/react/views/scroll/f;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f$a;->d:Lcom/facebook/react/views/scroll/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f$a;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/react/views/scroll/f$a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->d:Lcom/facebook/react/views/scroll/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/views/scroll/f;->h(Lcom/facebook/react/views/scroll/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->d:Lcom/facebook/react/views/scroll/f;

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/f;->k(Lcom/facebook/react/views/scroll/f;Z)V

    .line 15
    .line 16
    .line 17
    iput v3, p0, Lcom/facebook/react/views/scroll/f$a;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->d:Lcom/facebook/react/views/scroll/f;

    .line 20
    .line 21
    invoke-static {v0, p0, v1, v2}, Landroidx/core/view/Z;->T(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->d:Lcom/facebook/react/views/scroll/f;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/react/views/scroll/j;->s(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/react/views/scroll/f$a;->c:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    add-int/2addr v0, v4

    .line 34
    iput v0, p0, Lcom/facebook/react/views/scroll/f$a;->c:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-lt v0, v5, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->d:Lcom/facebook/react/views/scroll/f;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/f;->l(Lcom/facebook/react/views/scroll/f;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->d:Lcom/facebook/react/views/scroll/f;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/react/views/scroll/f;->j(Lcom/facebook/react/views/scroll/f;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->d:Lcom/facebook/react/views/scroll/f;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/react/views/scroll/j;->j(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->d:Lcom/facebook/react/views/scroll/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-class v1, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f$a;->d:Lcom/facebook/react/views/scroll/f;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->userDrivenScrollEnded(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->d:Lcom/facebook/react/views/scroll/f;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/facebook/react/views/scroll/f;->m(Lcom/facebook/react/views/scroll/f;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->d:Lcom/facebook/react/views/scroll/f;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/react/views/scroll/f;->i(Lcom/facebook/react/views/scroll/f;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f$a;->b:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iput-boolean v4, p0, Lcom/facebook/react/views/scroll/f$a;->b:Z

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->d:Lcom/facebook/react/views/scroll/f;

    .line 108
    .line 109
    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/f;->n(Lcom/facebook/react/views/scroll/f;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->d:Lcom/facebook/react/views/scroll/f;

    .line 113
    .line 114
    invoke-static {v0, p0, v1, v2}, Landroidx/core/view/Z;->T(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method
