.class public Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lt0/r;

.field public static final u:Lt0/r;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:I

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lt0/r;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lt0/r;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lt0/r;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lt0/r;

.field private l:Lt0/r;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/graphics/ColorFilter;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/util/List;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lu0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt0/r;->h:Lt0/r;

    .line 2
    .line 3
    sput-object v0, Lu0/b;->t:Lt0/r;

    .line 4
    .line 5
    sget-object v0, Lt0/r;->i:Lt0/r;

    .line 6
    .line 7
    sput-object v0, Lu0/b;->u:Lt0/r;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/b;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-direct {p0}, Lu0/b;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    iput v0, p0, Lu0/b;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lu0/b;->c:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu0/b;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    sget-object v1, Lu0/b;->t:Lt0/r;

    .line 12
    .line 13
    iput-object v1, p0, Lu0/b;->e:Lt0/r;

    .line 14
    .line 15
    iput-object v0, p0, Lu0/b;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v1, p0, Lu0/b;->g:Lt0/r;

    .line 18
    .line 19
    iput-object v0, p0, Lu0/b;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v1, p0, Lu0/b;->i:Lt0/r;

    .line 22
    .line 23
    iput-object v0, p0, Lu0/b;->j:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v1, p0, Lu0/b;->k:Lt0/r;

    .line 26
    .line 27
    sget-object v1, Lu0/b;->u:Lt0/r;

    .line 28
    .line 29
    iput-object v1, p0, Lu0/b;->l:Lt0/r;

    .line 30
    .line 31
    iput-object v0, p0, Lu0/b;->m:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iput-object v0, p0, Lu0/b;->n:Landroid/graphics/PointF;

    .line 34
    .line 35
    iput-object v0, p0, Lu0/b;->o:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    iput-object v0, p0, Lu0/b;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iput-object v0, p0, Lu0/b;->q:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lu0/b;->r:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput-object v0, p0, Lu0/b;->s:Lu0/e;

    .line 44
    .line 45
    return-void
.end method

.method public static u(Landroid/content/res/Resources;)Lu0/b;
    .locals 1

    .line 1
    new-instance v0, Lu0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu0/b;-><init>(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Lt0/r;)Lu0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b;->i:Lt0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Landroid/graphics/drawable/Drawable;)Lu0/b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu0/b;->q:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    filled-new-array {p1}, [Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu0/b;->q:Ljava/util/List;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public C(Landroid/graphics/drawable/Drawable;)Lu0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Lt0/r;)Lu0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b;->e:Lt0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Landroid/graphics/drawable/Drawable;)Lu0/b;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu0/b;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const v1, 0x10100a7

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu0/b;->r:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public F(Landroid/graphics/drawable/Drawable;)Lu0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Lt0/r;)Lu0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b;->k:Lt0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Landroid/graphics/drawable/Drawable;)Lu0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Lt0/r;)Lu0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b;->g:Lt0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Lu0/e;)Lu0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b;->s:Lu0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Lu0/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lu0/b;->K()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu0/a;-><init>(Lu0/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->o:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->n:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lt0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->l:Lt0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lu0/b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lt0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->i:Lt0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lt0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->e:Lt0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lt0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->k:Lt0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lt0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->g:Lt0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lu0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->s:Lu0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lt0/r;)Lu0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b;->l:Lt0/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu0/b;->m:Landroid/graphics/Matrix;

    .line 5
    .line 6
    return-object p0
.end method

.method public w(Landroid/graphics/drawable/Drawable;)Lu0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(F)Lu0/b;
    .locals 0

    .line 1
    iput p1, p0, Lu0/b;->c:F

    .line 2
    .line 3
    return-object p0
.end method

.method public y(I)Lu0/b;
    .locals 0

    .line 1
    iput p1, p0, Lu0/b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Landroid/graphics/drawable/Drawable;)Lu0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method
