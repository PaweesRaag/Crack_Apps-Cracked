.class public final LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements LZ1/i;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    iput p1, p0, LZ1/b;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    const-string p4, "text"

    .line 2
    .line 3
    invoke-static {p1, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "fm"

    .line 7
    .line 8
    invoke-static {p6, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p4, p0, LZ1/b;->a:I

    .line 12
    .line 13
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    neg-int v0, p5

    .line 16
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    sub-int/2addr p4, v0

    .line 20
    int-to-float p4, p4

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p4, v0

    .line 24
    float-to-double v0, p4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float p4, v2

    .line 30
    float-to-int p4, p4

    .line 31
    sub-int/2addr p5, p4

    .line 32
    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    .line 34
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float p5, v0

    .line 41
    float-to-int p5, p5

    .line 42
    add-int/2addr p4, p5

    .line 43
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 48
    .line 49
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p3, p1, :cond_1

    .line 56
    .line 57
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 58
    .line 59
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 60
    .line 61
    :cond_1
    return-void
.end method
