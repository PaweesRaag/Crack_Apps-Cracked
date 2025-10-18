.class Lt0/A;
.super Lt0/q;
.source "SourceFile"


# static fields
.field public static final l:Lt0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/A;->l:Lt0/r;

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
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    .line 9
    .line 10
    const/high16 p4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr p3, p4

    .line 13
    float-to-int p3, p3

    .line 14
    int-to-float p3, p3

    .line 15
    add-float/2addr p2, p4

    .line 16
    float-to-int p2, p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fit_xy"

    .line 2
    .line 3
    return-object v0
.end method
