.class public LR/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/c;


# static fields
.field private static a:LR/h;


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

.method public static declared-synchronized i()LR/h;
    .locals 2

    .line 1
    const-class v0, LR/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR/h;->a:LR/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LR/h;

    .line 9
    .line 10
    invoke-direct {v1}, LR/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LR/h;->a:LR/h;

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
    sget-object v1, LR/h;->a:LR/h;
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
.method public a(LR/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LR/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LR/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LR/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LR/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LR/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LR/b;)V
    .locals 0

    .line 1
    return-void
.end method
