.class Lt0/z;
.super Lt0/q;
.source "SourceFile"


# static fields
.field public static final l:Lt0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/z;->l:Lt0/r;

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
    .locals 0

    .line 1
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float p5, p5

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    int-to-float p4, p4

    .line 13
    mul-float/2addr p4, p7

    .line 14
    sub-float/2addr p2, p4

    .line 15
    const/high16 p4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float/2addr p2, p4

    .line 18
    add-float/2addr p5, p2

    .line 19
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 20
    .line 21
    .line 22
    add-float/2addr p3, p4

    .line 23
    float-to-int p2, p3

    .line 24
    int-to-float p2, p2

    .line 25
    add-float/2addr p5, p4

    .line 26
    float-to-int p3, p5

    .line 27
    int-to-float p3, p3

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fit_x"

    .line 2
    .line 3
    return-object v0
.end method
