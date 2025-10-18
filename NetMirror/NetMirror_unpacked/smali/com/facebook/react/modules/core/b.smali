.class public final Lcom/facebook/react/modules/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/b$a;,
        Lcom/facebook/react/modules/core/b$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/react/modules/core/b$b;

.field private static g:Lcom/facebook/react/modules/core/b;


# instance fields
.field private a:Lq1/b$a;

.field private final b:[Ljava/util/ArrayDeque;

.field private c:I

.field private d:Z

.field private final e:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/core/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    return-void
.end method

.method private constructor <init>(Lq1/b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/react/modules/core/b$a;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, LB1/h;

    invoke-direct {v0, p0}, LB1/h;-><init>(Lcom/facebook/react/modules/core/b;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/b;->e:Landroid/view/Choreographer$FrameCallback;

    .line 5
    new-instance v0, LB1/i;

    invoke-direct {v0, p0, p1}, LB1/i;-><init>(Lcom/facebook/react/modules/core/b;Lq1/b;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lq1/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/b;-><init>(Lq1/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/core/b;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/core/b;->g(Lcom/facebook/react/modules/core/b;J)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/modules/core/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/core/b;->m(Lcom/facebook/react/modules/core/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/modules/core/b;Lq1/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/core/b;->d(Lcom/facebook/react/modules/core/b;Lq1/b;)V

    return-void
.end method

.method private static final d(Lcom/facebook/react/modules/core/b;Lq1/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lq1/b;->a()Lq1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/facebook/react/modules/core/b;->a:Lq1/b$a;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic e()Lcom/facebook/react/modules/core/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b;->g:Lcom/facebook/react/modules/core/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/facebook/react/modules/core/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/react/modules/core/b;->g:Lcom/facebook/react/modules/core/b;

    .line 2
    .line 3
    return-void
.end method

.method private static final g(Lcom/facebook/react/modules/core/b;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/b;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move v6, v1

    .line 22
    :goto_1
    if-ge v6, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroid/view/Choreographer$FrameCallback;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface {v7, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 33
    .line 34
    .line 35
    iget v7, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 36
    .line 37
    add-int/lit8 v7, v7, -0x1

    .line 38
    .line 39
    iput v7, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const-string v7, "ReactNative"

    .line 45
    .line 46
    const-string v8, "Tried to execute non-existent frame callback"

    .line 47
    .line 48
    invoke-static {v7, v8}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/modules/core/b;->j()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public static final h()Lcom/facebook/react/modules/core/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Lq1/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/core/b$b;->b(Lq1/b;)V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, La1/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/b;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/react/modules/core/b;->a:Lq1/b$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/react/modules/core/b;->e:Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lq1/b$a;->b(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/b;->d:Z

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/core/b;->a:Lq1/b$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LB1/j;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LB1/j;-><init>(Lcom/facebook/react/modules/core/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/b;->e:Landroid/view/Choreographer$FrameCallback;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lq1/b$a;->a(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/b;->d:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static final m(Lcom/facebook/react/modules/core/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/core/b;->l()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method


# virtual methods
.method public final k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/b$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, La1/a;->a(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/facebook/react/modules/core/b;->l()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/b;->b:[Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v1, p1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/facebook/react/modules/core/b;->c:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/react/modules/core/b;->j()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p1, "ReactNative"

    .line 36
    .line 37
    const-string p2, "Tried to remove non-existent frame callback"

    .line 38
    .line 39
    invoke-static {p1, p2}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p1
.end method
