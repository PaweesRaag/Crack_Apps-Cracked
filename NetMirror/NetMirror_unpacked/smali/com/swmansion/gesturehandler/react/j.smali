.class public final Lcom/swmansion/gesturehandler/react/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/j$a;,
        Lcom/swmansion/gesturehandler/react/j$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/swmansion/gesturehandler/react/j$a;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactContext;

.field private final b:Ln2/i;

.field private final c:Ln2/d;

.field private final d:Landroid/view/ViewGroup;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/j;->g:Lcom/swmansion/gesturehandler/react/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrappedView"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/j;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 27
    .line 28
    invoke-static {p1, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/facebook/react/uimanager/B0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/B0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lcom/swmansion/gesturehandler/react/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/swmansion/gesturehandler/react/j;->g:Lcom/swmansion/gesturehandler/react/j$a;

    .line 53
    .line 54
    invoke-static {v2, p2}, Lcom/swmansion/gesturehandler/react/j$a;->a(Lcom/swmansion/gesturehandler/react/j$a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/swmansion/gesturehandler/react/j;->d:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "[GESTURE HANDLER] Initialize gesture handler for root view "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "ReactNative"

    .line 78
    .line 79
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    new-instance v2, Ln2/i;

    .line 83
    .line 84
    new-instance v3, Lcom/swmansion/gesturehandler/react/n;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/swmansion/gesturehandler/react/n;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p2, v1, v3}, Ln2/i;-><init>(Landroid/view/ViewGroup;Ln2/j;Ln2/D;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ln2/i;->F(F)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/swmansion/gesturehandler/react/j;->b:Ln2/i;

    .line 99
    .line 100
    new-instance p2, Lcom/swmansion/gesturehandler/react/j$b;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/swmansion/gesturehandler/react/j$b;-><init>(Lcom/swmansion/gesturehandler/react/j;)V

    .line 103
    .line 104
    .line 105
    neg-int v2, v0

    .line 106
    invoke-virtual {p2, v2}, Ln2/d;->G0(I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/swmansion/gesturehandler/react/j;->c:Ln2/d;

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Lcom/swmansion/gesturehandler/react/h;->j(Ln2/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ln2/d;->R()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-virtual {v1, p2, v0, v2}, Lcom/swmansion/gesturehandler/react/h;->c(III)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registerRootHelper(Lcom/swmansion/gesturehandler/react/j;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "Expect view tag to be set for "

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public static synthetic a(Lcom/swmansion/gesturehandler/react/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/j;->h(Lcom/swmansion/gesturehandler/react/j;)V

    return-void
.end method

.method public static final synthetic b(Lcom/swmansion/gesturehandler/react/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/swmansion/gesturehandler/react/j;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/swmansion/gesturehandler/react/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/j;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final h(Lcom/swmansion/gesturehandler/react/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/j;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j;->c:Ln2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln2/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ln2/d;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ln2/d;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j;->b:Ln2/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln2/i;->f(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/j;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j;->b:Ln2/i;

    .line 10
    .line 11
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln2/i;->B(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/j;->f:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/react/j;->e:Z

    .line 21
    .line 22
    return p1
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/swmansion/gesturehandler/react/i;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/swmansion/gesturehandler/react/i;-><init>(Lcom/swmansion/gesturehandler/react/j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j;->b:Ln2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/j;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/j;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[GESTURE HANDLER] Tearing down gesture handler registered for root view "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ReactNative"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 26
    .line 27
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 28
    .line 29
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/facebook/react/uimanager/B0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/B0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lcom/swmansion/gesturehandler/react/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/j;->c:Ln2/d;

    .line 54
    .line 55
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ln2/d;->R()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/react/h;->g(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->unregisterRootHelper(Lcom/swmansion/gesturehandler/react/j;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
