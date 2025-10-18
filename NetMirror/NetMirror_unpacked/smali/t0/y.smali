.class Lt0/y;
.super Lt0/q;
.source "SourceFile"


# static fields
.field public static final l:Lt0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/y;->l:Lt0/r;

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
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float p4, p4

    .line 8
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 12
    .line 13
    .line 14
    const/high16 p3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p4, p3

    .line 17
    float-to-int p4, p4

    .line 18
    int-to-float p4, p4

    .line 19
    add-float/2addr p2, p3

    .line 20
    float-to-int p2, p2

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fit_start"

    .line 2
    .line 3
    return-object v0
.end method
