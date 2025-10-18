.class Lg2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/h;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:J

.field final synthetic f:Lg2/h;


# direct methods
.method constructor <init>(Lg2/h;FIFJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/h$a;->f:Lg2/h;

    .line 2
    .line 3
    iput p2, p0, Lg2/h$a;->b:F

    .line 4
    .line 5
    iput p3, p0, Lg2/h$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lg2/h$a;->d:F

    .line 8
    .line 9
    iput-wide p5, p0, Lg2/h$a;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lg2/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg2/h$a;->c()V

    return-void
.end method

.method public static synthetic b(Lg2/h$a;FIFLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg2/h$a;->d(FIFLandroid/view/View;)V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/h$a;->f:Lg2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/h;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic d(FIFLandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/h$a;->f:Lg2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/h;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/h$a;->f:Lg2/h;

    .line 7
    .line 8
    invoke-static {v0}, Lg2/h;->c(Lg2/h;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr v0, p1

    .line 14
    int-to-float p1, p2

    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    sub-float/2addr v0, p1

    .line 19
    float-to-int p2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v1, p0, Lg2/h$a;->f:Lg2/h;

    .line 26
    .line 27
    invoke-static {v1}, Lg2/h;->d(Lg2/h;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr v1, p3

    .line 33
    sub-float/2addr v1, p1

    .line 34
    float-to-int p1, v1

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p3, p0, Lg2/h$a;->f:Lg2/h;

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {p3, p2, p1}, Lg2/h;->w(FF)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lg2/g;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lg2/g;-><init>(Lg2/h$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget p4, p0, Lg2/h$a;->b:F

    .line 5
    .line 6
    iget p5, p0, Lg2/h$a;->c:I

    .line 7
    .line 8
    iget p6, p0, Lg2/h$a;->d:F

    .line 9
    .line 10
    new-instance p8, Lg2/f;

    .line 11
    .line 12
    move-object p2, p8

    .line 13
    move-object p3, p0

    .line 14
    move-object p7, p1

    .line 15
    invoke-direct/range {p2 .. p7}, Lg2/f;-><init>(Lg2/h$a;FIFLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-wide p2, p0, Lg2/h$a;->e:J

    .line 19
    .line 20
    invoke-virtual {p1, p8, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
