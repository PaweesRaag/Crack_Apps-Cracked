.class public final LR0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR0/n;

.field private static final b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR0/n;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR0/n;->a:LR0/n;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LR0/n;->b:Landroid/util/SparseIntArray;

    .line 15
    .line 16
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

.method public static final a()LR0/E;
    .locals 4

    .line 1
    new-instance v0, LR0/E;

    .line 2
    .line 3
    sget-object v1, LR0/n;->a:LR0/n;

    .line 4
    .line 5
    invoke-direct {v1}, LR0/n;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LR0/n;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v1, v2}, LR0/E;-><init>(IILandroid/util/SparseIntArray;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final b()I
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
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    :goto_0
    return v0
.end method
