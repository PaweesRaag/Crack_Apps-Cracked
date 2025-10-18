.class public final Lcom/facebook/react/views/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/views/view/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/view/d;

    invoke-direct {v0}, Lcom/facebook/react/views/view/d;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/views/view/d;

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

.method private final a(D)I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p1, p2}, LF2/a;->b(D)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public static final b(DDDD)I
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/views/view/d;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    mul-double/2addr p6, v1

    .line 7
    invoke-direct {v0, p6, p7}, Lcom/facebook/react/views/view/d;->a(D)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    shl-int/lit8 p6, p6, 0x18

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/view/d;->a(D)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 p0, p0, 0x10

    .line 18
    .line 19
    or-int/2addr p0, p6

    .line 20
    invoke-direct {v0, p2, p3}, Lcom/facebook/react/views/view/d;->a(D)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    shl-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    or-int/2addr p0, p1

    .line 27
    invoke-direct {v0, p4, p5}, Lcom/facebook/react/views/view/d;->a(D)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method
