.class public final LG0/a;
.super LG0/b;
.source "SourceFile"


# instance fields
.field private final a:LR0/i;

.field private final b:LJ0/a;


# direct methods
.method public constructor <init>(LR0/i;LJ0/a;)V
    .locals 1

    .line 1
    const-string v0, "bitmapPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "closeableReferenceFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LG0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LG0/a;->a:LR0/i;

    .line 15
    .line 16
    iput-object p2, p0, LG0/a;->b:LJ0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/Bitmap$Config;)Lb0/a;
    .locals 4

    .line 1
    const-string v0, "bitmapConfig"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LZ0/e;->i(IILandroid/graphics/Bitmap$Config;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LG0/a;->a:LR0/i;

    .line 11
    .line 12
    invoke-interface {v1, v0}, La0/f;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int v2, p1, p2

    .line 23
    .line 24
    invoke-static {p3}, LZ0/e;->h(Landroid/graphics/Bitmap$Config;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/2addr v2, v3

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LG0/a;->b:LJ0/a;

    .line 35
    .line 36
    iget-object p2, p0, LG0/a;->a:LR0/i;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, LJ0/a;->c(Ljava/lang/Object;Lb0/h;)Lb0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "create(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Check failed."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
