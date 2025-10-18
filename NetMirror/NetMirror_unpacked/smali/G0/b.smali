.class public abstract LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)Lb0/a;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LG0/b;->b(IILandroid/graphics/Bitmap$Config;)Lb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Lb0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LG0/b;->c(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lb0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lb0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG0/b;->d(IILandroid/graphics/Bitmap$Config;)Lb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d(IILandroid/graphics/Bitmap$Config;)Lb0/a;
.end method
