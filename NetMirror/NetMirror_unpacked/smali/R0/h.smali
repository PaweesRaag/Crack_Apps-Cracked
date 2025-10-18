.class public final LR0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR0/h;

.field public static final b:I

.field private static c:I

.field private static volatile d:LR0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR0/h;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR0/h;->a:LR0/h;

    .line 7
    .line 8
    invoke-direct {v0}, LR0/h;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LR0/h;->b:I

    .line 13
    .line 14
    const/16 v0, 0x180

    .line 15
    .line 16
    sput v0, LR0/h;->c:I

    .line 17
    .line 18
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

.method public static final a()LR0/g;
    .locals 4

    .line 1
    sget-object v0, LR0/h;->d:LR0/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LR0/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LR0/h;->d:LR0/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LR0/g;

    .line 13
    .line 14
    sget v2, LR0/h;->c:I

    .line 15
    .line 16
    sget v3, LR0/h;->b:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LR0/g;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LR0/h;->d:LR0/g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, LR0/h;->d:LR0/g;

    .line 33
    .line 34
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final b()I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    int-to-long v1, v0

    .line 18
    const-wide/32 v3, 0x1000000

    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    :goto_0
    return v0
.end method
