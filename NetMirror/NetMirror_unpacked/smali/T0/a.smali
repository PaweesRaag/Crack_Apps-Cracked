.class public LT0/a;
.super LU0/a;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private e:LR/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, LT0/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, LU0/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/k;->b(Ljava/lang/Boolean;)V

    if-lez p2, :cond_1

    move v0, v1

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 5
    iput p1, p0, LT0/a;->c:I

    .line 6
    iput p2, p0, LT0/a;->d:I

    return-void
.end method


# virtual methods
.method public b()LR/d;
    .locals 3

    .line 1
    iget-object v0, p0, LT0/a;->e:LR/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LT0/a;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LT0/a;->d:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "i%dr%d"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LR/i;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LR/i;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LT0/a;->e:LR/d;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LT0/a;->e:LR/d;

    .line 36
    .line 37
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, LT0/a;->c:I

    .line 2
    .line 3
    iget v1, p0, LT0/a;->d:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->a(Landroid/graphics/Bitmap;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
