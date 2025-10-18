.class public LH0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/t;


# static fields
.field private static a:LH0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized o()LH0/B;
    .locals 2

    .line 1
    const-class v0, LH0/B;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LH0/B;->a:LH0/B;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LH0/B;

    .line 9
    .line 10
    invoke-direct {v1}, LH0/B;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LH0/B;->a:LH0/B;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LH0/B;->a:LH0/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(LH0/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LH0/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LR/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LR/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LR/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LR/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LR/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LR/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LR/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LR/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LR/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(LR/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LR/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LR/d;)V
    .locals 0

    .line 1
    return-void
.end method
