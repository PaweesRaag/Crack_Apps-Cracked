.class public final LQ1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/n$a;
    }
.end annotation


# static fields
.field public static final b:LQ1/n$a;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ1/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ1/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ1/n;->b:LQ1/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, LQ1/n;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LQ1/n;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    :cond_0
    invoke-direct {p0, p1}, LQ1/n;-><init>(F)V

    return-void
.end method

.method public static final a(Lcom/facebook/react/bridge/ReadableMap;)F
    .locals 1

    .line 1
    sget-object v0, LQ1/n;->b:LQ1/n$a;

    invoke-virtual {v0, p0}, LQ1/n$a;->a(Lcom/facebook/react/bridge/ReadableMap;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-double v0, v0

    .line 3
    const/16 v2, -0xa

    .line 4
    .line 5
    int-to-float v2, v2

    .line 6
    mul-float/2addr v2, p1

    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget v4, p0, LQ1/n;->a:F

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    int-to-float v5, v5

    .line 18
    div-float v5, v4, v5

    .line 19
    .line 20
    sub-float/2addr p1, v5

    .line 21
    float-to-double v5, p1

    .line 22
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v5, v7

    .line 28
    const/4 p1, 0x2

    .line 29
    int-to-double v7, p1

    .line 30
    mul-double/2addr v5, v7

    .line 31
    float-to-double v7, v4

    .line 32
    div-double/2addr v5, v7

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double/2addr v2, v4

    .line 38
    add-double/2addr v0, v2

    .line 39
    double-to-float p1, v0

    .line 40
    return p1
.end method
