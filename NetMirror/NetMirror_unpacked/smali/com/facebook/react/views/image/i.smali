.class public final Lcom/facebook/react/views/image/i;
.super Lt0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/i$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/facebook/react/views/image/i$a;

.field private static final m:Lt0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/image/i;->l:Lcom/facebook/react/views/image/i$a;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/views/image/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/react/views/image/i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/views/image/i;->m:Lt0/r;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lt0/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/i;->m:Lt0/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    const-string p3, "outTransform"

    .line 2
    .line 3
    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "parentRect"

    .line 7
    .line 8
    invoke-static {p2, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/high16 p4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p3, p4}, LH2/d;->d(FF)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float p4, p4

    .line 24
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    int-to-float p3, p3

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "start_inside"

    .line 2
    .line 3
    return-object v0
.end method
