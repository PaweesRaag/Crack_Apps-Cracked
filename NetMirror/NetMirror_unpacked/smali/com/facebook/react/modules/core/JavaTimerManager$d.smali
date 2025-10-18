.class final Lcom/facebook/react/modules/core/JavaTimerManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private b:J

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->b:J

    .line 2
    .line 3
    return-void
.end method
