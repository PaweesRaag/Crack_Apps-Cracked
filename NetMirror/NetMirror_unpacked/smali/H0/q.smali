.class public LH0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/n;


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LH0/q;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()I
    .locals 4

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
    const/high16 v1, 0x1000000

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x100000

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/high16 v1, 0x2000000

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x200000

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/high16 v0, 0x400000

    .line 32
    .line 33
    return v0
.end method


# virtual methods
.method public a()LH0/y;
    .locals 9

    .line 1
    invoke-direct {p0}, LH0/q;->b()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    div-int/lit8 v5, v3, 0x8

    .line 6
    .line 7
    new-instance v8, LH0/y;

    .line 8
    .line 9
    const v4, 0x7fffffff

    .line 10
    .line 11
    .line 12
    sget-wide v6, LH0/q;->a:J

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    move-object v0, v8

    .line 18
    move v1, v3

    .line 19
    invoke-direct/range {v0 .. v7}, LH0/y;-><init>(IIIIIJ)V

    .line 20
    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH0/q;->a()LH0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
