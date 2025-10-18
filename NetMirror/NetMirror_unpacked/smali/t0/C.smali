.class Lt0/C;
.super Lt0/q;
.source "SourceFile"


# static fields
.field public static final l:Lt0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/C;->l:Lt0/r;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 3

    .line 1
    cmpl-float v0, p8, p7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    int-to-float p4, p4

    .line 13
    mul-float/2addr p4, v2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p8

    .line 16
    mul-float/2addr p5, p3

    .line 17
    sub-float/2addr p4, p5

    .line 18
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float p5, p5

    .line 21
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    int-to-float p6, p6

    .line 30
    sub-float/2addr p6, p3

    .line 31
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-float/2addr p5, p3

    .line 36
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    move p7, p8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float p5, p3

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-float p3, p3

    .line 49
    mul-float/2addr p3, v2

    .line 50
    int-to-float p4, p4

    .line 51
    mul-float/2addr p4, p7

    .line 52
    mul-float/2addr p6, p4

    .line 53
    sub-float/2addr p3, p6

    .line 54
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float p6, p6

    .line 57
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    sub-float/2addr p2, p4

    .line 67
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-float/2addr p2, p6

    .line 72
    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 73
    .line 74
    .line 75
    add-float/2addr p5, v2

    .line 76
    float-to-int p3, p5

    .line 77
    int-to-float p3, p3

    .line 78
    add-float/2addr p2, v2

    .line 79
    float-to-int p2, p2

    .line 80
    int-to-float p2, p2

    .line 81
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "focus_crop"

    .line 2
    .line 3
    return-object v0
.end method
