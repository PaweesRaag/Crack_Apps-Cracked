.class public abstract Lcom/facebook/yoga/e;
.super Lcom/facebook/yoga/c;
.source "SourceFile"


# instance fields
.field a:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/e;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/yoga/c;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/facebook/yoga/e;->a:J

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/facebook/yoga/k;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/e;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/k;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactorJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
