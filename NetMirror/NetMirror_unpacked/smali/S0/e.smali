.class public final LS0/e;
.super LS0/c;
.source "SourceFile"


# instance fields
.field private final h:LS0/h;


# direct methods
.method public constructor <init>(LR0/i;Lq/e;LS0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/i;",
            "Lq/e;",
            "LS0/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "bitmapPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decodeBuffers"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "platformDecoderOptions"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LS0/c;-><init>(LR0/i;Lq/e;LS0/h;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LS0/e;->h:LS0/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LS0/d;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, LZ0/e;->i(IILandroid/graphics/Bitmap$Config;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
