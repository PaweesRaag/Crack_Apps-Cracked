.class Lt0/B;
.super Lt0/q;
.source "SourceFile"


# static fields
.field public static final l:Lt0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/B;->l:Lt0/r;

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
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    int-to-float p5, p5

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p3, p8

    .line 11
    sub-float/2addr p5, p3

    .line 12
    const/high16 p3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float/2addr p5, p3

    .line 15
    add-float/2addr p4, p5

    .line 16
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p1, p8, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 20
    .line 21
    .line 22
    add-float/2addr p4, p3

    .line 23
    float-to-int p4, p4

    .line 24
    int-to-float p4, p4

    .line 25
    add-float/2addr p2, p3

    .line 26
    float-to-int p2, p2

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fit_y"

    .line 2
    .line 3
    return-object v0
.end method
