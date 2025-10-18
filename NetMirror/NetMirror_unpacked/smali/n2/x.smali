.class public final Ln2/x;
.super Ln2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/x$a;
    }
.end annotation


# static fields
.field public static final T:Ln2/x$a;


# instance fields
.field private N:Ln2/w;

.field private O:D

.field private P:D

.field private Q:F

.field private R:F

.field private final S:Ln2/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/x;->T:Ln2/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Ln2/x;->Q:F

    .line 7
    .line 8
    iput v0, p0, Ln2/x;->R:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ln2/d;->E0(Z)Ln2/d;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ln2/x$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ln2/x$b;-><init>(Ln2/x;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln2/x;->S:Ln2/w$a;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic S0(Ln2/x;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln2/x;->O:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T0(Ln2/x;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln2/x;->P:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final U0()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/x;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public final V0()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/x;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public final W0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/x;->O:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/x;->P:D

    .line 2
    .line 3
    return-wide v0
.end method

.method protected h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ln2/x;->p0()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ln2/w;

    .line 21
    .line 22
    iget-object v1, p0, Ln2/x;->S:Ln2/w$a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ln2/w;-><init>(Ln2/w$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ln2/x;->N:Ln2/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ln2/x;->Q:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ln2/x;->R:F

    .line 40
    .line 41
    invoke-virtual {p0}, Ln2/d;->n()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Ln2/x;->N:Ln2/w;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ln2/w;->f(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Ln2/x;->N:Ln2/w;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {p1}, Ln2/w;->b()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Ln2/w;->c()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ln2/d;->O0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iput v0, p0, Ln2/x;->Q:F

    .line 75
    .line 76
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iput p1, p0, Ln2/x;->R:F

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x4

    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ln2/d;->z()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ln2/x;->p0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Ln2/d;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected k0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2/x;->N:Ln2/w;

    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Ln2/x;->Q:F

    .line 7
    .line 8
    iput v0, p0, Ln2/x;->R:F

    .line 9
    .line 10
    invoke-virtual {p0}, Ln2/x;->p0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ln2/x;->P:D

    .line 4
    .line 5
    iput-wide v0, p0, Ln2/x;->O:D

    .line 6
    .line 7
    return-void
.end method
